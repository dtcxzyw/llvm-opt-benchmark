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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %87, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
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
  br i1 %.not27.i, label %82, label %56

56:                                               ; preds = %53, %47
  %57 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %79

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
          to label %86 unwind label %73

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !278
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %73
  %77 = load i64, ptr %62, align 8, !tbaa !282
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %57) #20
  br label %81

81:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %80, %79 ]
  resume { ptr, i32 } %.pn32.i

82:                                               ; preds = %53
  %83 = zext i32 %52 to i64
  %84 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %40, i64 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %2, align 8, !tbaa !273
  store i32 %50, ptr %84, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %43, %82
  %.pre.i = phi ptr [ %46, %43 ], [ %85, %82 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %37, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %87 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %33, %37 ]
  %88 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %39, %37 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %90
  store ptr %35, ptr %91, align 8, !tbaa !269
  %92 = add i32 %88, 1
  store i32 %92, ptr %89, align 4, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %22, align 8, !tbaa !268
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %32, label %._crit_edge, !llvm.loop !283

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %._crit_edge, %.lr.ph15, %3
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !287
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %38
  %59 = phi i32 [ %.pre12, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ %40, %38 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !215
  %62 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %63 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %59, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !284
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !287
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load i32, ptr %39, align 8, !tbaa !255
  %67 = add i32 %66, 1
  store i32 %67, ptr %39, align 8, !tbaa !255
  br label %68

68:                                               ; preds = %35, %58, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  ret i1 %33
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.117 = phi ptr [ %.016, %52 ], [ %spec.select, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %.016, %45 ]
  %.1 = phi ptr [ %.015, %52 ], [ %spec.select27, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %.015, %45 ]
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
  %.0 = phi i1 [ true, %83 ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit7 ], [ false, %78 ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ], [ false, %4 ], [ false, %36 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ false, %67 ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ false, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %17, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %31, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %30, ptr %18, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %32, align 8, !tbaa !273
  %33 = load ptr, ptr %2, align 8, !tbaa !291
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %34 unwind label %80

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
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond18.i.i, label %59, label %._crit_edge.thread.i.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = icmp eq ptr %43, null
  br i1 %60, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %61

61:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %.noexc unwind label %80

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
          to label %.noexc129 unwind label %80

.noexc129:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %63, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %69 unwind label %82

69:                                               ; preds = %_ZN7obj_mapI3appP3varE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %68, i8 0, i64 128, i1 false)
  store ptr %68, ptr %20, align 8, !tbaa !295
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %70, align 8, !tbaa !296
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %71, align 4, !tbaa !297
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %72, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %73 = load ptr, ptr %28, align 8, !tbaa !215
  store ptr null, ptr %22, align 8, !tbaa !299
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %75 = load ptr, ptr %3, align 8, !tbaa !291
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !268
  %.not544.not = icmp eq i32 %77, 0
  br i1 %.not544.not, label %.critedge125.preheader, label %.lr.ph

.critedge125.preheader:                           ; preds = %.critedge, %69
  %78 = load ptr, ptr %31, align 8, !tbaa !273
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge503.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

80:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %61, %4
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1146

82:                                               ; preds = %_ZN7obj_mapI3appP3varE5resetEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1145

.lr.ph:                                           ; preds = %69, %.critedge
  %84 = phi ptr [ %98, %.critedge ], [ %75, %69 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !269
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %28, align 8, !tbaa !215
  %94 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %87)
          to label %95 unwind label %96

95:                                               ; preds = %92
  br i1 %94, label %..critedge_crit_edge, label %.critedge127

..critedge_crit_edge:                             ; preds = %95
  %.pre = load ptr, ptr %3, align 8, !tbaa !291
  br label %.critedge

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %98 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %84, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !268
  %101 = zext i32 %100 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %.not, label %.lr.ph, label %.critedge125.preheader, !llvm.loop !300

.critedge503.preheader.loopexit:                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %102 = phi ptr [ %112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %.promoted.pre = load ptr, ptr %24, align 8
  br label %.critedge503.preheader

.critedge503.preheader:                           ; preds = %.critedge503.preheader.loopexit, %.critedge125.preheader
  %103 = phi ptr [ %102, %.critedge503.preheader.loopexit ], [ null, %.critedge125.preheader ]
  %.promoted = phi ptr [ %.promoted.pre, %.critedge503.preheader.loopexit ], [ undef, %.critedge125.preheader ]
  %104 = load ptr, ptr %19, align 8, !tbaa !273
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, label %.lr.ph559

.lr.ph559:                                        ; preds = %.critedge503.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %209

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge125.preheader, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ 0, %.critedge125.preheader ]
  %112 = phi ptr [ %204, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %78, %.critedge125.preheader ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !275
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv613, %115
  br i1 %116, label %117, label %.critedge503.preheader.loopexit

117:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv613
  %119 = load ptr, ptr %118, align 8, !tbaa !269
  %120 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %117
  br i1 %120, label %122, label %188

122:                                              ; preds = %121
  %123 = load ptr, ptr %23, align 8, !tbaa !289
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !268
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %122
  %wide.trip.count.i = zext i32 %125 to i64
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !273
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %127 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %181, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  %129 = icmp eq ptr %127, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds i8, ptr %127, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !275
  %133 = getelementptr inbounds i8, ptr %127, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !275
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %140, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

136:                                              ; preds = %.lr.ph.i
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc411 unwind label %.loopexit528

.noexc411:                                        ; preds = %136
  store i32 2, ptr %137, align 4, !tbaa !275
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !275
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %19, align 8, !tbaa !273
  br label %.noexc132

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %127, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !275
  %143 = mul i32 %142, 3
  %144 = add i32 %143, 1
  %145 = lshr i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add i32 %146, 8
  %.not.i408 = icmp ugt i32 %145, %142
  br i1 %.not.i408, label %148, label %151

148:                                              ; preds = %140
  %149 = shl i32 %142, 3
  %150 = add i32 %149, 8
  %.not27.i = icmp ugt i32 %147, %150
  br i1 %.not27.i, label %176, label %151

151:                                              ; preds = %148, %140
  %152 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %153 unwind label %174

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !276
  %156 = load ptr, ptr %11, align 8, !tbaa !278
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !281
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  store ptr %156, ptr %154, align 8, !tbaa !278
  %164 = load i64, ptr %157, align 8, !tbaa !282
  store i64 %164, ptr %155, align 8, !tbaa !282
  %.phi.trans.insert.i409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i410 = load i64, ptr %.phi.trans.insert.i409, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !281
  store ptr %157, ptr %11, align 8, !tbaa !278
  store i64 0, ptr %166, align 8, !tbaa !281
  store i8 0, ptr %157, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %180 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !278
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %168
  %172 = load i64, ptr %157, align 8, !tbaa !282
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %152) #20
  br label %.body

176:                                              ; preds = %148
  %177 = zext i32 %147 to i64
  %178 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %141, i64 noundef %177)
          to label %.noexc412 unwind label %.loopexit528

.noexc412:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %19, align 8, !tbaa !273
  store i32 %145, ptr %178, align 4, !tbaa !275
  br label %.noexc132

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc132:                                        ; preds = %.noexc412, %.noexc411
  %.pre.i.i131 = phi ptr [ %179, %.noexc412 ], [ %139, %.noexc411 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc132, %130
  %181 = phi ptr [ %.pre.i.i131, %.noexc132 ], [ %127, %130 ]
  %182 = phi i32 [ %.pre2.i.i, %.noexc132 ], [ %132, %130 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  %186 = load ptr, ptr %128, align 8, !tbaa !269
  store ptr %186, ptr %185, align 8, !tbaa !269
  %187 = add i32 %182, 1
  store i32 %187, ptr %183, align 4, !tbaa !275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !301

.loopexit528:                                     ; preds = %136, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %117, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %121
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
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  store ptr %119, ptr %202, align 8, !tbaa !269
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %122, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %204 = load ptr, ptr %31, align 8, !tbaa !273
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.critedge503.preheader.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !302

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit: ; preds = %209, %.critedge503
  %.lcssa550.ph = phi ptr [ %486, %.critedge503 ], [ %211, %209 ]
  %.pre631 = load ptr, ptr %31, align 8, !tbaa !273
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit, %.critedge503.preheader
  %206 = phi ptr [ %103, %.critedge503.preheader ], [ %.pre631, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit ]
  %.lcssa550 = phi ptr [ %.promoted, %.critedge503.preheader ], [ %.lcssa550.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit ]
  store ptr %.lcssa550, ptr %24, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.critedge128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212.lr.ph: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212

209:                                              ; preds = %.lr.ph559, %.critedge503
  %210 = phi ptr [ %104, %.lr.ph559 ], [ %485, %.critedge503 ]
  %211 = phi ptr [ %.promoted, %.lr.ph559 ], [ %486, %.critedge503 ]
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !275
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit, label %215

215:                                              ; preds = %209
  %216 = add i32 %213, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !269
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !303
  %222 = load i32, ptr %70, align 8, !tbaa !296
  %223 = add i32 %222, -1
  %224 = and i32 %223, %221
  %225 = load ptr, ptr %20, align 8, !tbaa !295
  %226 = zext i32 %224 to i64
  %.idx.i.i.i = shl nuw nsw i64 %226, 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i
  %228 = zext i32 %222 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %228
  %.not34.i.i.i = icmp eq i32 %224, %222
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %238, %215
  %.not2736.i.i.i = icmp eq i32 %224, 0
  br i1 %.not2736.i.i.i, label %.loopexit524, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %215, %238
  %.035.i.i.i = phi ptr [ %239, %238 ], [ %227, %215 ]
  %230 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !304
  %.not.i136 = icmp ult ptr %230, inttoptr (i64 2 to ptr)
  br i1 %.not.i136, label %236, label %231

231:                                              ; preds = %.lr.ph.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !303
  %234 = icmp eq i32 %233, %221
  %235 = icmp eq ptr %230, %219
  %or.cond.i.i.i = and i1 %235, %234
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %238

236:                                              ; preds = %.lr.ph.i.i.i
  %237 = icmp eq ptr %230, null
  br i1 %237, label %.loopexit524, label %238

238:                                              ; preds = %236, %231
  %239 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %239, %229
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !307

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %225, %.preheader.i.i.i ]
  %240 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !304
  %241 = icmp ult ptr %240, inttoptr (i64 2 to ptr)
  br i1 %241, label %247, label %242

242:                                              ; preds = %.lr.ph38.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !303
  %245 = icmp eq i32 %244, %221
  %246 = icmp eq ptr %240, %219
  %or.cond31.i.i.i = and i1 %246, %245
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %250

247:                                              ; preds = %.lr.ph38.i.i.i
  %248 = icmp eq ptr %240, null
  %249 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %249, %227
  %or.cond43.i.i.i = select i1 %248, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit524, label %.lr.ph38.i.i.i.backedge

250:                                              ; preds = %242
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %227
  br i1 %.not27.old.i.i.i, label %.loopexit524, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %250, %247
  %.137.i.i.i.be = phi ptr [ %249, %247 ], [ %.old.i.i.i, %250 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !308

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %231, %242
  store i32 %216, ptr %212, align 4, !tbaa !275
  br label %.critedge503thread-pre-split, !llvm.loop !309

251:                                              ; preds = %255
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit524:                                     ; preds = %236, %247, %250, %.preheader.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %254 = load i32, ptr %253, align 4
  %trunc = trunc i32 %254 to i16
  switch i16 %trunc, label %.critedge127 [
    i16 1, label %255
    i16 0, label %261
  ]

255:                                              ; preds = %.loopexit524
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %219, ptr %16, align 8, !tbaa !310
  store ptr %219, ptr %111, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %256 unwind label %251

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %257 = load ptr, ptr %19, align 8, !tbaa !273
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !275
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !275
  br label %.critedge503, !llvm.loop !309

261:                                              ; preds = %.loopexit524
  %262 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i138 = icmp eq ptr %262, null
  br i1 %.not.i138, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  store i32 0, ptr %264, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !268
  %.not578 = icmp eq i32 %266, 0
  br i1 %.not578, label %.critedge577, label %.lr.ph549

.lr.ph549:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 32
  br label %.outer

.outer:                                           ; preds = %.thread815, %.lr.ph549
  %indvars.iv616.ph = phi i64 [ %indvars.iv.next617817, %.thread815 ], [ 0, %.lr.ph549 ]
  %.096547.ph = phi i1 [ false, %.thread815 ], [ true, %.lr.ph549 ]
  br label %270

._crit_edge:                                      ; preds = %329
  br i1 %.096547.ph, label %._crit_edge..critedge577_crit_edge, label %.critedge503thread-pre-split

._crit_edge..critedge577_crit_edge:               ; preds = %._crit_edge
  %.pre629 = load ptr, ptr %19, align 8, !tbaa !273
  %.pre630 = load ptr, ptr %21, align 8, !tbaa !273
  br label %.critedge577

268:                                              ; preds = %387, %373, %.loopexit521, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %.outer, %329
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %329 ], [ %indvars.iv616.ph, %.outer ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv616
  %272 = load ptr, ptr %271, align 8, !tbaa !269
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !303
  %275 = load i32, ptr %70, align 8, !tbaa !296
  %276 = add i32 %275, -1
  %277 = and i32 %276, %274
  %278 = load ptr, ptr %20, align 8, !tbaa !295
  %279 = zext i32 %277 to i64
  %.idx.i.i.i139 = shl nuw nsw i64 %279, 4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i139
  %281 = zext i32 %275 to i64
  %282 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %281
  %.not34.i.i.i140 = icmp eq i32 %277, %275
  br i1 %.not34.i.i.i140, label %.preheader.i.i.i145, label %.lr.ph.i.i.i141

.preheader.i.i.i145:                              ; preds = %292, %270
  %.not2736.i.i.i146 = icmp eq i32 %277, 0
  br i1 %.not2736.i.i.i146, label %.loopexit515, label %.lr.ph38.i.i.i147

.lr.ph.i.i.i141:                                  ; preds = %270, %292
  %.035.i.i.i142 = phi ptr [ %293, %292 ], [ %280, %270 ]
  %283 = load ptr, ptr %.035.i.i.i142, align 8, !tbaa !304
  %284 = icmp ult ptr %283, inttoptr (i64 2 to ptr)
  br i1 %284, label %290, label %285

285:                                              ; preds = %.lr.ph.i.i.i141
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !303
  %288 = icmp eq i32 %287, %274
  %289 = icmp eq ptr %283, %272
  %or.cond.i.i.i143 = and i1 %289, %288
  br i1 %or.cond.i.i.i143, label %.loopexit514, label %292

290:                                              ; preds = %.lr.ph.i.i.i141
  %291 = icmp eq ptr %283, null
  br i1 %291, label %.loopexit515, label %292

292:                                              ; preds = %290, %285
  %293 = getelementptr inbounds nuw i8, ptr %.035.i.i.i142, i64 16
  %.not.i.i.i144 = icmp eq ptr %293, %282
  br i1 %.not.i.i.i144, label %.preheader.i.i.i145, label %.lr.ph.i.i.i141, !llvm.loop !307

.lr.ph38.i.i.i147:                                ; preds = %.preheader.i.i.i145, %.lr.ph38.i.i.i147.backedge
  %.137.i.i.i148 = phi ptr [ %.137.i.i.i148.be, %.lr.ph38.i.i.i147.backedge ], [ %278, %.preheader.i.i.i145 ]
  %294 = load ptr, ptr %.137.i.i.i148, align 8, !tbaa !304
  %295 = icmp ult ptr %294, inttoptr (i64 2 to ptr)
  br i1 %295, label %301, label %296

296:                                              ; preds = %.lr.ph38.i.i.i147
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !303
  %299 = icmp eq i32 %298, %274
  %300 = icmp eq ptr %294, %272
  %or.cond31.i.i.i149 = and i1 %300, %299
  br i1 %or.cond31.i.i.i149, label %.loopexit514, label %304

301:                                              ; preds = %.lr.ph38.i.i.i147
  %302 = icmp eq ptr %294, null
  %303 = getelementptr inbounds nuw i8, ptr %.137.i.i.i148, i64 16
  %.not27.i.i.i155 = icmp eq ptr %303, %280
  %or.cond43.i.i.i156 = select i1 %302, i1 true, i1 %.not27.i.i.i155
  br i1 %or.cond43.i.i.i156, label %.loopexit515, label %.lr.ph38.i.i.i147.backedge

304:                                              ; preds = %296
  %.old.i.i.i150 = getelementptr inbounds nuw i8, ptr %.137.i.i.i148, i64 16
  %.not27.old.i.i.i151 = icmp eq ptr %.old.i.i.i150, %280
  br i1 %.not27.old.i.i.i151, label %.loopexit515, label %.lr.ph38.i.i.i147.backedge

.lr.ph38.i.i.i147.backedge:                       ; preds = %304, %301
  %.137.i.i.i148.be = phi ptr [ %303, %301 ], [ %.old.i.i.i150, %304 ]
  br label %.lr.ph38.i.i.i147, !llvm.loop !308

.loopexit514:                                     ; preds = %285, %296
  %.026.i.i.i154 = phi ptr [ %.137.i.i.i148, %296 ], [ %.035.i.i.i142, %285 ]
  %305 = getelementptr inbounds nuw i8, ptr %.026.i.i.i154, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !311
  %307 = load ptr, ptr %21, align 8, !tbaa !273
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %.loopexit514
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !275
  %312 = getelementptr inbounds i8, ptr %307, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !275
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %309, %.loopexit514
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc160 unwind label %316

.noexc160:                                        ; preds = %315
  %.pre.i157 = load ptr, ptr %21, align 8, !tbaa !273
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !275
  br label %329

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit515:                                     ; preds = %.preheader.i.i.i145, %290, %301, %304
  %318 = load ptr, ptr %19, align 8, !tbaa !273
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %.loopexit515
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !275
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !275
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %.thread815

326:                                              ; preds = %320, %.loopexit515
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc165 unwind label %327

.noexc165:                                        ; preds = %326
  %.pre.i162 = load ptr, ptr %19, align 8, !tbaa !273
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !275
  br label %.thread815

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %.noexc160, %309
  %330 = phi i32 [ %.pre2.i159, %.noexc160 ], [ %311, %309 ]
  %331 = phi ptr [ %.pre.i157, %.noexc160 ], [ %307, %309 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %333
  store ptr %306, ptr %334, align 8, !tbaa !269
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !275
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %336 = load i32, ptr %265, align 8, !tbaa !268
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %indvars.iv.next617, %337
  br i1 %338, label %270, label %._crit_edge, !llvm.loop !312

.thread815:                                       ; preds = %320, %.noexc165
  %339 = phi i32 [ %.pre2.i164, %.noexc165 ], [ %322, %320 ]
  %340 = phi ptr [ %.pre.i162, %.noexc165 ], [ %318, %320 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %342
  store ptr %272, ptr %343, align 8, !tbaa !269
  %344 = add i32 %339, 1
  store i32 %344, ptr %341, align 4, !tbaa !275
  %indvars.iv.next617817 = add nuw nsw i64 %indvars.iv616, 1
  %345 = load i32, ptr %265, align 8, !tbaa !268
  %346 = zext i32 %345 to i64
  %347 = icmp samesign ult i64 %indvars.iv.next617817, %346
  br i1 %347, label %.outer, label %.critedge503thread-pre-split, !llvm.loop !312

.critedge577:                                     ; preds = %._crit_edge..critedge577_crit_edge, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %348 = phi ptr [ %.pre630, %._crit_edge..critedge577_crit_edge ], [ %262, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %349 = phi ptr [ %.pre629, %._crit_edge..critedge577_crit_edge ], [ %210, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !275
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !275
  %353 = load ptr, ptr %28, align 8, !tbaa !215
  %354 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !256
  %356 = icmp eq ptr %348, null
  br i1 %356, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %357

357:                                              ; preds = %.critedge577
  %358 = getelementptr inbounds i8, ptr %348, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !275
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.critedge577, %357
  %.0.i = phi i32 [ %359, %357 ], [ 0, %.critedge577 ]
  %360 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef %355, i32 noundef %.0.i, ptr noundef %348)
          to label %361 unwind label %268

361:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i166 = icmp eq ptr %360, null
  br i1 %.not.i166, label %365, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %361
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !313
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !313
  br label %365

365:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %361
  %366 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i4.i = icmp eq ptr %366, null
  br i1 %.not.i4.i, label %374, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %74, align 8, !tbaa !314
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !313
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !313
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %366)
          to label %374 unwind label %268

374:                                              ; preds = %367, %365, %373
  store ptr %360, ptr %22, align 8, !tbaa !299
  br i1 %.not.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !313
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %375, %374
  %379 = load ptr, ptr %32, align 8, !tbaa !273
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !275
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !275
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc172 unwind label %268

.noexc172:                                        ; preds = %387
  %.pre.i.i169 = load ptr, ptr %32, align 8, !tbaa !273
  %.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre2.i.i171 = load i32, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !275
  br label %388

388:                                              ; preds = %.noexc172, %381
  %389 = phi i32 [ %.pre2.i.i171, %.noexc172 ], [ %383, %381 ]
  %390 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %379, %381 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 -4
  %392 = zext i32 %389 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %392
  store ptr %360, ptr %393, align 8, !tbaa !269
  %394 = add i32 %389, 1
  store i32 %394, ptr %391, align 4, !tbaa !275
  %395 = load i32, ptr %106, align 8, !tbaa !270
  %396 = load i32, ptr %253, align 4
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

399:                                              ; preds = %388
  %400 = load ptr, ptr %354, align 8, !tbaa !256
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !261
  %.not.i.i.i.i173 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i173, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %399
  %403 = load i32, ptr %402, align 8, !tbaa !264
  %404 = icmp eq i32 %403, %395
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 1
  %408 = select i1 %404, i1 %407, i1 false
  br i1 %408, label %409, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

409:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %410 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !303
  %412 = load i32, ptr %107, align 8, !tbaa !252
  %413 = add i32 %412, -1
  %414 = and i32 %413, %411
  %415 = load ptr, ptr %35, align 8, !tbaa !251
  %416 = zext i32 %414 to i64
  %.idx.i.i.i174 = shl nuw nsw i64 %416, 4
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i.i.i174
  %418 = zext i32 %412 to i64
  %419 = getelementptr inbounds nuw [16 x i8], ptr %415, i64 %418
  %.not34.i.i.i175 = icmp eq i32 %414, %412
  br i1 %.not34.i.i.i175, label %.preheader.i.i.i180, label %.lr.ph.i.i.i176

.preheader.i.i.i180:                              ; preds = %429, %409
  %.not2736.i.i.i181 = icmp eq i32 %414, 0
  br i1 %.not2736.i.i.i181, label %.loopexit521, label %.lr.ph38.i.i.i182

.lr.ph.i.i.i176:                                  ; preds = %409, %429
  %.035.i.i.i177 = phi ptr [ %430, %429 ], [ %417, %409 ]
  %420 = load ptr, ptr %.035.i.i.i177, align 8, !tbaa !292
  %421 = icmp ult ptr %420, inttoptr (i64 2 to ptr)
  br i1 %421, label %427, label %422

422:                                              ; preds = %.lr.ph.i.i.i176
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !303
  %425 = icmp eq i32 %424, %411
  %426 = icmp eq ptr %420, %360
  %or.cond.i.i.i178 = and i1 %426, %425
  br i1 %or.cond.i.i.i178, label %.loopexit520, label %429

427:                                              ; preds = %.lr.ph.i.i.i176
  %428 = icmp eq ptr %420, null
  br i1 %428, label %.loopexit521, label %429

429:                                              ; preds = %427, %422
  %430 = getelementptr inbounds nuw i8, ptr %.035.i.i.i177, i64 16
  %.not.i.i.i179 = icmp eq ptr %430, %419
  br i1 %.not.i.i.i179, label %.preheader.i.i.i180, label %.lr.ph.i.i.i176, !llvm.loop !315

.lr.ph38.i.i.i182:                                ; preds = %.preheader.i.i.i180, %.lr.ph38.i.i.i182.backedge
  %.137.i.i.i183 = phi ptr [ %.137.i.i.i183.be, %.lr.ph38.i.i.i182.backedge ], [ %415, %.preheader.i.i.i180 ]
  %431 = load ptr, ptr %.137.i.i.i183, align 8, !tbaa !292
  %432 = icmp ult ptr %431, inttoptr (i64 2 to ptr)
  br i1 %432, label %438, label %433

433:                                              ; preds = %.lr.ph38.i.i.i182
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !303
  %436 = icmp eq i32 %435, %411
  %437 = icmp eq ptr %431, %360
  %or.cond31.i.i.i184 = and i1 %437, %436
  br i1 %or.cond31.i.i.i184, label %.loopexit520, label %441

438:                                              ; preds = %.lr.ph38.i.i.i182
  %439 = icmp eq ptr %431, null
  %440 = getelementptr inbounds nuw i8, ptr %.137.i.i.i183, i64 16
  %.not27.i.i.i190 = icmp eq ptr %440, %417
  %or.cond43.i.i.i191 = select i1 %439, i1 true, i1 %.not27.i.i.i190
  br i1 %or.cond43.i.i.i191, label %.loopexit521, label %.lr.ph38.i.i.i182.backedge

441:                                              ; preds = %433
  %.old.i.i.i185 = getelementptr inbounds nuw i8, ptr %.137.i.i.i183, i64 16
  %.not27.old.i.i.i186 = icmp eq ptr %.old.i.i.i185, %417
  br i1 %.not27.old.i.i.i186, label %.loopexit521, label %.lr.ph38.i.i.i182.backedge

.lr.ph38.i.i.i182.backedge:                       ; preds = %441, %438
  %.137.i.i.i183.be = phi ptr [ %440, %438 ], [ %.old.i.i.i185, %441 ]
  br label %.lr.ph38.i.i.i182, !llvm.loop !316

.loopexit520:                                     ; preds = %422, %433
  %.026.i.i.i189 = phi ptr [ %.137.i.i.i183, %433 ], [ %.035.i.i.i177, %422 ]
  %442 = getelementptr inbounds nuw i8, ptr %.026.i.i.i189, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %219, ptr %15, align 8, !tbaa !310
  store ptr %443, ptr %108, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %444 unwind label %445

444:                                              ; preds = %.loopexit520
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge503thread-pre-split

445:                                              ; preds = %.loopexit520
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit521:                                     ; preds = %427, %438, %441, %.preheader.i.i.i180
  %447 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %360, ptr noundef null)
          to label %448 unwind label %268

448:                                              ; preds = %.loopexit521
  br i1 %447, label %449, label %.critedge127

449:                                              ; preds = %448
  %450 = load i32, ptr %410, align 4, !tbaa !303
  %451 = load i32, ptr %107, align 8, !tbaa !252
  %452 = add i32 %451, -1
  %453 = and i32 %452, %450
  %454 = load ptr, ptr %35, align 8, !tbaa !251
  %455 = zext i32 %451 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %454, i64 %455
  %.not34.i.i.i194 = icmp eq i32 %453, %451
  br i1 %.not34.i.i.i194, label %.lr.ph38.i.i.i201.preheader, label %.lr.ph.i.i.i195.preheader

.lr.ph.i.i.i195.preheader:                        ; preds = %449
  %457 = zext i32 %453 to i64
  %.idx.i.i.i193 = shl nuw nsw i64 %457, 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i.i193
  br label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %.lr.ph.i.i.i195.preheader, %467
  %.035.i.i.i196 = phi ptr [ %468, %467 ], [ %458, %.lr.ph.i.i.i195.preheader ]
  %459 = load ptr, ptr %.035.i.i.i196, align 8, !tbaa !292
  %460 = icmp ult ptr %459, inttoptr (i64 2 to ptr)
  br i1 %460, label %466, label %461

461:                                              ; preds = %.lr.ph.i.i.i195
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !303
  %464 = icmp eq i32 %463, %450
  %465 = icmp eq ptr %459, %360
  %or.cond.i.i.i197 = and i1 %465, %464
  br i1 %or.cond.i.i.i197, label %.loopexit518, label %467

466:                                              ; preds = %.lr.ph.i.i.i195
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %459) ]
  br label %467

467:                                              ; preds = %466, %461
  %468 = getelementptr inbounds nuw i8, ptr %.035.i.i.i196, i64 16
  %.not.i.i.i198 = icmp eq ptr %468, %456
  br i1 %.not.i.i.i198, label %.lr.ph38.i.i.i201.preheader, label %.lr.ph.i.i.i195, !llvm.loop !315

.lr.ph38.i.i.i201.preheader:                      ; preds = %467, %449
  br label %.lr.ph38.i.i.i201

.lr.ph38.i.i.i201:                                ; preds = %.lr.ph38.i.i.i201.preheader, %.lr.ph38.backedge.i.i.i204
  %.137.i.i.i202 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i204 ], [ %454, %.lr.ph38.i.i.i201.preheader ]
  %469 = load ptr, ptr %.137.i.i.i202, align 8, !tbaa !292
  %470 = icmp ult ptr %469, inttoptr (i64 2 to ptr)
  br i1 %470, label %476, label %471

471:                                              ; preds = %.lr.ph38.i.i.i201
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !303
  %474 = icmp eq i32 %473, %450
  %475 = icmp eq ptr %469, %360
  %or.cond31.i.i.i203 = and i1 %475, %474
  br i1 %or.cond31.i.i.i203, label %.loopexit518, label %.lr.ph38.backedge.i.i.i204

476:                                              ; preds = %.lr.ph38.i.i.i201
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %469) ]
  br label %.lr.ph38.backedge.i.i.i204

.lr.ph38.backedge.i.i.i204:                       ; preds = %471, %476
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i202, i64 16
  br label %.lr.ph38.i.i.i201, !llvm.loop !316

.loopexit518:                                     ; preds = %461, %471
  %.026.i.i.i206 = phi ptr [ %.137.i.i.i202, %471 ], [ %.035.i.i.i196, %461 ]
  %477 = getelementptr inbounds nuw i8, ptr %.026.i.i.i206, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %219, ptr %14, align 8, !tbaa !310
  store ptr %478, ptr %109, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %479 unwind label %480

479:                                              ; preds = %.loopexit518
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge503thread-pre-split

480:                                              ; preds = %.loopexit518
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %399, %388, %_ZNK17array_recognizers9is_selectEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %219, ptr %13, align 8, !tbaa !310
  store ptr %360, ptr %110, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %482 unwind label %483

482:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge503thread-pre-split

483:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge503thread-pre-split:                     ; preds = %.thread815, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %._crit_edge, %444, %479, %482
  %.ph = phi ptr [ %211, %482 ], [ %211, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %211, %._crit_edge ], [ %443, %444 ], [ %211, %479 ], [ %211, %.thread815 ]
  %.pr = load ptr, ptr %19, align 8, !tbaa !273
  br label %.critedge503

.critedge503:                                     ; preds = %.critedge503thread-pre-split, %256
  %485 = phi ptr [ %.pr, %.critedge503thread-pre-split ], [ %257, %256 ]
  %486 = phi ptr [ %.ph, %.critedge503thread-pre-split ], [ %211, %256 ]
  %487 = icmp eq ptr %485, null
  br i1 %487, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit, label %209

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %indvars.iv621 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212.lr.ph ], [ %indvars.iv.next622, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %488 = phi ptr [ %206, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212.lr.ph ], [ %763, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !275
  %491 = zext i32 %490 to i64
  %492 = icmp samesign ult i64 %indvars.iv621, %491
  br i1 %492, label %493, label %.critedge128

493:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212
  %494 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv621
  %495 = load ptr, ptr %494, align 8, !tbaa !269
  %496 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %497 unwind label %520

497:                                              ; preds = %493
  br i1 %496, label %498, label %715

498:                                              ; preds = %497
  %499 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i215 = icmp eq ptr %499, null
  br i1 %.not.i215, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit216, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %499, i64 -4
  store i32 0, ptr %501, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit216

_ZN6vectorIP4exprLb0EjE5resetEv.exit216:          ; preds = %498, %500
  %502 = load ptr, ptr %23, align 8, !tbaa !289
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load i32, ptr %503, align 8, !tbaa !268
  %.not579 = icmp eq i32 %504, 0
  br i1 %.not579, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit216
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 32
  br label %524

._crit_edge564:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit216
  %506 = load ptr, ptr %28, align 8, !tbaa !215
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !256
  %509 = icmp eq ptr %499, null
  br i1 %509, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218, label %510

510:                                              ; preds = %._crit_edge564.thread, %._crit_edge564
  %511 = phi ptr [ %620, %._crit_edge564.thread ], [ %508, %._crit_edge564 ]
  %512 = phi ptr [ %618, %._crit_edge564.thread ], [ %506, %._crit_edge564 ]
  %513 = phi ptr [ %608, %._crit_edge564.thread ], [ %499, %._crit_edge564 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !275
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218:          ; preds = %._crit_edge564, %510
  %516 = phi ptr [ %511, %510 ], [ %508, %._crit_edge564 ]
  %517 = phi ptr [ %512, %510 ], [ %506, %._crit_edge564 ]
  %518 = phi ptr [ %513, %510 ], [ null, %._crit_edge564 ]
  %.0.i217 = phi i32 [ %515, %510 ], [ 0, %._crit_edge564 ]
  %519 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %517, ptr noundef %516, i32 noundef %.0.i217, ptr noundef %518)
          to label %621 unwind label %520

520:                                              ; preds = %.loopexit507, %633, %.loopexit509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218, %493
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

522:                                              ; preds = %602, %564
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body

524:                                              ; preds = %.lr.ph563, %607
  %525 = phi ptr [ %499, %.lr.ph563 ], [ %608, %607 ]
  %indvars.iv618 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next619, %607 ]
  %526 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %indvars.iv618
  %527 = load ptr, ptr %526, align 8, !tbaa !269
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !303
  %530 = load i32, ptr %70, align 8, !tbaa !296
  %531 = add i32 %530, -1
  %532 = and i32 %531, %529
  %533 = load ptr, ptr %20, align 8, !tbaa !295
  %534 = zext i32 %530 to i64
  %535 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %534
  %.not34.i.i.i220 = icmp eq i32 %532, %530
  br i1 %.not34.i.i.i220, label %.lr.ph38.i.i.i227.preheader, label %.lr.ph.i.i.i221.preheader

.lr.ph.i.i.i221.preheader:                        ; preds = %524
  %536 = zext i32 %532 to i64
  %.idx.i.i.i219 = shl nuw nsw i64 %536, 4
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx.i.i.i219
  br label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %.lr.ph.i.i.i221.preheader, %546
  %.035.i.i.i222 = phi ptr [ %547, %546 ], [ %537, %.lr.ph.i.i.i221.preheader ]
  %538 = load ptr, ptr %.035.i.i.i222, align 8, !tbaa !304
  %539 = icmp ult ptr %538, inttoptr (i64 2 to ptr)
  br i1 %539, label %545, label %540

540:                                              ; preds = %.lr.ph.i.i.i221
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !303
  %543 = icmp eq i32 %542, %529
  %544 = icmp eq ptr %538, %527
  %or.cond.i.i.i223 = and i1 %544, %543
  br i1 %or.cond.i.i.i223, label %.loopexit505, label %546

545:                                              ; preds = %.lr.ph.i.i.i221
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %538) ]
  br label %546

546:                                              ; preds = %545, %540
  %547 = getelementptr inbounds nuw i8, ptr %.035.i.i.i222, i64 16
  %.not.i.i.i224 = icmp eq ptr %547, %535
  br i1 %.not.i.i.i224, label %.lr.ph38.i.i.i227.preheader, label %.lr.ph.i.i.i221, !llvm.loop !307

.lr.ph38.i.i.i227.preheader:                      ; preds = %546, %524
  br label %.lr.ph38.i.i.i227

.lr.ph38.i.i.i227:                                ; preds = %.lr.ph38.i.i.i227.preheader, %.lr.ph38.backedge.i.i.i231
  %.137.i.i.i229 = phi ptr [ %.pn.i232, %.lr.ph38.backedge.i.i.i231 ], [ %533, %.lr.ph38.i.i.i227.preheader ]
  %548 = load ptr, ptr %.137.i.i.i229, align 8, !tbaa !304
  %549 = icmp ult ptr %548, inttoptr (i64 2 to ptr)
  br i1 %549, label %555, label %550

550:                                              ; preds = %.lr.ph38.i.i.i227
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !303
  %553 = icmp eq i32 %552, %529
  %554 = icmp eq ptr %548, %527
  %or.cond31.i.i.i230 = and i1 %554, %553
  br i1 %or.cond31.i.i.i230, label %.loopexit505, label %.lr.ph38.backedge.i.i.i231

555:                                              ; preds = %.lr.ph38.i.i.i227
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %548) ]
  br label %.lr.ph38.backedge.i.i.i231

.lr.ph38.backedge.i.i.i231:                       ; preds = %550, %555
  %.pn.i232 = getelementptr inbounds nuw i8, ptr %.137.i.i.i229, i64 16
  br label %.lr.ph38.i.i.i227, !llvm.loop !308

.loopexit505:                                     ; preds = %540, %550
  %.026.i.i.i235 = phi ptr [ %.137.i.i.i229, %550 ], [ %.035.i.i.i222, %540 ]
  %556 = getelementptr inbounds nuw i8, ptr %.026.i.i.i235, i64 8
  %557 = icmp eq ptr %525, null
  br i1 %557, label %564, label %558

558:                                              ; preds = %.loopexit505
  %559 = getelementptr inbounds i8, ptr %525, i64 -4
  %560 = load i32, ptr %559, align 4, !tbaa !275
  %561 = getelementptr inbounds i8, ptr %525, i64 -8
  %562 = load i32, ptr %561, align 4, !tbaa !275
  %563 = icmp eq i32 %560, %562
  br i1 %563, label %568, label %607

564:                                              ; preds = %.loopexit505
  %565 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc423 unwind label %522

.noexc423:                                        ; preds = %564
  store i32 2, ptr %565, align 4, !tbaa !275
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 0, ptr %566, align 4, !tbaa !275
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %567, ptr %21, align 8, !tbaa !273
  br label %.noexc239

568:                                              ; preds = %558
  %569 = mul i32 %560, 3
  %570 = add i32 %569, 1
  %571 = lshr i32 %570, 1
  %572 = shl i32 %571, 3
  %573 = add i32 %572, 8
  %.not.i413 = icmp ugt i32 %571, %560
  br i1 %.not.i413, label %574, label %577

574:                                              ; preds = %568
  %575 = shl i32 %560, 3
  %576 = add i32 %575, 8
  %.not27.i422 = icmp ugt i32 %573, %576
  br i1 %.not27.i422, label %602, label %577

577:                                              ; preds = %574, %568
  %578 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %579 unwind label %600

579:                                              ; preds = %577
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %578, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 24
  store ptr %581, ptr %580, align 8, !tbaa !276
  %582 = load ptr, ptr %9, align 8, !tbaa !278
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !281
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  %589 = add nuw nsw i64 %587, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %581, ptr noundef nonnull align 8 dereferenceable(1) %583, i64 %589, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %579
  store ptr %582, ptr %580, align 8, !tbaa !278
  %590 = load i64, ptr %583, align 8, !tbaa !282
  store i64 %590, ptr %581, align 8, !tbaa !282
  %.phi.trans.insert.i416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i417 = load i64, ptr %.phi.trans.insert.i416, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i418

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415, %585
  %591 = phi i64 [ %587, %585 ], [ %.pre.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415 ]
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store i64 %591, ptr %593, align 8, !tbaa !281
  store ptr %583, ptr %9, align 8, !tbaa !278
  store i64 0, ptr %592, align 8, !tbaa !281
  store i8 0, ptr %583, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %606 unwind label %594

594:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i418
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %9, align 8, !tbaa !278
  %597 = icmp eq ptr %596, %583
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i419: ; preds = %594
  %598 = load i64, ptr %583, align 8, !tbaa !282
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i420: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

600:                                              ; preds = %577
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %578) #20
  br label %.body

602:                                              ; preds = %574
  %603 = zext i32 %573 to i64
  %604 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %561, i64 noundef %603)
          to label %.noexc426 unwind label %522

.noexc426:                                        ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %605, ptr %21, align 8, !tbaa !273
  store i32 %571, ptr %604, align 4, !tbaa !275
  br label %.noexc239

606:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i418
  unreachable

.noexc239:                                        ; preds = %.noexc426, %.noexc423
  %.pre.i236 = phi ptr [ %605, %.noexc426 ], [ %567, %.noexc423 ]
  %.phi.trans.insert.i237 = getelementptr inbounds i8, ptr %.pre.i236, i64 -4
  %.pre2.i238 = load i32, ptr %.phi.trans.insert.i237, align 4, !tbaa !275
  br label %607

607:                                              ; preds = %.noexc239, %558
  %608 = phi ptr [ %.pre.i236, %.noexc239 ], [ %525, %558 ]
  %609 = phi i32 [ %.pre2.i238, %.noexc239 ], [ %560, %558 ]
  %610 = getelementptr inbounds i8, ptr %608, i64 -4
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %611
  %613 = load ptr, ptr %556, align 8, !tbaa !269
  store ptr %613, ptr %612, align 8, !tbaa !269
  %614 = add i32 %609, 1
  store i32 %614, ptr %610, align 4, !tbaa !275
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %615 = load i32, ptr %503, align 8, !tbaa !268
  %616 = zext i32 %615 to i64
  %617 = icmp samesign ult i64 %indvars.iv.next619, %616
  br i1 %617, label %524, label %._crit_edge564.thread, !llvm.loop !317

._crit_edge564.thread:                            ; preds = %607
  %618 = load ptr, ptr %28, align 8, !tbaa !215
  %619 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !256
  br label %510

621:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit218
  %.not.i241 = icmp eq ptr %519, null
  br i1 %.not.i241, label %625, label %_ZN11ast_manager7inc_refEP3ast.exit.i242

_ZN11ast_manager7inc_refEP3ast.exit.i242:         ; preds = %621
  %622 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !313
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !313
  br label %625

625:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i242, %621
  %626 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i4.i243 = icmp eq ptr %626, null
  br i1 %.not.i4.i243, label %634, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr %74, align 8, !tbaa !314
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !313
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !313
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %628, ptr noundef nonnull %626)
          to label %634 unwind label %520

634:                                              ; preds = %627, %625, %633
  store ptr %519, ptr %22, align 8, !tbaa !299
  %635 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !303
  %637 = load i32, ptr %208, align 8, !tbaa !252
  %638 = add i32 %637, -1
  %639 = and i32 %638, %636
  %640 = load ptr, ptr %35, align 8, !tbaa !251
  %641 = zext i32 %639 to i64
  %.idx.i.i.i246 = shl nuw nsw i64 %641, 4
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 %.idx.i.i.i246
  %643 = zext i32 %637 to i64
  %644 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %643
  %.not34.i.i.i247 = icmp eq i32 %639, %637
  br i1 %.not34.i.i.i247, label %.preheader.i.i.i253, label %.lr.ph.i.i.i248

.preheader.i.i.i253:                              ; preds = %653, %634
  %.not2736.i.i.i254 = icmp eq i32 %639, 0
  br i1 %.not2736.i.i.i254, label %.loopexit509, label %.lr.ph38.i.i.i255

.lr.ph.i.i.i248:                                  ; preds = %634, %653
  %.035.i.i.i249 = phi ptr [ %654, %653 ], [ %642, %634 ]
  %645 = load ptr, ptr %.035.i.i.i249, align 8, !tbaa !292
  %.not.i250 = icmp ult ptr %645, inttoptr (i64 2 to ptr)
  br i1 %.not.i250, label %651, label %646

646:                                              ; preds = %.lr.ph.i.i.i248
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !303
  %649 = icmp eq i32 %648, %636
  %650 = icmp eq ptr %645, %519
  %or.cond.i.i.i251 = and i1 %650, %649
  br i1 %or.cond.i.i.i251, label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, label %653

651:                                              ; preds = %.lr.ph.i.i.i248
  %652 = icmp eq ptr %645, null
  br i1 %652, label %.loopexit509, label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds nuw i8, ptr %.035.i.i.i249, i64 16
  %.not.i.i.i252 = icmp eq ptr %654, %644
  br i1 %.not.i.i.i252, label %.preheader.i.i.i253, label %.lr.ph.i.i.i248, !llvm.loop !315

.lr.ph38.i.i.i255:                                ; preds = %.preheader.i.i.i253, %.lr.ph38.i.i.i255.backedge
  %.137.i.i.i256 = phi ptr [ %.137.i.i.i256.be, %.lr.ph38.i.i.i255.backedge ], [ %640, %.preheader.i.i.i253 ]
  %655 = load ptr, ptr %.137.i.i.i256, align 8, !tbaa !292
  %656 = icmp ult ptr %655, inttoptr (i64 2 to ptr)
  br i1 %656, label %662, label %657

657:                                              ; preds = %.lr.ph38.i.i.i255
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %659 = load i32, ptr %658, align 4, !tbaa !303
  %660 = icmp eq i32 %659, %636
  %661 = icmp eq ptr %655, %519
  %or.cond31.i.i.i257 = and i1 %661, %660
  br i1 %or.cond31.i.i.i257, label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, label %665

662:                                              ; preds = %.lr.ph38.i.i.i255
  %663 = icmp eq ptr %655, null
  %664 = getelementptr inbounds nuw i8, ptr %.137.i.i.i256, i64 16
  %.not27.i.i.i264 = icmp eq ptr %664, %642
  %or.cond43.i.i.i265 = select i1 %663, i1 true, i1 %.not27.i.i.i264
  br i1 %or.cond43.i.i.i265, label %.loopexit509, label %.lr.ph38.i.i.i255.backedge

665:                                              ; preds = %657
  %.old.i.i.i258 = getelementptr inbounds nuw i8, ptr %.137.i.i.i256, i64 16
  %.not27.old.i.i.i259 = icmp eq ptr %.old.i.i.i258, %642
  br i1 %.not27.old.i.i.i259, label %.loopexit509, label %.lr.ph38.i.i.i255.backedge

.lr.ph38.i.i.i255.backedge:                       ; preds = %665, %662
  %.137.i.i.i256.be = phi ptr [ %664, %662 ], [ %.old.i.i.i258, %665 ]
  br label %.lr.ph38.i.i.i255, !llvm.loop !316

.loopexit509:                                     ; preds = %651, %662, %665, %.preheader.i.i.i253
  %666 = load ptr, ptr %24, align 8, !tbaa !290
  %667 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %519, ptr noundef %666)
          to label %668 unwind label %520

668:                                              ; preds = %.loopexit509
  br i1 %667, label %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge, label %.critedge127

._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge: ; preds = %668
  %.pre633 = load i32, ptr %635, align 4, !tbaa !303
  %.pre634 = load i32, ptr %208, align 8, !tbaa !252
  %.pre635 = load ptr, ptr %35, align 8, !tbaa !251
  %.pre644 = add i32 %.pre634, -1
  %.pre645 = and i32 %.pre644, %.pre633
  %.pre647 = zext i32 %.pre645 to i64
  %.pre649 = shl nuw nsw i64 %.pre647, 4
  %.pre650 = zext i32 %.pre634 to i64
  br label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit

_ZNK7obj_mapI3appP3varE8containsEPS0_.exit:       ; preds = %646, %657, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge
  %.pre-phi651 = phi i64 [ %.pre650, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %643, %657 ], [ %643, %646 ]
  %.idx.i.i.i266.pre-phi = phi i64 [ %.pre649, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %.idx.i.i.i246, %657 ], [ %.idx.i.i.i246, %646 ]
  %.pre-phi646 = phi i32 [ %.pre645, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %639, %657 ], [ %639, %646 ]
  %669 = phi ptr [ %.pre635, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %640, %657 ], [ %640, %646 ]
  %670 = phi i32 [ %.pre634, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %637, %657 ], [ %637, %646 ]
  %671 = phi i32 [ %.pre633, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %636, %657 ], [ %636, %646 ]
  %672 = load ptr, ptr %28, align 8, !tbaa !215
  %673 = load ptr, ptr %24, align 8, !tbaa !290
  %674 = getelementptr inbounds nuw [16 x i8], ptr %669, i64 %.pre-phi651
  %.not34.i.i.i267 = icmp eq i32 %.pre-phi646, %670
  br i1 %.not34.i.i.i267, label %.lr.ph38.i.i.i274.preheader, label %.lr.ph.i.i.i268.preheader

.lr.ph.i.i.i268.preheader:                        ; preds = %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 %.idx.i.i.i266.pre-phi
  br label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.lr.ph.i.i.i268.preheader, %684
  %.035.i.i.i269 = phi ptr [ %685, %684 ], [ %675, %.lr.ph.i.i.i268.preheader ]
  %676 = load ptr, ptr %.035.i.i.i269, align 8, !tbaa !292
  %677 = icmp ult ptr %676, inttoptr (i64 2 to ptr)
  br i1 %677, label %683, label %678

678:                                              ; preds = %.lr.ph.i.i.i268
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !303
  %681 = icmp eq i32 %680, %671
  %682 = icmp eq ptr %676, %519
  %or.cond.i.i.i270 = and i1 %682, %681
  br i1 %or.cond.i.i.i270, label %.loopexit507, label %684

683:                                              ; preds = %.lr.ph.i.i.i268
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %676) ]
  br label %684

684:                                              ; preds = %683, %678
  %685 = getelementptr inbounds nuw i8, ptr %.035.i.i.i269, i64 16
  %.not.i.i.i271 = icmp eq ptr %685, %674
  br i1 %.not.i.i.i271, label %.lr.ph38.i.i.i274.preheader, label %.lr.ph.i.i.i268, !llvm.loop !315

.lr.ph38.i.i.i274.preheader:                      ; preds = %684, %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i274

.lr.ph38.i.i.i274:                                ; preds = %.lr.ph38.i.i.i274.preheader, %.lr.ph38.backedge.i.i.i278
  %.137.i.i.i276 = phi ptr [ %.pn.i279, %.lr.ph38.backedge.i.i.i278 ], [ %669, %.lr.ph38.i.i.i274.preheader ]
  %686 = load ptr, ptr %.137.i.i.i276, align 8, !tbaa !292
  %687 = icmp ult ptr %686, inttoptr (i64 2 to ptr)
  br i1 %687, label %693, label %688

688:                                              ; preds = %.lr.ph38.i.i.i274
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !303
  %691 = icmp eq i32 %690, %671
  %692 = icmp eq ptr %686, %519
  %or.cond31.i.i.i277 = and i1 %692, %691
  br i1 %or.cond31.i.i.i277, label %.loopexit507, label %.lr.ph38.backedge.i.i.i278

693:                                              ; preds = %.lr.ph38.i.i.i274
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %686) ]
  br label %.lr.ph38.backedge.i.i.i278

.lr.ph38.backedge.i.i.i278:                       ; preds = %688, %693
  %.pn.i279 = getelementptr inbounds nuw i8, ptr %.137.i.i.i276, i64 16
  br label %.lr.ph38.i.i.i274, !llvm.loop !316

.loopexit507:                                     ; preds = %678, %688
  %.026.i.i.i282 = phi ptr [ %.137.i.i.i276, %688 ], [ %.035.i.i.i269, %678 ]
  %694 = getelementptr inbounds nuw i8, ptr %.026.i.i.i282, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !290
  %696 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %672, i32 noundef 0, i32 noundef 2, ptr noundef %673, ptr noundef %695)
          to label %697 unwind label %520

697:                                              ; preds = %.loopexit507
  %698 = load ptr, ptr %31, align 8, !tbaa !273
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv621
  %700 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i287 = icmp eq ptr %696, null
  br i1 %.not.i.i287, label %_ZN11ast_manager7inc_refEP3ast.exit.i288, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !313
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4, !tbaa !313
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i288

_ZN11ast_manager7inc_refEP3ast.exit.i288:         ; preds = %701, %697
  %705 = load ptr, ptr %699, align 8, !tbaa !269
  %.not.i3.i = icmp eq ptr %705, null
  br i1 %.not.i3.i, label %712, label %706

706:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i288
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !313
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4, !tbaa !313
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %700, ptr noundef nonnull %705)
          to label %712 unwind label %713

712:                                              ; preds = %706, %_ZN11ast_manager7inc_refEP3ast.exit.i288, %711
  store ptr %696, ptr %699, align 8, !tbaa !269
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body

715:                                              ; preds = %497
  %716 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %717 = load i32, ptr %716, align 4, !tbaa !303
  %718 = load i32, ptr %70, align 8, !tbaa !296
  %719 = add i32 %718, -1
  %720 = and i32 %719, %717
  %721 = load ptr, ptr %20, align 8, !tbaa !295
  %722 = zext i32 %718 to i64
  %723 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %722
  %.not34.i.i.i292 = icmp eq i32 %720, %718
  br i1 %.not34.i.i.i292, label %.lr.ph38.i.i.i299.preheader, label %.lr.ph.i.i.i293.preheader

.lr.ph.i.i.i293.preheader:                        ; preds = %715
  %724 = zext i32 %720 to i64
  %.idx.i.i.i291 = shl nuw nsw i64 %724, 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx.i.i.i291
  br label %.lr.ph.i.i.i293

.lr.ph.i.i.i293:                                  ; preds = %.lr.ph.i.i.i293.preheader, %734
  %.035.i.i.i294 = phi ptr [ %735, %734 ], [ %725, %.lr.ph.i.i.i293.preheader ]
  %726 = load ptr, ptr %.035.i.i.i294, align 8, !tbaa !304
  %727 = icmp ult ptr %726, inttoptr (i64 2 to ptr)
  br i1 %727, label %733, label %728

728:                                              ; preds = %.lr.ph.i.i.i293
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !303
  %731 = icmp eq i32 %730, %717
  %732 = icmp eq ptr %726, %495
  %or.cond.i.i.i295 = and i1 %732, %731
  br i1 %or.cond.i.i.i295, label %.loopexit512, label %734

733:                                              ; preds = %.lr.ph.i.i.i293
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %726) ]
  br label %734

734:                                              ; preds = %733, %728
  %735 = getelementptr inbounds nuw i8, ptr %.035.i.i.i294, i64 16
  %.not.i.i.i296 = icmp eq ptr %735, %723
  br i1 %.not.i.i.i296, label %.lr.ph38.i.i.i299.preheader, label %.lr.ph.i.i.i293, !llvm.loop !307

.lr.ph38.i.i.i299.preheader:                      ; preds = %734, %715
  br label %.lr.ph38.i.i.i299

.lr.ph38.i.i.i299:                                ; preds = %.lr.ph38.i.i.i299.preheader, %.lr.ph38.backedge.i.i.i303
  %.137.i.i.i301 = phi ptr [ %.pn.i304, %.lr.ph38.backedge.i.i.i303 ], [ %721, %.lr.ph38.i.i.i299.preheader ]
  %736 = load ptr, ptr %.137.i.i.i301, align 8, !tbaa !304
  %737 = icmp ult ptr %736, inttoptr (i64 2 to ptr)
  br i1 %737, label %743, label %738

738:                                              ; preds = %.lr.ph38.i.i.i299
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !303
  %741 = icmp eq i32 %740, %717
  %742 = icmp eq ptr %736, %495
  %or.cond31.i.i.i302 = and i1 %742, %741
  br i1 %or.cond31.i.i.i302, label %.loopexit512, label %.lr.ph38.backedge.i.i.i303

743:                                              ; preds = %.lr.ph38.i.i.i299
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %736) ]
  br label %.lr.ph38.backedge.i.i.i303

.lr.ph38.backedge.i.i.i303:                       ; preds = %738, %743
  %.pn.i304 = getelementptr inbounds nuw i8, ptr %.137.i.i.i301, i64 16
  br label %.lr.ph38.i.i.i299, !llvm.loop !308

.loopexit512:                                     ; preds = %728, %738
  %.026.i.i.i307 = phi ptr [ %.137.i.i.i301, %738 ], [ %.035.i.i.i294, %728 ]
  %744 = getelementptr inbounds nuw i8, ptr %.026.i.i.i307, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !269
  %746 = load ptr, ptr %31, align 8, !tbaa !273
  %747 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %indvars.iv621
  %748 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i311 = icmp eq ptr %745, null
  br i1 %.not.i.i311, label %_ZN11ast_manager7inc_refEP3ast.exit.i312, label %749

749:                                              ; preds = %.loopexit512
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %751 = load i32, ptr %750, align 4, !tbaa !313
  %752 = add i32 %751, 1
  store i32 %752, ptr %750, align 4, !tbaa !313
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i312

_ZN11ast_manager7inc_refEP3ast.exit.i312:         ; preds = %749, %.loopexit512
  %753 = load ptr, ptr %747, align 8, !tbaa !269
  %.not.i3.i313 = icmp eq ptr %753, null
  br i1 %.not.i3.i313, label %760, label %754

754:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i312
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !313
  %757 = add i32 %756, -1
  store i32 %757, ptr %755, align 4, !tbaa !313
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %748, ptr noundef nonnull %753)
          to label %760 unwind label %761

760:                                              ; preds = %754, %_ZN11ast_manager7inc_refEP3ast.exit.i312, %759
  store ptr %745, ptr %747, align 8, !tbaa !269
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

761:                                              ; preds = %759
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %760, %712
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %763 = load ptr, ptr %31, align 8, !tbaa !273
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.critedge128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212, !llvm.loop !319

.critedge128:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader
  %765 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ], [ %488, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit212 ], [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %766 = load ptr, ptr %35, align 8, !tbaa !251
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %768 = load i32, ptr %767, align 8, !tbaa !252
  %769 = zext i32 %768 to i64
  %.idx.i.i317 = shl nuw nsw i64 %769, 4
  %770 = getelementptr i8, ptr %766, i64 %.idx.i.i317
  %.not1.i.i.i.i = icmp eq i32 %768, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge128, %773
  %.sroa.0.0.i.i = phi ptr [ %774, %773 ], [ %766, %.critedge128 ]
  %771 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !292
  %772 = icmp ult ptr %771, inttoptr (i64 2 to ptr)
  br i1 %772, label %773, label %.loopexit

773:                                              ; preds = %.lr.ph.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i318 = icmp eq ptr %774, %770
  br i1 %.not.i.i.i.i318, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !320

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %773, %.critedge128
  %.sroa.0.1.i.i = phi ptr [ %766, %.critedge128 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %770, %773 ]
  %775 = getelementptr inbounds nuw [16 x i8], ptr %766, i64 %769
  %.not501572 = icmp eq ptr %.sroa.0.1.i.i, %775
  br i1 %.not501572, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %.loopexit
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %778

778:                                              ; preds = %.lr.ph575, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371
  %.sroa.0465.0573 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph575 ], [ %.sroa.0465.2, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371 ]
  %779 = load ptr, ptr %.sroa.0465.0573, align 8, !tbaa !284
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0573, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !287
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0573, i64 16
  %.not1.i.i = icmp eq ptr %782, %770
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %778, %785
  %.sroa.0.1 = phi ptr [ %786, %785 ], [ %782, %778 ]
  %783 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !292
  %784 = icmp ult ptr %783, inttoptr (i64 2 to ptr)
  br i1 %784, label %785, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

785:                                              ; preds = %.lr.ph.i.i321
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %.not.i.i322 = icmp eq ptr %786, %770
  br i1 %.not.i.i322, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i321, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i321, %785, %778
  %.sroa.0.2 = phi ptr [ %782, %778 ], [ %.sroa.0.1, %.lr.ph.i.i321 ], [ %786, %785 ]
  %.not502568 = icmp eq ptr %.sroa.0.2, %775
  br i1 %.not502568, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 4
  br label %788

788:                                              ; preds = %.lr.ph570, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367
  %.sroa.0.0569 = phi ptr [ %.sroa.0.2, %.lr.ph570 ], [ %.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367 ]
  %789 = load ptr, ptr %.sroa.0.0569, align 8, !tbaa !284
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0.0569, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !287
  %792 = load i32, ptr %776, align 8, !tbaa !270
  %793 = load i32, ptr %787, align 4
  %794 = and i32 %793, 65535
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %.lr.ph.i323, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

.lr.ph.i323:                                      ; preds = %788, %806
  %.04.i = phi ptr [ %808, %806 ], [ %779, %788 ]
  %796 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !256
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %.lr.ph.i323
  %800 = load i32, ptr %799, align 8, !tbaa !264
  %801 = icmp eq i32 %800, %792
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, 1
  %805 = select i1 %801, i1 %804, i1 false
  br i1 %805, label %806, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

806:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %807 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !269
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 65535
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %.lr.ph.i323, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit: ; preds = %806, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %.lr.ph.i323, %788
  %.0.lcssa.i = phi ptr [ %779, %788 ], [ %.04.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %808, %806 ], [ %.04.i, %.lr.ph.i323 ]
  %813 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 65535
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %.lr.ph.i325, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329

.lr.ph.i325:                                      ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, %827
  %.04.i326 = phi ptr [ %829, %827 ], [ %789, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit ]
  %817 = getelementptr inbounds nuw i8, ptr %.04.i326, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !256
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !261
  %.not.i.i.i.i.i327 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i327, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i328

_ZNK17array_recognizers9is_selectEP4expr.exit.i328: ; preds = %.lr.ph.i325
  %821 = load i32, ptr %820, align 8, !tbaa !264
  %822 = icmp eq i32 %821, %792
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %824, 1
  %826 = select i1 %822, i1 %825, i1 false
  br i1 %826, label %827, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329

827:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i328
  %828 = getelementptr inbounds nuw i8, ptr %.04.i326, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !269
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 65535
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %.lr.ph.i325, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329: ; preds = %827, %_ZNK17array_recognizers9is_selectEP4expr.exit.i328, %.lr.ph.i325, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  %.0.lcssa.i324 = phi ptr [ %789, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit ], [ %.04.i326, %_ZNK17array_recognizers9is_selectEP4expr.exit.i328 ], [ %829, %827 ], [ %.04.i326, %.lr.ph.i325 ]
  %.not100 = icmp eq ptr %.0.lcssa.i, %.0.lcssa.i324
  br i1 %.not100, label %836, label %1034

834:                                              ; preds = %1063, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit374, %1064
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body

836:                                              ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %837 = load ptr, ptr %28, align 8, !tbaa !215
  %838 = ptrtoint ptr %837 to i64
  store i64 %838, ptr %25, align 8, !tbaa !212
  store ptr null, ptr %777, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !273
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %779, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %839 unwind label %856

839:                                              ; preds = %836
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.preheader unwind label %856

.preheader:                                       ; preds = %839
  %840 = load ptr, ptr %26, align 8, !tbaa !273
  %841 = icmp eq ptr %840, null
  br i1 %841, label %.critedge504.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331

.critedge504.thread:                              ; preds = %.preheader
  %842 = load ptr, ptr %28, align 8, !tbaa !215
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331:          ; preds = %.preheader, %921
  %.pre637641 = phi ptr [ %.pre637642, %921 ], [ %840, %.preheader ]
  %843 = phi ptr [ %922, %921 ], [ %840, %.preheader ]
  %844 = phi ptr [ %923, %921 ], [ null, %.preheader ]
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %921 ], [ 0, %.preheader ]
  %845 = getelementptr inbounds i8, ptr %843, i64 -4
  %846 = load i32, ptr %845, align 4, !tbaa !275
  %847 = zext i32 %846 to i64
  %848 = icmp samesign ult i64 %indvars.iv624, %847
  %849 = load ptr, ptr %28, align 8, !tbaa !215
  br i1 %848, label %860, label %.critedge504

.critedge504:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331
  %850 = icmp eq ptr %844, null
  br i1 %850, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333, label %851

851:                                              ; preds = %.critedge504.thread820, %.critedge504
  %852 = phi ptr [ %930, %.critedge504.thread820 ], [ %849, %.critedge504 ]
  %853 = phi ptr [ %923, %.critedge504.thread820 ], [ %844, %.critedge504 ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -4
  %855 = load i32, ptr %854, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333

856:                                              ; preds = %987, %949, %_ZN11ast_manager5mk_eqEP4exprS1_.exit346, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333, %839, %836
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

858:                                              ; preds = %916, %878, %860
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

860:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331
  %861 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %indvars.iv624
  %862 = load ptr, ptr %861, align 8, !tbaa !269
  %863 = load ptr, ptr %27, align 8, !tbaa !273
  %864 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %indvars.iv624
  %865 = load ptr, ptr %864, align 8, !tbaa !269
  %866 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %849, i32 noundef 0, i32 noundef 2, ptr noundef %862, ptr noundef %865)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit335 unwind label %858

_ZN11ast_manager5mk_eqEP4exprS1_.exit335:         ; preds = %860
  %.not.i.i.i.i336 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i337, label %867

867:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit335
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !313
  %870 = add i32 %869, 1
  store i32 %870, ptr %868, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i337

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i337: ; preds = %867, %_ZN11ast_manager5mk_eqEP4exprS1_.exit335
  %871 = icmp eq ptr %844, null
  br i1 %871, label %878, label %872

872:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i337
  %873 = getelementptr inbounds i8, ptr %844, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !275
  %875 = getelementptr inbounds i8, ptr %844, i64 -8
  %876 = load i32, ptr %875, align 4, !tbaa !275
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %882, label %921

878:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i337
  %879 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc438 unwind label %858

.noexc438:                                        ; preds = %878
  store i32 2, ptr %879, align 4, !tbaa !275
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 0, ptr %880, align 4, !tbaa !275
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %881, ptr %777, align 8, !tbaa !273
  br label %.noexc342

882:                                              ; preds = %872
  %883 = mul i32 %874, 3
  %884 = add i32 %883, 1
  %885 = lshr i32 %884, 1
  %886 = shl i32 %885, 3
  %887 = add i32 %886, 8
  %.not.i428 = icmp ugt i32 %885, %874
  br i1 %.not.i428, label %888, label %891

888:                                              ; preds = %882
  %889 = shl i32 %874, 3
  %890 = add i32 %889, 8
  %.not27.i437 = icmp ugt i32 %887, %890
  br i1 %.not27.i437, label %916, label %891

891:                                              ; preds = %888, %882
  %892 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %893 unwind label %914

893:                                              ; preds = %891
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %892, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store ptr %895, ptr %894, align 8, !tbaa !276
  %896 = load ptr, ptr %7, align 8, !tbaa !278
  %897 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

899:                                              ; preds = %893
  %900 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !281
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  %903 = add nuw nsw i64 %901, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %895, ptr noundef nonnull align 8 dereferenceable(1) %897, i64 %903, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %893
  store ptr %896, ptr %894, align 8, !tbaa !278
  %904 = load i64, ptr %897, align 8, !tbaa !282
  store i64 %904, ptr %895, align 8, !tbaa !282
  %.phi.trans.insert.i431 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i432 = load i64, ptr %.phi.trans.insert.i431, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i433

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430, %899
  %905 = phi i64 [ %901, %899 ], [ %.pre.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430 ]
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store i64 %905, ptr %907, align 8, !tbaa !281
  store ptr %897, ptr %7, align 8, !tbaa !278
  store i64 0, ptr %906, align 8, !tbaa !281
  store i8 0, ptr %897, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %892, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %920 unwind label %908

908:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i433
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %7, align 8, !tbaa !278
  %911 = icmp eq ptr %910, %897
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i434: ; preds = %908
  %912 = load i64, ptr %897, align 8, !tbaa !282
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i435: ; preds = %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body454

914:                                              ; preds = %891
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %892) #20
  br label %.body454

916:                                              ; preds = %888
  %917 = zext i32 %887 to i64
  %918 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %875, i64 noundef %917)
          to label %.noexc441 unwind label %858

.noexc441:                                        ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %919, ptr %777, align 8, !tbaa !273
  store i32 %885, ptr %918, align 4, !tbaa !275
  %.pre637.pre = load ptr, ptr %26, align 8, !tbaa !273
  br label %.noexc342

920:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i433
  unreachable

.noexc342:                                        ; preds = %.noexc441, %.noexc438
  %.pre637 = phi ptr [ %.pre637.pre, %.noexc441 ], [ %.pre637641, %.noexc438 ]
  %.pre.i.i339 = phi ptr [ %919, %.noexc441 ], [ %881, %.noexc438 ]
  %.phi.trans.insert.i.i340 = getelementptr inbounds i8, ptr %.pre.i.i339, i64 -4
  %.pre2.i.i341 = load i32, ptr %.phi.trans.insert.i.i340, align 4, !tbaa !275
  br label %921

921:                                              ; preds = %.noexc342, %872
  %.pre637642 = phi ptr [ %.pre637, %.noexc342 ], [ %.pre637641, %872 ]
  %922 = phi ptr [ %.pre637, %.noexc342 ], [ %843, %872 ]
  %923 = phi ptr [ %.pre.i.i339, %.noexc342 ], [ %844, %872 ]
  %924 = phi i32 [ %.pre2.i.i341, %.noexc342 ], [ %874, %872 ]
  %925 = getelementptr inbounds i8, ptr %923, i64 -4
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %926
  store ptr %866, ptr %927, align 8, !tbaa !269
  %928 = add i32 %924, 1
  store i32 %928, ptr %925, align 4, !tbaa !275
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %929 = icmp eq ptr %922, null
  br i1 %929, label %.critedge504.thread820, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331, !llvm.loop !321

.critedge504.thread820:                           ; preds = %921
  %930 = load ptr, ptr %28, align 8, !tbaa !215
  br label %851

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333: ; preds = %.critedge504.thread, %851, %.critedge504
  %931 = phi ptr [ %852, %851 ], [ %849, %.critedge504 ], [ %842, %.critedge504.thread ]
  %932 = phi ptr [ %853, %851 ], [ null, %.critedge504 ], [ null, %.critedge504.thread ]
  %.0.i.i332 = phi i32 [ %855, %851 ], [ 0, %.critedge504 ], [ 0, %.critedge504.thread ]
  %933 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %931, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i332, ptr noundef %932)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %856

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333
  %934 = load ptr, ptr %28, align 8, !tbaa !215
  %935 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %934, i32 noundef 0, i32 noundef 2, ptr noundef %781, ptr noundef %791)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit346 unwind label %856

_ZN11ast_manager5mk_eqEP4exprS1_.exit346:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %936 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %931, i32 noundef 0, i32 noundef 9, ptr noundef %933, ptr noundef %935)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %856

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit346
  %.not.i.i.i.i348 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i349, label %937

937:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load i32, ptr %938, align 4, !tbaa !313
  %940 = add i32 %939, 1
  store i32 %940, ptr %938, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i349

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i349: ; preds = %937, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %941 = load ptr, ptr %31, align 8, !tbaa !273
  %942 = icmp eq ptr %941, null
  br i1 %942, label %949, label %943

943:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i349
  %944 = getelementptr inbounds i8, ptr %941, i64 -4
  %945 = load i32, ptr %944, align 4, !tbaa !275
  %946 = getelementptr inbounds i8, ptr %941, i64 -8
  %947 = load i32, ptr %946, align 4, !tbaa !275
  %948 = icmp eq i32 %945, %947
  br i1 %948, label %953, label %992

949:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i349
  %950 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc453 unwind label %856

.noexc453:                                        ; preds = %949
  store i32 2, ptr %950, align 4, !tbaa !275
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store i32 0, ptr %951, align 4, !tbaa !275
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr %952, ptr %31, align 8, !tbaa !273
  br label %.noexc354

953:                                              ; preds = %943
  %954 = mul i32 %945, 3
  %955 = add i32 %954, 1
  %956 = lshr i32 %955, 1
  %957 = shl i32 %956, 3
  %958 = add i32 %957, 8
  %.not.i443 = icmp ugt i32 %956, %945
  br i1 %.not.i443, label %959, label %962

959:                                              ; preds = %953
  %960 = shl i32 %945, 3
  %961 = add i32 %960, 8
  %.not27.i452 = icmp ugt i32 %958, %961
  br i1 %.not27.i452, label %987, label %962

962:                                              ; preds = %959, %953
  %963 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %964 unwind label %985

964:                                              ; preds = %962
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %963, align 8, !tbaa !13
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store ptr %966, ptr %965, align 8, !tbaa !276
  %967 = load ptr, ptr %5, align 8, !tbaa !278
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445

970:                                              ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %972 = load i64, ptr %971, align 8, !tbaa !281
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  %974 = add nuw nsw i64 %972, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %966, ptr noundef nonnull align 8 dereferenceable(1) %968, i64 %974, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445: ; preds = %964
  store ptr %967, ptr %965, align 8, !tbaa !278
  %975 = load i64, ptr %968, align 8, !tbaa !282
  store i64 %975, ptr %966, align 8, !tbaa !282
  %.phi.trans.insert.i446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i447 = load i64, ptr %.phi.trans.insert.i446, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i448

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445, %970
  %976 = phi i64 [ %972, %970 ], [ %.pre.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445 ]
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store i64 %976, ptr %978, align 8, !tbaa !281
  store ptr %968, ptr %5, align 8, !tbaa !278
  store i64 0, ptr %977, align 8, !tbaa !281
  store i8 0, ptr %968, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %963, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %991 unwind label %979

979:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i448
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %5, align 8, !tbaa !278
  %982 = icmp eq ptr %981, %968
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i449: ; preds = %979
  %983 = load i64, ptr %968, align 8, !tbaa !282
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i450: ; preds = %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body454

985:                                              ; preds = %962
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %963) #20
  br label %.body454

987:                                              ; preds = %959
  %988 = zext i32 %958 to i64
  %989 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %946, i64 noundef %988)
          to label %.noexc456 unwind label %856

.noexc456:                                        ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %990, ptr %31, align 8, !tbaa !273
  store i32 %956, ptr %989, align 4, !tbaa !275
  br label %.noexc354

991:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i448
  unreachable

.noexc354:                                        ; preds = %.noexc456, %.noexc453
  %.pre.i.i351 = phi ptr [ %990, %.noexc456 ], [ %952, %.noexc453 ]
  %.phi.trans.insert.i.i352 = getelementptr inbounds i8, ptr %.pre.i.i351, i64 -4
  %.pre2.i.i353 = load i32, ptr %.phi.trans.insert.i.i352, align 4, !tbaa !275
  br label %992

992:                                              ; preds = %.noexc354, %943
  %993 = phi i32 [ %.pre2.i.i353, %.noexc354 ], [ %945, %943 ]
  %994 = phi ptr [ %.pre.i.i351, %.noexc354 ], [ %941, %943 ]
  %995 = getelementptr inbounds i8, ptr %994, i64 -4
  %996 = zext i32 %993 to i64
  %997 = getelementptr inbounds nuw [8 x i8], ptr %994, i64 %996
  store ptr %936, ptr %997, align 8, !tbaa !269
  %998 = add i32 %993, 1
  store i32 %998, ptr %995, align 4, !tbaa !275
  %999 = load ptr, ptr %27, align 8, !tbaa !273
  %.not.i.i356 = icmp eq ptr %999, null
  br i1 %.not.i.i356, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %1000

1000:                                             ; preds = %992
  %1001 = getelementptr inbounds i8, ptr %999, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1001)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %1002

1002:                                             ; preds = %1000
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %992, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1005 = load ptr, ptr %26, align 8, !tbaa !273
  %.not.i.i357 = icmp eq ptr %1005, null
  br i1 %.not.i.i357, label %_ZN6vectorIP4exprLb0EjED2Ev.exit358, label %1006

1006:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %1007 = getelementptr inbounds i8, ptr %1005, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1007)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit358 unwind label %1008

1008:                                             ; preds = %1006
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit358:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1011 = load ptr, ptr %777, align 8, !tbaa !273
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit358
  %1013 = getelementptr inbounds i8, ptr %1011, i64 -4
  %1014 = load i32, ptr %1013, align 4, !tbaa !275
  %1015 = zext i32 %1014 to i64
  %1016 = shl nuw nsw i64 %1015, 3
  %1017 = getelementptr inbounds nuw i8, ptr %1011, i64 %1016
  %.not.i359 = icmp eq i32 %1014, 0
  br i1 %.not.i359, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i360.preheader

.lr.ph.i.i360.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre639 = load ptr, ptr %25, align 8, !tbaa !318
  br label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %.lr.ph.i.i360.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1011, %.lr.ph.i.i360.preheader ]
  %1018 = load ptr, ptr %.06.i.i, align 8, !tbaa !269
  %.not.i.i.i.i.i361 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1019

1019:                                             ; preds = %.lr.ph.i.i360
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load i32, ptr %1020, align 4, !tbaa !313
  %1022 = add i32 %1021, -1
  store i32 %1022, ptr %1020, align 4, !tbaa !313
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1024:                                             ; preds = %1019
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre639, ptr noundef nonnull %1018)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1031

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1024, %1019, %.lr.ph.i.i360
  %1025 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1026 = icmp ult ptr %1025, %1017
  br i1 %1026, label %.lr.ph.i.i360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1027 = getelementptr inbounds i8, ptr %1011, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1027)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1028

1028:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #21
  unreachable

1031:                                             ; preds = %1024
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1034

1034:                                             ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0.0569, i64 16
  %.not1.i.i364 = icmp eq ptr %1035, %770
  br i1 %.not1.i.i364, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367, label %.lr.ph.i.i365

.lr.ph.i.i365:                                    ; preds = %1034, %1038
  %.sroa.0.3 = phi ptr [ %1039, %1038 ], [ %1035, %1034 ]
  %1036 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !292
  %1037 = icmp ult ptr %1036, inttoptr (i64 2 to ptr)
  br i1 %1037, label %1038, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367

1038:                                             ; preds = %.lr.ph.i.i365
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 16
  %.not.i.i366 = icmp eq ptr %1039, %770
  br i1 %.not.i.i366, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367, label %.lr.ph.i.i365, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367: ; preds = %.lr.ph.i.i365, %1038, %1034
  %.sroa.0.4 = phi ptr [ %1035, %1034 ], [ %.sroa.0.3, %.lr.ph.i.i365 ], [ %1039, %1038 ]
  %.not502 = icmp eq ptr %.sroa.0.4, %775
  br i1 %.not502, label %._crit_edge571, label %788, !llvm.loop !323

.body454:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i450, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i435, %914, %858, %856
  %.pn = phi { ptr, i32 } [ %915, %914 ], [ %857, %856 ], [ %859, %858 ], [ %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i435 ], [ %980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i450 ], [ %986, %985 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

._crit_edge571:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit367, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371, label %.lr.ph.i.i369

.lr.ph.i.i369:                                    ; preds = %._crit_edge571, %1042
  %.sroa.0465.1 = phi ptr [ %1043, %1042 ], [ %782, %._crit_edge571 ]
  %1040 = load ptr, ptr %.sroa.0465.1, align 8, !tbaa !292
  %1041 = icmp ult ptr %1040, inttoptr (i64 2 to ptr)
  br i1 %1041, label %1042, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371

1042:                                             ; preds = %.lr.ph.i.i369
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0465.1, i64 16
  %.not.i.i370 = icmp eq ptr %1043, %770
  br i1 %.not.i.i370, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371, label %.lr.ph.i.i369, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371: ; preds = %.lr.ph.i.i369, %1042, %._crit_edge571
  %.sroa.0465.2 = phi ptr [ %782, %._crit_edge571 ], [ %.sroa.0465.1, %.lr.ph.i.i369 ], [ %1043, %1042 ]
  %.not501 = icmp eq ptr %.sroa.0465.2, %775
  br i1 %.not501, label %._crit_edge576.loopexit, label %778, !llvm.loop !324

._crit_edge576.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit371
  %.pre640 = load ptr, ptr %31, align 8, !tbaa !273
  br label %._crit_edge576

._crit_edge576:                                   ; preds = %._crit_edge576.loopexit, %.loopexit
  %1044 = phi ptr [ %.pre640, %._crit_edge576.loopexit ], [ %765, %.loopexit ]
  %1045 = load ptr, ptr %28, align 8, !tbaa !215
  %1046 = icmp eq ptr %1044, null
  br i1 %1046, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit374, label %1047

1047:                                             ; preds = %._crit_edge576
  %1048 = getelementptr inbounds i8, ptr %1044, i64 -4
  %1049 = load i32, ptr %1048, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit374

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit374: ; preds = %1047, %._crit_edge576
  %.0.i.i373 = phi i32 [ %1049, %1047 ], [ 0, %._crit_edge576 ]
  %1050 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1045, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i373, ptr noundef %1044)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit376 unwind label %834

_ZN11ast_manager6mk_andEjPKP4expr.exit376:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit374
  %.not.i377 = icmp eq ptr %1050, null
  br i1 %.not.i377, label %1054, label %_ZN11ast_manager7inc_refEP3ast.exit.i378

_ZN11ast_manager7inc_refEP3ast.exit.i378:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit376
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load i32, ptr %1051, align 4, !tbaa !313
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %1051, align 4, !tbaa !313
  br label %1054

1054:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i378, %_ZN11ast_manager6mk_andEjPKP4expr.exit376
  %1055 = load ptr, ptr %2, align 8, !tbaa !291
  %.not.i4.i379 = icmp eq ptr %1055, null
  br i1 %.not.i4.i379, label %1064, label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !325
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1060 = load i32, ptr %1059, align 4, !tbaa !313
  %1061 = add i32 %1060, -1
  store i32 %1061, ptr %1059, align 4, !tbaa !313
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1056
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1058, ptr noundef nonnull %1055)
          to label %1064 unwind label %834

1064:                                             ; preds = %1056, %1054, %1063
  store ptr %1050, ptr %2, align 8, !tbaa !291
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1065, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.critedge127 unwind label %834

.critedge127:                                     ; preds = %95, %.loopexit524, %448, %668, %1064
  %.3 = phi i1 [ true, %1064 ], [ false, %.loopexit524 ], [ false, %668 ], [ false, %448 ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1066 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i.i381 = icmp eq ptr %1066, null
  br i1 %.not.i.i381, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1067

1067:                                             ; preds = %.critedge127
  %1068 = load ptr, ptr %74, align 8, !tbaa !314
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1070 = load i32, ptr %1069, align 4, !tbaa !313
  %1071 = add i32 %1070, -1
  store i32 %1071, ptr %1069, align 4, !tbaa !313
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1073:                                             ; preds = %1067
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1068, ptr noundef nonnull %1066)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1074

1074:                                             ; preds = %1073
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge127, %1067, %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1077 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i.i382 = icmp eq ptr %1077, null
  br i1 %.not.i.i382, label %_ZN6vectorIP4exprLb0EjED2Ev.exit383, label %1078

1078:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1079 = getelementptr inbounds i8, ptr %1077, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1079)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit383 unwind label %1080

1080:                                             ; preds = %1078
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit383:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1083 = load ptr, ptr %20, align 8, !tbaa !295
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %1085

1085:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit383
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1083)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit383, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1089 = load ptr, ptr %19, align 8, !tbaa !273
  %.not.i.i384 = icmp eq ptr %1089, null
  br i1 %.not.i.i384, label %_ZN6vectorIP4exprLb0EjED2Ev.exit385, label %1090

1090:                                             ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %1091 = getelementptr inbounds i8, ptr %1089, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1091)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit385 unwind label %1092

1092:                                             ; preds = %1090
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit385:              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1095 = load ptr, ptr %32, align 8, !tbaa !273
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit396, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i386

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i386:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit385
  %1097 = getelementptr inbounds i8, ptr %1095, i64 -4
  %1098 = load i32, ptr %1097, align 4, !tbaa !275
  %1099 = zext i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 3
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 %1100
  %.not.i387 = icmp eq i32 %1098, 0
  br i1 %.not.i387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i395, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391
  %.06.i.i389 = phi ptr [ %1110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391 ], [ %1095, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i386 ]
  %1102 = load ptr, ptr %.06.i.i389, align 8, !tbaa !269
  %1103 = load ptr, ptr %18, align 8, !tbaa !318
  %.not.i.i.i.i.i390 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391, label %1104

1104:                                             ; preds = %.lr.ph.i.i388
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1106 = load i32, ptr %1105, align 4, !tbaa !313
  %1107 = add i32 %1106, -1
  store i32 %1107, ptr %1105, align 4, !tbaa !313
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391

1109:                                             ; preds = %1104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1103, ptr noundef nonnull %1102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391 unwind label %1117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391: ; preds = %1109, %1104, %.lr.ph.i.i388
  %1110 = getelementptr inbounds nuw i8, ptr %.06.i.i389, i64 8
  %1111 = icmp ult ptr %1110, %1101
  br i1 %1111, label %.lr.ph.i.i388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i392, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i392: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i391
  %.pre.i393 = load ptr, ptr %32, align 8, !tbaa !273
  %.not.i.i.i394 = icmp eq ptr %.pre.i393, null
  br i1 %.not.i.i.i394, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i395

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i395: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i392, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i386
  %1112 = phi ptr [ %.pre.i393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i392 ], [ %1095, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i386 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit396 unwind label %1114

1114:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i395
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #21
  unreachable

1117:                                             ; preds = %1109
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit396: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1120 = load ptr, ptr %31, align 8, !tbaa !273
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit407, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i397

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i397:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit396
  %1122 = getelementptr inbounds i8, ptr %1120, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !275
  %1124 = zext i32 %1123 to i64
  %1125 = shl nuw nsw i64 %1124, 3
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 %1125
  %.not.i398 = icmp eq i32 %1123, 0
  br i1 %.not.i398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i406, label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402
  %.06.i.i400 = phi ptr [ %1135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402 ], [ %1120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i397 ]
  %1127 = load ptr, ptr %.06.i.i400, align 8, !tbaa !269
  %1128 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i.i.i.i401 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402, label %1129

1129:                                             ; preds = %.lr.ph.i.i399
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !313
  %1132 = add i32 %1131, -1
  store i32 %1132, ptr %1130, align 4, !tbaa !313
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402

1134:                                             ; preds = %1129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1128, ptr noundef nonnull %1127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402 unwind label %1142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402: ; preds = %1134, %1129, %.lr.ph.i.i399
  %1135 = getelementptr inbounds nuw i8, ptr %.06.i.i400, i64 8
  %1136 = icmp ult ptr %1135, %1126
  br i1 %1136, label %.lr.ph.i.i399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402
  %.pre.i404 = load ptr, ptr %31, align 8, !tbaa !273
  %.not.i.i.i405 = icmp eq ptr %.pre.i404, null
  br i1 %.not.i.i.i405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i406: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i397
  %1137 = phi ptr [ %.pre.i404, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403 ], [ %1120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i397 ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit407 unwind label %1139

1139:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i406
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #21
  unreachable

1142:                                             ; preds = %1134
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit407: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit396, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.3

.body:                                            ; preds = %.loopexit528, %.loopexit.split-lp, %.body454, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i420, %600, %522, %251, %483, %480, %445, %268, %327, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %174, %761, %713, %520, %96
  %.pn117.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %175, %174 ], [ %523, %522 ], [ %601, %600 ], [ %835, %834 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i420 ], [ %328, %327 ], [ %714, %713 ], [ %521, %520 ], [ %762, %761 ], [ %.pn, %.body454 ], [ %317, %316 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %252, %251 ], [ %484, %483 ], [ %446, %445 ], [ %481, %480 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit528 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %1145

1145:                                             ; preds = %.body, %82
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %.body ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1146

1146:                                             ; preds = %1145, %80
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1145 ], [ %81, %80 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !275
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !269
  %11 = load ptr, ptr %0, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !313
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !313
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not196 = icmp eq i32 %18, 0
  br i1 %.not196, label %.preheader182, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %18 to i64
  br label %43

.preheader182:                                    ; preds = %62, %3
  %40 = icmp ult i32 %18, %20
  br i1 %40, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %.preheader182
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = zext i32 %18 to i64
  br label %76

43:                                               ; preds = %.lr.ph, %62
  %44 = phi ptr [ null, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !269
  %68 = add i32 %64, 1
  store i32 %68, ptr %65, align 4, !tbaa !275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader182, label %43, !llvm.loop !340

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %557

._crit_edge:                                      ; preds = %95, %.preheader182
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %._crit_edge
  %71 = load ptr, ptr %24, align 8, !tbaa !273
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

76:                                               ; preds = %.lr.ph191, %95
  %indvars.iv198 = phi i64 [ %42, %.lr.ph191 ], [ %indvars.iv.next199, %95 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv198
  %78 = load ptr, ptr %77, align 8, !tbaa !289
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  %.not.i.i.i.i72 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !313
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %82, %76
  %86 = load ptr, ptr %24, align 8, !tbaa !273
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !275
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !275
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc77 unwind label %102

.noexc77:                                         ; preds = %94
  %.pre.i.i74 = load ptr, ptr %24, align 8, !tbaa !273
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !275
  br label %95

95:                                               ; preds = %.noexc77, %88
  %96 = phi i32 [ %.pre2.i.i76, %.noexc77 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i74, %.noexc77 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %81, ptr %100, align 8, !tbaa !269
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !275
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next199 to i32
  %exitcond201.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond201.not, label %._crit_edge, label %76, !llvm.loop !341

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %557

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %295
  %indvars.iv203 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next204, %295 ]
  %104 = phi ptr [ %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %296, %295 ]
  %.039192 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.2, %295 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !275
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv203, %107
  br i1 %108, label %111, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %295
  %.039.lcssa = phi i1 [ %.039192, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.2, %295 ]
  br i1 %.039.lcssa, label %298, label %.critedge195

109:                                              ; preds = %.critedge195, %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %557

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %112 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv203
  %113 = load ptr, ptr %112, align 8, !tbaa !269
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !256
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !261
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %118
  %123 = load i32, ptr %122, align 8, !tbaa !264
  %124 = icmp eq i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

129:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !268
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !269
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !269
  %138 = load i32, ptr %73, align 8, !tbaa !270
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !256
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %143
  %148 = load i32, ptr %147, align 8, !tbaa !264
  %149 = icmp eq i32 %148, %138
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %154, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i

_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %143, %133
  br label %154

154:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %.2172 = phi ptr [ %135, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i ], [ %137, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %.2169 = phi ptr [ %137, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread.i ], [ %135, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.2169, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.2172, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.2172, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !256
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !261
  %.not.i.i.i.i10.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i10.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit11.i

_ZNK17array_recognizers8is_storeEP4expr.exit11.i: ; preds = %164
  %169 = load i32, ptr %168, align 8, !tbaa !264
  %170 = icmp eq i32 %169, %138
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i

_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = load ptr, ptr %74, align 8, !tbaa !342
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %175, ptr noundef nonnull %.2169)
          to label %177 unwind label %254

177:                                              ; preds = %_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit
  store ptr null, ptr %8, align 8, !tbaa !343
  %178 = load ptr, ptr %176, align 8, !tbaa !343
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !275
  %181 = getelementptr inbounds i8, ptr %178, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !275
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 8
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %185)
          to label %.noexc79 unwind label %254

.noexc79:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %182, ptr %186, align 4, !tbaa !275
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %180, ptr %187, align 4, !tbaa !275
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %8, align 8, !tbaa !343
  %189 = load ptr, ptr %176, align 8, !tbaa !343
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc79
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %193

193:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %194 = zext i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr nonnull align 4 %189, i64 %195, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %193, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc79, %177
  %196 = phi ptr [ %188, %193 ], [ %188, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %188, %.noexc79 ], [ null, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = load ptr, ptr %74, align 8, !tbaa !342
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %197, ptr noundef nonnull %.2172)
          to label %199 unwind label %256

199:                                              ; preds = %_ZN8uint_setC2ERKS_.exit
  store ptr null, ptr %9, align 8, !tbaa !343
  %200 = load ptr, ptr %198, align 8, !tbaa !343
  %.not.i.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i.i80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81:    ; preds = %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !275
  %203 = getelementptr inbounds i8, ptr %200, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !275
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = add nuw nsw i64 %206, 8
  %208 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %207)
          to label %.noexc84 unwind label %256

.noexc84:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81
  store i32 %204, ptr %208, align 4, !tbaa !275
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %202, ptr %209, align 4, !tbaa !275
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %210, ptr %9, align 8, !tbaa !343
  %211 = load ptr, ptr %198, align 8, !tbaa !343
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82:         ; preds = %.noexc84
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %215

215:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82
  %216 = zext i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr nonnull align 4 %211, i64 %217, i1 false)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.noexc84, %215, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %199
  %218 = phi ptr [ null, %199 ], [ %210, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ], [ %210, %215 ], [ %210, %.noexc84 ]
  %.0.i.i86 = phi i32 [ 0, %199 ], [ %202, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ], [ %202, %215 ], [ %202, %.noexc84 ]
  %219 = icmp eq ptr %196, null
  br i1 %219, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %220 = getelementptr inbounds i8, ptr %196, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !275
  %222 = icmp ult i32 %.0.i.i86, %221
  br i1 %222, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  store i32 %.0.i.i86, ptr %220, align 4, !tbaa !275
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  %223 = phi i32 [ %.0.i.i86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %221, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i ]
  %.not.i = icmp eq i32 %223, 0
  br i1 %.not.i, label %.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i
  %224 = zext i32 %223 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i

_ZNK6vectorIjLb0EjE4sizeEv.exit12.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i
  %226 = load i32, ptr %225, align 4, !tbaa !275
  %227 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4, !tbaa !275
  %229 = and i32 %228, %226
  store i32 %229, ptr %227, align 4, !tbaa !275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next.i, %224
  br i1 %exitcond202.not, label %.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i

.split.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i
  %wide.trip.count.i.pre-phi = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i ], [ %224, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i87:              ; preds = %230, %.split.i
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %230 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i88, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.loopexit, label %230

230:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87
  %231 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i88
  %232 = load i32, ptr %231, align 4, !tbaa !275
  %.not.i89 = icmp eq i32 %232, 0
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  br i1 %.not.i89, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !344

_ZNK8uint_set5emptyEv.exit:                       ; preds = %230
  %.not.i.i.i.i91 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92, label %233

233:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !313
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92: ; preds = %233, %_ZNK8uint_set5emptyEv.exit
  %237 = load ptr, ptr %25, align 8, !tbaa !273
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !275
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !275
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

245:                                              ; preds = %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc96 unwind label %258

.noexc96:                                         ; preds = %245
  %.pre.i.i93 = load ptr, ptr %25, align 8, !tbaa !273
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i95 = load i32, ptr %.phi.trans.insert.i.i94, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %239, %.noexc96
  %246 = phi i32 [ %.pre2.i.i95, %.noexc96 ], [ %241, %239 ]
  %247 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %237, %239 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %113, ptr %250, align 8, !tbaa !269
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !275
  br label %260

252:                                              ; preds = %288, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %557

254:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %273

256:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i81, %_ZN8uint_setC2ERKS_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %272

258:                                              ; preds = %245, %.loopexit
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %272

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %.2169, ptr noundef nonnull %.2172)
          to label %260 unwind label %258

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97, %.loopexit
  %.140 = phi i1 [ %.039192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97 ], [ true, %.loopexit ]
  %.not.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %262)
          to label %._ZN6vectorIjLb0EjED2Ev.exit_crit_edge unwind label %263

._ZN6vectorIjLb0EjED2Ev.exit_crit_edge:           ; preds = %261
  %.pre = load ptr, ptr %8, align 8, !tbaa !343
  br label %_ZN6vectorIjLb0EjED2Ev.exit

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._ZN6vectorIjLb0EjED2Ev.exit_crit_edge, %260
  %266 = phi ptr [ %.pre, %._ZN6vectorIjLb0EjED2Ev.exit_crit_edge ], [ %196, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i98 = icmp eq ptr %266, null
  br i1 %.not.i.i98, label %_ZN6vectorIjLb0EjED2Ev.exit99, label %267

267:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %268 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN6vectorIjLb0EjED2Ev.exit99 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit99:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

272:                                              ; preds = %258, %256
  %.pn63 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %273

273:                                              ; preds = %272, %254
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %272 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %557

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit11.i, %164, %159, %154, %129, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %118, %111
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %274 unwind label %252

274:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.i
  %275 = load ptr, ptr %6, align 8, !tbaa !291
  %.not.i.i.i.i100 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !313
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %276, %274
  %280 = load ptr, ptr %25, align 8, !tbaa !273
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !275
  %285 = getelementptr inbounds i8, ptr %280, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !275
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106

288:                                              ; preds = %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc105 unwind label %252

.noexc105:                                        ; preds = %288
  %.pre.i.i102 = load ptr, ptr %25, align 8, !tbaa !273
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106: ; preds = %282, %.noexc105
  %289 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %284, %282 ]
  %290 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %280, %282 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %292
  store ptr %275, ptr %293, align 8, !tbaa !269
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !275
  br label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106, %_ZN6vectorIjLb0EjED2Ev.exit99
  %.2 = phi i1 [ %.140, %_ZN6vectorIjLb0EjED2Ev.exit99 ], [ %.039192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106 ]
  %296 = load ptr, ptr %24, align 8, !tbaa !273
  %297 = icmp eq ptr %296, null
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  br i1 %297, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !345

.critedge195:                                     ; preds = %.preheader, %.critedge
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1)
          to label %495 unwind label %109

298:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %299 = load ptr, ptr %21, align 8, !tbaa !215
  store ptr null, ptr %10, align 8, !tbaa !291
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !291
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %299, ptr %301, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !291
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %299, ptr %302, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !291
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %299, ptr %303, align 8, !tbaa !212
  %304 = load ptr, ptr %25, align 8, !tbaa !273
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108: ; preds = %306, %298
  %.0.i.i107 = phi i32 [ %308, %306 ], [ 0, %298 ]
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %299, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i107, ptr noundef %304)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %345

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %.not.i110 = icmp eq ptr %309, null
  br i1 %.not.i110, label %313, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !313
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !313
  br label %313

313:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %314 = load ptr, ptr %12, align 8, !tbaa !291
  %.not.i4.i = icmp eq ptr %314, null
  br i1 %.not.i4.i, label %322, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %302, align 8, !tbaa !325
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !313
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !313
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %314)
          to label %322 unwind label %345

322:                                              ; preds = %315, %313, %321
  store ptr %309, ptr %12, align 8, !tbaa !291
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !346
  %.not.i112 = icmp eq ptr %324, null
  br i1 %.not.i112, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !313
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !313
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %322
  %329 = load ptr, ptr %13, align 8, !tbaa !291
  %.not.i4.i114 = icmp eq ptr %329, null
  br i1 %.not.i4.i114, label %337, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %303, align 8, !tbaa !325
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !313
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !313
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %329)
          to label %._crit_edge205 unwind label %345

._crit_edge205:                                   ; preds = %336
  %.pre206 = load ptr, ptr %12, align 8, !tbaa !291
  br label %337

337:                                              ; preds = %._crit_edge205, %330, %328
  %338 = phi ptr [ %.pre206, %._crit_edge205 ], [ %309, %330 ], [ %309, %328 ]
  store ptr %324, ptr %13, align 8, !tbaa !291
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %345

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %337
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %339 unwind label %345

339:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %340 = load ptr, ptr %13, align 8, !tbaa !291
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119 unwind label %345

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119: ; preds = %339
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %341 unwind label %345

341:                                              ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119
  %342 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %343 unwind label %345

343:                                              ; preds = %341
  br i1 %342, label %347, label %344

344:                                              ; preds = %343
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1)
          to label %449 unwind label %345

345:                                              ; preds = %347, %339, %337, %336, %321, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, %344, %341, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit119, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %494

347:                                              ; preds = %343
  %348 = load ptr, ptr %21, align 8, !tbaa !215
  %349 = load ptr, ptr %12, align 8, !tbaa !291
  %350 = load ptr, ptr %13, align 8, !tbaa !291
  %351 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %348, i32 noundef 0, i32 noundef 9, ptr noundef %349, ptr noundef %350)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %345

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %347
  %.not.i121 = icmp eq ptr %351, null
  br i1 %.not.i121, label %355, label %_ZN11ast_manager7inc_refEP3ast.exit.i122

_ZN11ast_manager7inc_refEP3ast.exit.i122:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !313
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !313
  br label %355

355:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i122
  store ptr %351, ptr %11, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %356 = load ptr, ptr %21, align 8, !tbaa !215
  store ptr null, ptr %14, align 8, !tbaa !299
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %356, ptr %357, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !347
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(3028) %359)
          to label %360 unwind label %415

360:                                              ; preds = %355
  %361 = load ptr, ptr %74, align 8, !tbaa !342
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %361, ptr noundef %351, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %363 unwind label %417

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %364 = load ptr, ptr %74, align 8, !tbaa !342
  store ptr null, ptr %16, align 8, !tbaa !348
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %364, ptr %365, align 8, !tbaa !213
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !350
  %368 = icmp eq ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %367, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !275
  %372 = add i32 %371, -1
  %373 = zext i32 %372 to i64
  br label %374

374:                                              ; preds = %369, %363
  %.0.i.i.i = phi i64 [ %373, %369 ], [ 4294967295, %363 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.0.i.i.i
  %376 = load ptr, ptr %375, align 8, !tbaa !351
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %377, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %379 unwind label %419

379:                                              ; preds = %374
  br i1 %378, label %380, label %429

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !352
  %.not = icmp eq ptr %382, null
  br i1 %.not, label %423, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %21, align 8, !tbaa !215
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 712
  %386 = load i32, ptr %385, align 8, !tbaa !353
  store i32 1, ptr %385, align 8, !tbaa !353
  %387 = load ptr, ptr %74, align 8, !tbaa !342
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %387, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %388 unwind label %421

388:                                              ; preds = %383
  %389 = load ptr, ptr %21, align 8, !tbaa !215
  %390 = load ptr, ptr %10, align 8, !tbaa !291
  %391 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef %390, ptr noundef %351)
          to label %392 unwind label %421

392:                                              ; preds = %388
  %.not.i126 = icmp eq ptr %391, null
  br i1 %.not.i126, label %396, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !313
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !313
  br label %396

396:                                              ; preds = %392, %_ZN11ast_manager7inc_refEP3ast.exit.i127
  store ptr %391, ptr %14, align 8, !tbaa !299
  %397 = load ptr, ptr %21, align 8, !tbaa !215
  %398 = load ptr, ptr %381, align 8, !tbaa !352
  %399 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef %398, ptr noundef %391)
          to label %400 unwind label %421

400:                                              ; preds = %396
  %.not.i130 = icmp eq ptr %399, null
  br i1 %.not.i130, label %404, label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !313
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !313
  br label %404

404:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131, %400
  br i1 %.not.i126, label %411, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !313
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !313
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %391)
          to label %411 unwind label %421

411:                                              ; preds = %405, %404, %410
  store ptr %399, ptr %14, align 8, !tbaa !299
  %412 = load ptr, ptr %16, align 8, !tbaa !348
  %413 = load ptr, ptr %21, align 8, !tbaa !215
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef nonnull align 8 dereferenceable(976) %413, ptr noundef %399)
          to label %414 unwind label %421

414:                                              ; preds = %411
  store i32 %386, ptr %385, align 8, !tbaa !353
  br label %423

415:                                              ; preds = %355
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %448

417:                                              ; preds = %360
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %447

419:                                              ; preds = %426, %423, %374
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %446

421:                                              ; preds = %410, %411, %396, %388, %383
  %422 = landingpad { ptr, i32 }
          cleanup
  store i32 %386, ptr %385, align 8, !tbaa !353
  br label %446

423:                                              ; preds = %414, %380
  %424 = phi ptr [ %399, %414 ], [ null, %380 ]
  %425 = load ptr, ptr %16, align 8, !tbaa !348
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %425)
          to label %426 unwind label %419

426:                                              ; preds = %423
  %427 = load ptr, ptr %74, align 8, !tbaa !342
  %428 = load ptr, ptr %16, align 8, !tbaa !348
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %427, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %428)
          to label %429 unwind label %419

429:                                              ; preds = %426, %379
  %430 = phi ptr [ %424, %426 ], [ null, %379 ]
  %431 = load ptr, ptr %16, align 8, !tbaa !348
  %.not.i.i135 = icmp eq ptr %431, null
  br i1 %.not.i.i135, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %365, align 8, !tbaa !405
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %433, ptr noundef nonnull %431)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i136 = icmp eq ptr %430, null
  br i1 %.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %437

437:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !313
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !313
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

442:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %430)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %437, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %449

446:                                              ; preds = %421, %419
  %.pn58 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %447

447:                                              ; preds = %446, %417
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %446 ], [ %418, %417 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #20
  br label %448

448:                                              ; preds = %447, %415
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %447 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %494

449:                                              ; preds = %344, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %450 = load ptr, ptr %13, align 8, !tbaa !291
  %.not.i.i137 = icmp eq ptr %450, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %303, align 8, !tbaa !325
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !313
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !313
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

457:                                              ; preds = %451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef nonnull %450)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %449, %451, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %461 = load ptr, ptr %12, align 8, !tbaa !291
  %.not.i.i138 = icmp eq ptr %461, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %462

462:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %463 = load ptr, ptr %302, align 8, !tbaa !325
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !313
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !313
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

468:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %461)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %462, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %472 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i140 = icmp eq ptr %472, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %473

473:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %474 = load ptr, ptr %301, align 8, !tbaa !325
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !313
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 4, !tbaa !313
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

479:                                              ; preds = %473
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %474, ptr noundef nonnull %472)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %473, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %483 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i142 = icmp eq ptr %483, null
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %484

484:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %485 = load ptr, ptr %300, align 8, !tbaa !325
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !313
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !313
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

490:                                              ; preds = %484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %485, ptr noundef nonnull %483)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %495

494:                                              ; preds = %448, %345
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %448 ], [ %346, %345 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %557

495:                                              ; preds = %.critedge195, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %.0 = phi i1 [ %342, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 ], [ false, %.critedge195 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %496 = load ptr, ptr %6, align 8, !tbaa !291
  %.not.i.i144 = icmp eq ptr %496, null
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %26, align 8, !tbaa !325
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !313
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !313
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

503:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull %496)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit145:      ; preds = %495, %497, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %507 = load ptr, ptr %25, align 8, !tbaa !273
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit145
  %509 = getelementptr inbounds i8, ptr %507, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !275
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 %512
  %.not.i146 = icmp eq i32 %510, 0
  br i1 %.not.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %522, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %507, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !273
  %.not.i.i.i148 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %524 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %507, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %526

526:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %532 = load ptr, ptr %24, align 8, !tbaa !273
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %534 = getelementptr inbounds i8, ptr %532, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !275
  %536 = zext i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 %537
  %.not.i150 = icmp eq i32 %535, 0
  br i1 %.not.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i158, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.06.i.i152 = phi ptr [ %547, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149 ]
  %539 = load ptr, ptr %.06.i.i152, align 8, !tbaa !269
  %540 = load ptr, ptr %4, align 8, !tbaa !318
  %.not.i.i.i.i.i153 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154, label %541

541:                                              ; preds = %.lr.ph.i.i151
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !313
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4, !tbaa !313
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154

546:                                              ; preds = %541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %539)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 unwind label %554

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154: ; preds = %546, %541, %.lr.ph.i.i151
  %547 = getelementptr inbounds nuw i8, ptr %.06.i.i152, i64 8
  %548 = icmp ult ptr %547, %538
  br i1 %548, label %.lr.ph.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.pre.i156 = load ptr, ptr %24, align 8, !tbaa !273
  %.not.i.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149
  %549 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i149 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %550)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159 unwind label %551

551:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i158
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #21
  unreachable

554:                                              ; preds = %546
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

557:                                              ; preds = %252, %273, %494, %109, %102, %69
  %.pn68 = phi { ptr, i32 } [ %70, %69 ], [ %103, %102 ], [ %110, %109 ], [ %.pn58.pn.pn.pn, %494 ], [ %253, %252 ], [ %.pn63.pn, %273 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn68
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !348
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !405
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !407
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !408

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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !269
  %26 = load ptr, ptr %16, align 8, !tbaa !318
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !313
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !343
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !273
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !275
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !269
  %74 = load ptr, ptr %64, align 8, !tbaa !318
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !313
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !313
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !273
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !273
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !275
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !269
  %101 = load ptr, ptr %91, align 8, !tbaa !318
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !313
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !313
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !273
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.154, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = tail call noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3028) %5)
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %9 = load ptr, ptr %4, align 8, !tbaa !347
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(3028) %9)
  store ptr %8, ptr %3, align 8, !tbaa !409
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !275
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %39

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %29
  %.02348 = phi ptr [ %31, %29 ], [ %12, %_ZNK7datalog8rule_set3endEv.exit ]
  %.02847 = phi i1 [ %30, %29 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %21 = load ptr, ptr %.02348, align 8, !tbaa !351
  %22 = load ptr, ptr %4, align 8, !tbaa !347
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.lr.ph
  br i1 %24, label %27, label %34

25:                                               ; preds = %.lr.ph, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %.noexc
  %28 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(248) %8)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = select i1 %28, i1 true, i1 %.02847
  %31 = getelementptr inbounds nuw i8, ptr %.02348, i64 8
  %.not = icmp eq ptr %31, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29
  br i1 %30, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %10, %._crit_edge, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %32

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 2988
  store i32 6, ptr %35, align 4, !tbaa !412
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge, %.critedge, %34
  %.442 = phi ptr [ null, %34 ], [ %8, %._crit_edge ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

39:                                               ; preds = %32, %25, %19
  %.pn33.pn = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ], [ %26, %25 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn

40:                                               ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %.442, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !409
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
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !413

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !282
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !282
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !273
  store i32 %15, ptr %49, align 4, !tbaa !275
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !292
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !303
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !254
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !254
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
  %41 = load i32, ptr %3, align 4, !tbaa !253
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !253
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !415

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !292
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !303
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !254
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !254
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
  %60 = load i32, ptr %3, align 4, !tbaa !253
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !253
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !416

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !292
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !292
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !414
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !417

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !292
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !414
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !418

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !419

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !251
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !251
  store i32 %4, ptr %2, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !254
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !304
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !303
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !298
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !298
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
  %41 = load i32, ptr %3, align 4, !tbaa !297
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !297
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !421

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !304
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !303
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !298
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !298
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
  %60 = load i32, ptr %3, align 4, !tbaa !297
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !297
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !422

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !304
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !304
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !420
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !423

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !304
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !420
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !424

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !425

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !295
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !295
  store i32 %4, ptr %2, align 8, !tbaa !296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !298
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_blast.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!346 = !{!327, !71, i64 40}
!347 = !{!216, !16, i64 24}
!348 = !{!349, !132, i64 0}
!349 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!350 = !{!140, !141, i64 0}
!351 = !{!132, !132, i64 0}
!352 = !{!327, !71, i64 48}
!353 = !{!354, !389, i64 712}
!354 = !{!"_ZTS11ast_manager", !355, i64 0, !364, i64 40, !365, i64 560, !373, i64 616, !378, i64 648, !382, i64 672, !386, i64 704, !389, i64 712, !8, i64 716, !390, i64 720, !393, i64 784, !396, i64 808, !396, i64 824, !397, i64 840, !397, i64 848, !71, i64 856, !71, i64 864, !71, i64 872, !5, i64 880, !8, i64 884, !398, i64 888, !403, i64 912, !8, i64 920, !8, i64 921, !19, i64 928, !25, i64 936, !193, i64 944, !404, i64 968}
!355 = !{!"_ZTS8reslimit", !356, i64 0, !8, i64 4, !280, i64 8, !280, i64 16, !358, i64 24, !361, i64 32}
!356 = !{!"_ZTSSt6atomicIjE", !357, i64 0}
!357 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!358 = !{!"_ZTS7svectorImjE", !359, i64 0}
!359 = !{!"_ZTS6vectorImLb0EjE", !360, i64 0}
!360 = !{!"p1 long", !10, i64 0}
!361 = !{!"_ZTS10ptr_vectorI8reslimitE", !362, i64 0}
!362 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !363, i64 0}
!363 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!364 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !280, i64 512}
!365 = !{!"_ZTS14family_manager", !5, i64 0, !366, i64 8, !164, i64 48}
!366 = !{!"_ZTS12symbol_tableIiE", !367, i64 0, !369, i64 24, !371, i64 32}
!367 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !368, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!368 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!369 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !370, i64 0}
!370 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!371 = !{!"_ZTS7svectorIijE", !372, i64 0}
!372 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!373 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !19, i64 0, !374, i64 8, !375, i64 16, !375, i64 24}
!374 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!375 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !376, i64 0}
!376 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !377, i64 0}
!377 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!378 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !19, i64 0, !374, i64 8, !379, i64 16}
!379 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !380, i64 0}
!380 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!382 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !19, i64 0, !374, i64 8, !383, i64 16, !383, i64 24}
!383 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !385, i64 0}
!385 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!386 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !387, i64 0}
!387 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !388, i64 0}
!388 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!389 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!390 = !{!"_ZTS9ast_table", !391, i64 0}
!391 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !392, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !392, i64 40, !392, i64 48, !392, i64 56}
!392 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!393 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !394, i64 0}
!394 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !395, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!395 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!396 = !{!"_ZTS6id_gen", !5, i64 0, !72, i64 8}
!397 = !{!"p1 _ZTS4sort", !10, i64 0}
!398 = !{!"_ZTS5u_mapIjE", !399, i64 0}
!399 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !400, i64 0}
!400 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !401, i64 0}
!401 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !402, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!402 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!403 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!404 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!405 = !{!349, !124, i64 8}
!406 = !{!332, !335, i64 16}
!407 = !{!334, !335, i64 0}
!408 = distinct !{!408, !272}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !411, i64 0}
!411 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!412 = !{!18, !210, i64 2988}
!413 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!414 = !{i64 0, i64 8, !289, i64 8, i64 8, !290}
!415 = distinct !{!415, !272}
!416 = distinct !{!416, !272}
!417 = distinct !{!417, !272}
!418 = distinct !{!418, !272}
!419 = distinct !{!419, !272}
!420 = !{i64 0, i64 8, !269, i64 8, i64 8, !269}
!421 = distinct !{!421, !272}
!422 = distinct !{!422, !272}
!423 = distinct !{!423, !272}
!424 = distinct !{!424, !272}
!425 = distinct !{!425, !272}

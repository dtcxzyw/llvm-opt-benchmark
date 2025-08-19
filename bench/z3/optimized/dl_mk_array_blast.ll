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
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not535.not = icmp eq i32 %77, 0
  br i1 %.not535.not, label %.critedge125.preheader, label %.lr.ph

.critedge125.preheader:                           ; preds = %.critedge, %69
  %78 = load ptr, ptr %31, align 8, !tbaa !273
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge494.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

80:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %61, %4
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1120

82:                                               ; preds = %_ZN7obj_mapI3appP3varE5resetEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1119

.lr.ph:                                           ; preds = %69, %.critedge
  %84 = phi ptr [ %98, %.critedge ], [ %75, %69 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %indvars.iv
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

.critedge494.preheader.loopexit:                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %102 = phi ptr [ %112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %.promoted.pre = load ptr, ptr %24, align 8
  br label %.critedge494.preheader

.critedge494.preheader:                           ; preds = %.critedge494.preheader.loopexit, %.critedge125.preheader
  %103 = phi ptr [ %102, %.critedge494.preheader.loopexit ], [ null, %.critedge125.preheader ]
  %.promoted = phi ptr [ %.promoted.pre, %.critedge494.preheader.loopexit ], [ undef, %.critedge125.preheader ]
  %104 = load ptr, ptr %19, align 8, !tbaa !273
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, label %.lr.ph550

.lr.ph550:                                        ; preds = %.critedge494.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %211

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge125.preheader, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ 0, %.critedge125.preheader ]
  %112 = phi ptr [ %206, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %78, %.critedge125.preheader ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !275
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv604, %115
  br i1 %116, label %117, label %.critedge494.preheader.loopexit

117:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv604
  %119 = load ptr, ptr %118, align 8, !tbaa !269
  %120 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %117
  br i1 %120, label %122, label %190

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
  %127 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %183, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
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
          to label %.noexc402 unwind label %.loopexit519

.noexc402:                                        ; preds = %136
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
  %.not.i399 = icmp ugt i32 %145, %142
  br i1 %.not.i399, label %148, label %151

148:                                              ; preds = %140
  %149 = shl i32 %142, 3
  %150 = add i32 %149, 8
  %.not27.i = icmp ugt i32 %147, %150
  br i1 %.not27.i, label %178, label %151

151:                                              ; preds = %148, %140
  %152 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %153 unwind label %176

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
  %.phi.trans.insert.i400 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i401 = load i64, ptr %.phi.trans.insert.i400, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !281
  store ptr %157, ptr %11, align 8, !tbaa !278
  store i64 0, ptr %166, align 8, !tbaa !281
  store i8 0, ptr %157, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %182 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !278
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !281
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %168
  %174 = load i64, ptr %157, align 8, !tbaa !282
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %152) #20
  br label %.body

178:                                              ; preds = %148
  %179 = zext i32 %147 to i64
  %180 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %141, i64 noundef %179)
          to label %.noexc403 unwind label %.loopexit519

.noexc403:                                        ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %19, align 8, !tbaa !273
  store i32 %145, ptr %180, align 4, !tbaa !275
  br label %.noexc132

182:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc132:                                        ; preds = %.noexc403, %.noexc402
  %.pre.i.i131 = phi ptr [ %181, %.noexc403 ], [ %139, %.noexc402 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc132, %130
  %183 = phi ptr [ %.pre.i.i131, %.noexc132 ], [ %127, %130 ]
  %184 = phi i32 [ %.pre2.i.i, %.noexc132 ], [ %132, %130 ]
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %128, align 8, !tbaa !269
  store ptr %188, ptr %187, align 8, !tbaa !269
  %189 = add i32 %184, 1
  store i32 %189, ptr %185, align 4, !tbaa !275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !301

.loopexit519:                                     ; preds = %136, %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %117, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %121
  %191 = load ptr, ptr %19, align 8, !tbaa !273
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !275
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !275
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

199:                                              ; preds = %193, %190
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %199
  %.pre.i133 = load ptr, ptr %19, align 8, !tbaa !273
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %193, %.noexc134
  %200 = phi i32 [ %.pre2.i, %.noexc134 ], [ %195, %193 ]
  %201 = phi ptr [ %.pre.i133, %.noexc134 ], [ %191, %193 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  store ptr %119, ptr %204, align 8, !tbaa !269
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %122, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %206 = load ptr, ptr %31, align 8, !tbaa !273
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.critedge494.preheader.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !302

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit: ; preds = %211, %.critedge494
  %.lcssa541.ph = phi ptr [ %469, %.critedge494 ], [ %213, %211 ]
  %.pre622 = load ptr, ptr %31, align 8, !tbaa !273
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit, %.critedge494.preheader
  %208 = phi ptr [ %103, %.critedge494.preheader ], [ %.pre622, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit ]
  %.lcssa541 = phi ptr [ %.promoted, %.critedge494.preheader ], [ %.lcssa541.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit ]
  store ptr %.lcssa541, ptr %24, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.critedge128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205.lr.ph: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205

211:                                              ; preds = %.lr.ph550, %.critedge494
  %212 = phi ptr [ %104, %.lr.ph550 ], [ %468, %.critedge494 ]
  %213 = phi ptr [ %.promoted, %.lr.ph550 ], [ %469, %.critedge494 ]
  %214 = getelementptr inbounds i8, ptr %212, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !275
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit, label %217

217:                                              ; preds = %211
  %218 = add i32 %215, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %212, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !269
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !303
  %224 = load i32, ptr %70, align 8, !tbaa !296
  %225 = add i32 %224, -1
  %226 = and i32 %225, %223
  %227 = load ptr, ptr %20, align 8, !tbaa !295
  %228 = zext i32 %226 to i64
  %.idx.i.i.i = shl nuw nsw i64 %228, 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i.i.i
  %230 = zext i32 %224 to i64
  %231 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %227, i64 %230
  %.not35.i.i.i = icmp eq i32 %226, %224
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %238, %217
  %.not2737.i.i.i = icmp eq i32 %226, 0
  br i1 %.not2737.i.i.i, label %.loopexit515, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %217, %238
  %.036.i.i.i = phi ptr [ %239, %238 ], [ %229, %217 ]
  %232 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !304
  %magicptr30.i.i.i = ptrtoint ptr %232 to i64
  switch i64 %magicptr30.i.i.i, label %233 [
    i64 0, label %.loopexit515
    i64 1, label %238
  ]

233:                                              ; preds = %.lr.ph.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !303
  %236 = icmp eq i32 %235, %223
  %237 = icmp eq ptr %232, %221
  %or.cond.i.i.i = and i1 %237, %236
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %238

238:                                              ; preds = %233, %.lr.ph.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %239, %231
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !307

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %246
  %.138.i.i.i = phi ptr [ %247, %246 ], [ %227, %.preheader.i.i.i ]
  %240 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !304
  %magicptr32.i.i.i = ptrtoint ptr %240 to i64
  switch i64 %magicptr32.i.i.i, label %241 [
    i64 0, label %.loopexit515
    i64 1, label %246
  ]

241:                                              ; preds = %.lr.ph39.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !303
  %244 = icmp eq i32 %243, %223
  %245 = icmp eq ptr %240, %221
  %or.cond31.i.i.i = and i1 %245, %244
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %246

246:                                              ; preds = %241, %.lr.ph39.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %247, %229
  br i1 %.not27.i.i.i, label %.loopexit515, label %.lr.ph39.i.i.i, !llvm.loop !308

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %233, %241
  store i32 %218, ptr %214, align 4, !tbaa !275
  br label %.critedge494thread-pre-split, !llvm.loop !309

248:                                              ; preds = %252
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit515:                                     ; preds = %.lr.ph.i.i.i, %246, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %251 = load i32, ptr %250, align 4
  %trunc = trunc i32 %251 to i16
  switch i16 %trunc, label %.critedge127 [
    i16 1, label %252
    i16 0, label %258
  ]

252:                                              ; preds = %.loopexit515
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %221, ptr %16, align 8, !tbaa !310
  store ptr %221, ptr %111, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %253 unwind label %248

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %254 = load ptr, ptr %19, align 8, !tbaa !273
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !275
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !275
  br label %.critedge494, !llvm.loop !309

258:                                              ; preds = %.loopexit515
  %259 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i137 = icmp eq ptr %259, null
  br i1 %.not.i137, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  store i32 0, ptr %261, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !268
  %.not569 = icmp eq i32 %263, 0
  br i1 %.not569, label %.critedge568, label %.lr.ph540

.lr.ph540:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 32
  br label %.outer

.outer:                                           ; preds = %.thread782, %.lr.ph540
  %indvars.iv607.ph = phi i64 [ %indvars.iv.next608784, %.thread782 ], [ 0, %.lr.ph540 ]
  %.096538.ph = phi i1 [ false, %.thread782 ], [ true, %.lr.ph540 ]
  br label %267

._crit_edge:                                      ; preds = %320
  br i1 %.096538.ph, label %._crit_edge..critedge568_crit_edge, label %.critedge494thread-pre-split

._crit_edge..critedge568_crit_edge:               ; preds = %._crit_edge
  %.pre620 = load ptr, ptr %19, align 8, !tbaa !273
  %.pre621 = load ptr, ptr %21, align 8, !tbaa !273
  br label %.critedge568

265:                                              ; preds = %378, %364, %.loopexit511, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %.outer, %320
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %320 ], [ %indvars.iv607.ph, %.outer ]
  %268 = getelementptr inbounds nuw [0 x ptr], ptr %264, i64 0, i64 %indvars.iv607
  %269 = load ptr, ptr %268, align 8, !tbaa !269
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !303
  %272 = load i32, ptr %70, align 8, !tbaa !296
  %273 = add i32 %272, -1
  %274 = and i32 %273, %271
  %275 = load ptr, ptr %20, align 8, !tbaa !295
  %276 = zext i32 %274 to i64
  %.idx.i.i.i138 = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i138
  %278 = zext i32 %272 to i64
  %279 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %275, i64 %278
  %.not35.i.i.i139 = icmp eq i32 %274, %272
  br i1 %.not35.i.i.i139, label %.preheader.i.i.i144, label %.lr.ph.i.i.i140

.preheader.i.i.i144:                              ; preds = %286, %267
  %.not2737.i.i.i145 = icmp eq i32 %274, 0
  br i1 %.not2737.i.i.i145, label %.loopexit505, label %.lr.ph39.i.i.i146

.lr.ph.i.i.i140:                                  ; preds = %267, %286
  %.036.i.i.i141 = phi ptr [ %287, %286 ], [ %277, %267 ]
  %280 = load ptr, ptr %.036.i.i.i141, align 8, !tbaa !304
  %magicptr30.i.i.i142 = ptrtoint ptr %280 to i64
  switch i64 %magicptr30.i.i.i142, label %281 [
    i64 0, label %.loopexit505
    i64 1, label %286
  ]

281:                                              ; preds = %.lr.ph.i.i.i140
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !303
  %284 = icmp eq i32 %283, %271
  %285 = icmp eq ptr %280, %269
  %or.cond.i.i.i152 = and i1 %285, %284
  br i1 %or.cond.i.i.i152, label %.loopexit506, label %286

286:                                              ; preds = %281, %.lr.ph.i.i.i140
  %287 = getelementptr inbounds nuw i8, ptr %.036.i.i.i141, i64 16
  %.not.i.i.i143 = icmp eq ptr %287, %279
  br i1 %.not.i.i.i143, label %.preheader.i.i.i144, label %.lr.ph.i.i.i140, !llvm.loop !307

.lr.ph39.i.i.i146:                                ; preds = %.preheader.i.i.i144, %294
  %.138.i.i.i147 = phi ptr [ %295, %294 ], [ %275, %.preheader.i.i.i144 ]
  %288 = load ptr, ptr %.138.i.i.i147, align 8, !tbaa !304
  %magicptr32.i.i.i148 = ptrtoint ptr %288 to i64
  switch i64 %magicptr32.i.i.i148, label %289 [
    i64 0, label %.loopexit505
    i64 1, label %294
  ]

289:                                              ; preds = %.lr.ph39.i.i.i146
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !303
  %292 = icmp eq i32 %291, %271
  %293 = icmp eq ptr %288, %269
  %or.cond31.i.i.i150 = and i1 %293, %292
  br i1 %or.cond31.i.i.i150, label %.loopexit506, label %294

294:                                              ; preds = %289, %.lr.ph39.i.i.i146
  %295 = getelementptr inbounds nuw i8, ptr %.138.i.i.i147, i64 16
  %.not27.i.i.i149 = icmp eq ptr %295, %277
  br i1 %.not27.i.i.i149, label %.loopexit505, label %.lr.ph39.i.i.i146, !llvm.loop !308

.loopexit506:                                     ; preds = %281, %289
  %.026.i.i.i151 = phi ptr [ %.138.i.i.i147, %289 ], [ %.036.i.i.i141, %281 ]
  %296 = getelementptr inbounds nuw i8, ptr %.026.i.i.i151, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !311
  %298 = load ptr, ptr %21, align 8, !tbaa !273
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %.loopexit506
  %301 = getelementptr inbounds i8, ptr %298, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !275
  %303 = getelementptr inbounds i8, ptr %298, i64 -8
  %304 = load i32, ptr %303, align 4, !tbaa !275
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %300, %.loopexit506
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc156 unwind label %307

.noexc156:                                        ; preds = %306
  %.pre.i153 = load ptr, ptr %21, align 8, !tbaa !273
  %.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %.pre.i153, i64 -4
  %.pre2.i155 = load i32, ptr %.phi.trans.insert.i154, align 4, !tbaa !275
  br label %320

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit505:                                     ; preds = %.preheader.i.i.i144, %.lr.ph.i.i.i140, %.lr.ph39.i.i.i146, %294
  %309 = load ptr, ptr %19, align 8, !tbaa !273
  %310 = icmp eq ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %.loopexit505
  %312 = getelementptr inbounds i8, ptr %309, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !275
  %314 = getelementptr inbounds i8, ptr %309, i64 -8
  %315 = load i32, ptr %314, align 4, !tbaa !275
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %.thread782

317:                                              ; preds = %311, %.loopexit505
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc161 unwind label %318

.noexc161:                                        ; preds = %317
  %.pre.i158 = load ptr, ptr %19, align 8, !tbaa !273
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !275
  br label %.thread782

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %.noexc156, %300
  %321 = phi i32 [ %.pre2.i155, %.noexc156 ], [ %302, %300 ]
  %322 = phi ptr [ %.pre.i153, %.noexc156 ], [ %298, %300 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = zext i32 %321 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %322, i64 %324
  store ptr %297, ptr %325, align 8, !tbaa !269
  %326 = add i32 %321, 1
  store i32 %326, ptr %323, align 4, !tbaa !275
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %327 = load i32, ptr %262, align 8, !tbaa !268
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next608, %328
  br i1 %329, label %267, label %._crit_edge, !llvm.loop !312

.thread782:                                       ; preds = %311, %.noexc161
  %330 = phi i32 [ %.pre2.i160, %.noexc161 ], [ %313, %311 ]
  %331 = phi ptr [ %.pre.i158, %.noexc161 ], [ %309, %311 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %331, i64 %333
  store ptr %269, ptr %334, align 8, !tbaa !269
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !275
  %indvars.iv.next608784 = add nuw nsw i64 %indvars.iv607, 1
  %336 = load i32, ptr %262, align 8, !tbaa !268
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %indvars.iv.next608784, %337
  br i1 %338, label %.outer, label %.critedge494thread-pre-split, !llvm.loop !312

.critedge568:                                     ; preds = %._crit_edge..critedge568_crit_edge, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %339 = phi ptr [ %.pre621, %._crit_edge..critedge568_crit_edge ], [ %259, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %340 = phi ptr [ %.pre620, %._crit_edge..critedge568_crit_edge ], [ %212, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !275
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !275
  %344 = load ptr, ptr %28, align 8, !tbaa !215
  %345 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !256
  %347 = icmp eq ptr %339, null
  br i1 %347, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %348

348:                                              ; preds = %.critedge568
  %349 = getelementptr inbounds i8, ptr %339, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !275
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.critedge568, %348
  %.0.i = phi i32 [ %350, %348 ], [ 0, %.critedge568 ]
  %351 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef %346, i32 noundef %.0.i, ptr noundef %339)
          to label %352 unwind label %265

352:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i162 = icmp eq ptr %351, null
  br i1 %.not.i162, label %356, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !313
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !313
  br label %356

356:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %352
  %357 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i4.i = icmp eq ptr %357, null
  br i1 %.not.i4.i, label %365, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %74, align 8, !tbaa !314
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !313
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !313
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %357)
          to label %365 unwind label %265

365:                                              ; preds = %358, %356, %364
  store ptr %351, ptr %22, align 8, !tbaa !299
  br i1 %.not.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !313
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %366, %365
  %370 = load ptr, ptr %32, align 8, !tbaa !273
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !275
  %375 = getelementptr inbounds i8, ptr %370, i64 -8
  %376 = load i32, ptr %375, align 4, !tbaa !275
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc168 unwind label %265

.noexc168:                                        ; preds = %378
  %.pre.i.i165 = load ptr, ptr %32, align 8, !tbaa !273
  %.phi.trans.insert.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i165, i64 -4
  %.pre2.i.i167 = load i32, ptr %.phi.trans.insert.i.i166, align 4, !tbaa !275
  br label %379

379:                                              ; preds = %.noexc168, %372
  %380 = phi i32 [ %.pre2.i.i167, %.noexc168 ], [ %374, %372 ]
  %381 = phi ptr [ %.pre.i.i165, %.noexc168 ], [ %370, %372 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %381, i64 %383
  store ptr %351, ptr %384, align 8, !tbaa !269
  %385 = add i32 %380, 1
  store i32 %385, ptr %382, align 4, !tbaa !275
  %386 = load i32, ptr %106, align 8, !tbaa !270
  %387 = load i32, ptr %250, align 4
  %388 = and i32 %387, 65535
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

390:                                              ; preds = %379
  %391 = load ptr, ptr %345, align 8, !tbaa !256
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !261
  %.not.i.i.i.i169 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i169, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %390
  %394 = load i32, ptr %393, align 8, !tbaa !264
  %395 = icmp eq i32 %394, %386
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 1
  %399 = select i1 %395, i1 %398, i1 false
  br i1 %399, label %400, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

400:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %401 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !303
  %403 = load i32, ptr %107, align 8, !tbaa !252
  %404 = add i32 %403, -1
  %405 = and i32 %404, %402
  %406 = load ptr, ptr %35, align 8, !tbaa !251
  %407 = zext i32 %405 to i64
  %.idx.i.i.i170 = shl nuw nsw i64 %407, 4
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx.i.i.i170
  %409 = zext i32 %403 to i64
  %410 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %406, i64 %409
  %.not35.i.i.i171 = icmp eq i32 %405, %403
  br i1 %.not35.i.i.i171, label %.preheader.i.i.i176, label %.lr.ph.i.i.i172

.preheader.i.i.i176:                              ; preds = %417, %400
  %.not2737.i.i.i177 = icmp eq i32 %405, 0
  br i1 %.not2737.i.i.i177, label %.loopexit511, label %.lr.ph39.i.i.i178

.lr.ph.i.i.i172:                                  ; preds = %400, %417
  %.036.i.i.i173 = phi ptr [ %418, %417 ], [ %408, %400 ]
  %411 = load ptr, ptr %.036.i.i.i173, align 8, !tbaa !292
  %magicptr30.i.i.i174 = ptrtoint ptr %411 to i64
  switch i64 %magicptr30.i.i.i174, label %412 [
    i64 0, label %.loopexit511
    i64 1, label %417
  ]

412:                                              ; preds = %.lr.ph.i.i.i172
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !303
  %415 = icmp eq i32 %414, %402
  %416 = icmp eq ptr %411, %351
  %or.cond.i.i.i184 = and i1 %416, %415
  br i1 %or.cond.i.i.i184, label %.loopexit512, label %417

417:                                              ; preds = %412, %.lr.ph.i.i.i172
  %418 = getelementptr inbounds nuw i8, ptr %.036.i.i.i173, i64 16
  %.not.i.i.i175 = icmp eq ptr %418, %410
  br i1 %.not.i.i.i175, label %.preheader.i.i.i176, label %.lr.ph.i.i.i172, !llvm.loop !315

.lr.ph39.i.i.i178:                                ; preds = %.preheader.i.i.i176, %425
  %.138.i.i.i179 = phi ptr [ %426, %425 ], [ %406, %.preheader.i.i.i176 ]
  %419 = load ptr, ptr %.138.i.i.i179, align 8, !tbaa !292
  %magicptr32.i.i.i180 = ptrtoint ptr %419 to i64
  switch i64 %magicptr32.i.i.i180, label %420 [
    i64 0, label %.loopexit511
    i64 1, label %425
  ]

420:                                              ; preds = %.lr.ph39.i.i.i178
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !303
  %423 = icmp eq i32 %422, %402
  %424 = icmp eq ptr %419, %351
  %or.cond31.i.i.i182 = and i1 %424, %423
  br i1 %or.cond31.i.i.i182, label %.loopexit512, label %425

425:                                              ; preds = %420, %.lr.ph39.i.i.i178
  %426 = getelementptr inbounds nuw i8, ptr %.138.i.i.i179, i64 16
  %.not27.i.i.i181 = icmp eq ptr %426, %408
  br i1 %.not27.i.i.i181, label %.loopexit511, label %.lr.ph39.i.i.i178, !llvm.loop !316

.loopexit512:                                     ; preds = %412, %420
  %.026.i.i.i183 = phi ptr [ %.138.i.i.i179, %420 ], [ %.036.i.i.i173, %412 ]
  %427 = getelementptr inbounds nuw i8, ptr %.026.i.i.i183, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %221, ptr %15, align 8, !tbaa !310
  store ptr %428, ptr %108, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %429 unwind label %430

429:                                              ; preds = %.loopexit512
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge494thread-pre-split

430:                                              ; preds = %.loopexit512
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit511:                                     ; preds = %.lr.ph.i.i.i172, %.lr.ph39.i.i.i178, %425, %.preheader.i.i.i176
  %432 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %351, ptr noundef null)
          to label %433 unwind label %265

433:                                              ; preds = %.loopexit511
  br i1 %432, label %434, label %.critedge127

434:                                              ; preds = %433
  %435 = load i32, ptr %401, align 4, !tbaa !303
  %436 = load i32, ptr %107, align 8, !tbaa !252
  %437 = add i32 %436, -1
  %438 = and i32 %437, %435
  %439 = load ptr, ptr %35, align 8, !tbaa !251
  %440 = zext i32 %438 to i64
  %.idx.i.i.i186 = shl nuw nsw i64 %440, 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i.i.i186
  %442 = zext i32 %436 to i64
  %443 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %439, i64 %442
  %.not35.i.i.i187 = icmp eq i32 %438, %436
  br i1 %.not35.i.i.i187, label %.preheader.i.i.i192, label %.lr.ph.i.i.i188

.preheader.i.i.i192:                              ; preds = %450, %434
  %.not2737.i.i.i193 = icmp ne i32 %438, 0
  br label %.lr.ph39.i.i.i194

.lr.ph.i.i.i188:                                  ; preds = %434, %450
  %.036.i.i.i189 = phi ptr [ %451, %450 ], [ %441, %434 ]
  %444 = load ptr, ptr %.036.i.i.i189, align 8, !tbaa !292
  %cond.i = icmp eq ptr %444, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %450, label %445

445:                                              ; preds = %.lr.ph.i.i.i188
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !303
  %448 = icmp eq i32 %447, %435
  %449 = icmp eq ptr %444, %351
  %or.cond.i.i.i190 = and i1 %449, %448
  br i1 %or.cond.i.i.i190, label %.loopexit509, label %450

450:                                              ; preds = %445, %.lr.ph.i.i.i188
  %451 = getelementptr inbounds nuw i8, ptr %.036.i.i.i189, i64 16
  %.not.i.i.i191 = icmp eq ptr %451, %443
  br i1 %.not.i.i.i191, label %.preheader.i.i.i192, label %.lr.ph.i.i.i188, !llvm.loop !315

.lr.ph39.i.i.i194:                                ; preds = %458, %.preheader.i.i.i192
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i197, %458 ], [ %.not2737.i.i.i193, %.preheader.i.i.i192 ]
  %.138.i.i.i195 = phi ptr [ %459, %458 ], [ %439, %.preheader.i.i.i192 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %452 = load ptr, ptr %.138.i.i.i195, align 8, !tbaa !292
  %cond4.i = icmp eq ptr %452, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %458, label %453

453:                                              ; preds = %.lr.ph39.i.i.i194
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !303
  %456 = icmp eq i32 %455, %435
  %457 = icmp eq ptr %452, %351
  %or.cond31.i.i.i196 = and i1 %457, %456
  br i1 %or.cond31.i.i.i196, label %.loopexit509, label %458

458:                                              ; preds = %453, %.lr.ph39.i.i.i194
  %459 = getelementptr inbounds nuw i8, ptr %.138.i.i.i195, i64 16
  %.not27.i.i.i197 = icmp ne ptr %459, %441
  br label %.lr.ph39.i.i.i194

.loopexit509:                                     ; preds = %445, %453
  %.026.i.i.i199 = phi ptr [ %.138.i.i.i195, %453 ], [ %.036.i.i.i189, %445 ]
  %460 = getelementptr inbounds nuw i8, ptr %.026.i.i.i199, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %221, ptr %14, align 8, !tbaa !310
  store ptr %461, ptr %109, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %462 unwind label %463

462:                                              ; preds = %.loopexit509
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge494thread-pre-split

463:                                              ; preds = %.loopexit509
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %390, %379, %_ZNK17array_recognizers9is_selectEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %221, ptr %13, align 8, !tbaa !310
  store ptr %351, ptr %110, align 8, !tbaa !311
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %465 unwind label %466

465:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge494thread-pre-split

466:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge494thread-pre-split:                     ; preds = %.thread782, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %._crit_edge, %429, %462, %465
  %.ph = phi ptr [ %213, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ], [ %213, %._crit_edge ], [ %428, %429 ], [ %213, %462 ], [ %213, %465 ], [ %213, %.thread782 ]
  %.pr = load ptr, ptr %19, align 8, !tbaa !273
  br label %.critedge494

.critedge494:                                     ; preds = %.critedge494thread-pre-split, %253
  %468 = phi ptr [ %.pr, %.critedge494thread-pre-split ], [ %254, %253 ]
  %469 = phi ptr [ %.ph, %.critedge494thread-pre-split ], [ %213, %253 ]
  %470 = icmp eq ptr %468, null
  br i1 %470, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader.loopexit, label %211

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %indvars.iv612 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205.lr.ph ], [ %indvars.iv.next613, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %471 = phi ptr [ %208, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205.lr.ph ], [ %737, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !275
  %474 = zext i32 %473 to i64
  %475 = icmp samesign ult i64 %indvars.iv612, %474
  br i1 %475, label %476, label %.critedge128

476:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205
  %477 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv612
  %478 = load ptr, ptr %477, align 8, !tbaa !269
  %479 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %480 unwind label %503

480:                                              ; preds = %476
  br i1 %479, label %481, label %691

481:                                              ; preds = %480
  %482 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i208 = icmp eq ptr %482, null
  br i1 %.not.i208, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit209, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %482, i64 -4
  store i32 0, ptr %484, align 4, !tbaa !275
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit209

_ZN6vectorIP4exprLb0EjE5resetEv.exit209:          ; preds = %481, %483
  %485 = load ptr, ptr %23, align 8, !tbaa !289
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !268
  %.not570 = icmp eq i32 %487, 0
  br i1 %.not570, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit209
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 32
  br label %507

._crit_edge555:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit209
  %489 = load ptr, ptr %28, align 8, !tbaa !215
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !256
  %492 = icmp eq ptr %482, null
  br i1 %492, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit211, label %493

493:                                              ; preds = %._crit_edge555.thread, %._crit_edge555
  %494 = phi ptr [ %603, %._crit_edge555.thread ], [ %491, %._crit_edge555 ]
  %495 = phi ptr [ %601, %._crit_edge555.thread ], [ %489, %._crit_edge555 ]
  %496 = phi ptr [ %591, %._crit_edge555.thread ], [ %482, %._crit_edge555 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !275
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit211

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit211:          ; preds = %._crit_edge555, %493
  %499 = phi ptr [ %494, %493 ], [ %491, %._crit_edge555 ]
  %500 = phi ptr [ %495, %493 ], [ %489, %._crit_edge555 ]
  %501 = phi ptr [ %496, %493 ], [ null, %._crit_edge555 ]
  %.0.i210 = phi i32 [ %498, %493 ], [ 0, %._crit_edge555 ]
  %502 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %500, ptr noundef %499, i32 noundef %.0.i210, ptr noundef %501)
          to label %604 unwind label %503

503:                                              ; preds = %.loopexit498, %616, %.loopexit500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit211, %476
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

505:                                              ; preds = %585, %545
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

507:                                              ; preds = %.lr.ph554, %590
  %508 = phi ptr [ %482, %.lr.ph554 ], [ %591, %590 ]
  %indvars.iv609 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next610, %590 ]
  %509 = getelementptr inbounds nuw [0 x ptr], ptr %488, i64 0, i64 %indvars.iv609
  %510 = load ptr, ptr %509, align 8, !tbaa !269
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !303
  %513 = load i32, ptr %70, align 8, !tbaa !296
  %514 = add i32 %513, -1
  %515 = and i32 %514, %512
  %516 = load ptr, ptr %20, align 8, !tbaa !295
  %517 = zext i32 %515 to i64
  %.idx.i.i.i212 = shl nuw nsw i64 %517, 4
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx.i.i.i212
  %519 = zext i32 %513 to i64
  %520 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %516, i64 %519
  %.not35.i.i.i213 = icmp eq i32 %515, %513
  br i1 %.not35.i.i.i213, label %.preheader.i.i.i219, label %.lr.ph.i.i.i214

.preheader.i.i.i219:                              ; preds = %527, %507
  %.not2737.i.i.i220 = icmp ne i32 %515, 0
  br label %.lr.ph39.i.i.i221

.lr.ph.i.i.i214:                                  ; preds = %507, %527
  %.036.i.i.i215 = phi ptr [ %528, %527 ], [ %518, %507 ]
  %521 = load ptr, ptr %.036.i.i.i215, align 8, !tbaa !304
  %cond.i216 = icmp eq ptr %521, inttoptr (i64 1 to ptr)
  br i1 %cond.i216, label %527, label %522

522:                                              ; preds = %.lr.ph.i.i.i214
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !303
  %525 = icmp eq i32 %524, %512
  %526 = icmp eq ptr %521, %510
  %or.cond.i.i.i217 = and i1 %526, %525
  br i1 %or.cond.i.i.i217, label %.loopexit496, label %527

527:                                              ; preds = %522, %.lr.ph.i.i.i214
  %528 = getelementptr inbounds nuw i8, ptr %.036.i.i.i215, i64 16
  %.not.i.i.i218 = icmp eq ptr %528, %520
  br i1 %.not.i.i.i218, label %.preheader.i.i.i219, label %.lr.ph.i.i.i214, !llvm.loop !307

.lr.ph39.i.i.i221:                                ; preds = %535, %.preheader.i.i.i219
  %.not27.i.i.sink.i222 = phi i1 [ %.not27.i.i.i226, %535 ], [ %.not2737.i.i.i220, %.preheader.i.i.i219 ]
  %.138.i.i.i223 = phi ptr [ %536, %535 ], [ %516, %.preheader.i.i.i219 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i222)
  %529 = load ptr, ptr %.138.i.i.i223, align 8, !tbaa !304
  %cond4.i224 = icmp eq ptr %529, inttoptr (i64 1 to ptr)
  br i1 %cond4.i224, label %535, label %530

530:                                              ; preds = %.lr.ph39.i.i.i221
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !303
  %533 = icmp eq i32 %532, %512
  %534 = icmp eq ptr %529, %510
  %or.cond31.i.i.i225 = and i1 %534, %533
  br i1 %or.cond31.i.i.i225, label %.loopexit496, label %535

535:                                              ; preds = %530, %.lr.ph39.i.i.i221
  %536 = getelementptr inbounds nuw i8, ptr %.138.i.i.i223, i64 16
  %.not27.i.i.i226 = icmp ne ptr %536, %518
  br label %.lr.ph39.i.i.i221

.loopexit496:                                     ; preds = %522, %530
  %.026.i.i.i228 = phi ptr [ %.138.i.i.i223, %530 ], [ %.036.i.i.i215, %522 ]
  %537 = getelementptr inbounds nuw i8, ptr %.026.i.i.i228, i64 8
  %538 = icmp eq ptr %508, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %.loopexit496
  %540 = getelementptr inbounds i8, ptr %508, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !275
  %542 = getelementptr inbounds i8, ptr %508, i64 -8
  %543 = load i32, ptr %542, align 4, !tbaa !275
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %549, label %590

545:                                              ; preds = %.loopexit496
  %546 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc414 unwind label %505

.noexc414:                                        ; preds = %545
  store i32 2, ptr %546, align 4, !tbaa !275
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 0, ptr %547, align 4, !tbaa !275
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %548, ptr %21, align 8, !tbaa !273
  br label %.noexc232

549:                                              ; preds = %539
  %550 = mul i32 %541, 3
  %551 = add i32 %550, 1
  %552 = lshr i32 %551, 1
  %553 = shl i32 %552, 3
  %554 = add i32 %553, 8
  %.not.i404 = icmp ugt i32 %552, %541
  br i1 %.not.i404, label %555, label %558

555:                                              ; preds = %549
  %556 = shl i32 %541, 3
  %557 = add i32 %556, 8
  %.not27.i413 = icmp ugt i32 %554, %557
  br i1 %.not27.i413, label %585, label %558

558:                                              ; preds = %555, %549
  %559 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %560 unwind label %583

560:                                              ; preds = %558
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %559, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %562, ptr %561, align 8, !tbaa !276
  %563 = load ptr, ptr %9, align 8, !tbaa !278
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !281
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = add nuw nsw i64 %568, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %562, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %570, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406: ; preds = %560
  store ptr %563, ptr %561, align 8, !tbaa !278
  %571 = load i64, ptr %564, align 8, !tbaa !282
  store i64 %571, ptr %562, align 8, !tbaa !282
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i408 = load i64, ptr %.phi.trans.insert.i407, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i409

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406, %566
  %572 = phi i64 [ %568, %566 ], [ %.pre.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406 ]
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 %572, ptr %574, align 8, !tbaa !281
  store ptr %564, ptr %9, align 8, !tbaa !278
  store i64 0, ptr %573, align 8, !tbaa !281
  store i8 0, ptr %564, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %559, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %589 unwind label %575

575:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i409
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %9, align 8, !tbaa !278
  %578 = icmp eq ptr %577, %564
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412: ; preds = %575
  %579 = load i64, ptr %573, align 8, !tbaa !281
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i410: ; preds = %575
  %581 = load i64, ptr %564, align 8, !tbaa !282
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

583:                                              ; preds = %558
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %559) #20
  br label %.body

585:                                              ; preds = %555
  %586 = zext i32 %554 to i64
  %587 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %542, i64 noundef %586)
          to label %.noexc417 unwind label %505

.noexc417:                                        ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %588, ptr %21, align 8, !tbaa !273
  store i32 %552, ptr %587, align 4, !tbaa !275
  br label %.noexc232

589:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i409
  unreachable

.noexc232:                                        ; preds = %.noexc417, %.noexc414
  %.pre.i229 = phi ptr [ %588, %.noexc417 ], [ %548, %.noexc414 ]
  %.phi.trans.insert.i230 = getelementptr inbounds i8, ptr %.pre.i229, i64 -4
  %.pre2.i231 = load i32, ptr %.phi.trans.insert.i230, align 4, !tbaa !275
  br label %590

590:                                              ; preds = %.noexc232, %539
  %591 = phi ptr [ %.pre.i229, %.noexc232 ], [ %508, %539 ]
  %592 = phi i32 [ %.pre2.i231, %.noexc232 ], [ %541, %539 ]
  %593 = getelementptr inbounds i8, ptr %591, i64 -4
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %591, i64 %594
  %596 = load ptr, ptr %537, align 8, !tbaa !269
  store ptr %596, ptr %595, align 8, !tbaa !269
  %597 = add i32 %592, 1
  store i32 %597, ptr %593, align 4, !tbaa !275
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %598 = load i32, ptr %486, align 8, !tbaa !268
  %599 = zext i32 %598 to i64
  %600 = icmp samesign ult i64 %indvars.iv.next610, %599
  br i1 %600, label %507, label %._crit_edge555.thread, !llvm.loop !317

._crit_edge555.thread:                            ; preds = %590
  %601 = load ptr, ptr %28, align 8, !tbaa !215
  %602 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !256
  br label %493

604:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit211
  %.not.i234 = icmp eq ptr %502, null
  br i1 %.not.i234, label %608, label %_ZN11ast_manager7inc_refEP3ast.exit.i235

_ZN11ast_manager7inc_refEP3ast.exit.i235:         ; preds = %604
  %605 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !313
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !313
  br label %608

608:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i235, %604
  %609 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i4.i236 = icmp eq ptr %609, null
  br i1 %.not.i4.i236, label %617, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %74, align 8, !tbaa !314
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !313
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !313
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %609)
          to label %617 unwind label %503

617:                                              ; preds = %610, %608, %616
  store ptr %502, ptr %22, align 8, !tbaa !299
  %618 = getelementptr inbounds nuw i8, ptr %502, i64 12
  %619 = load i32, ptr %618, align 4, !tbaa !303
  %620 = load i32, ptr %210, align 8, !tbaa !252
  %621 = add i32 %620, -1
  %622 = and i32 %621, %619
  %623 = load ptr, ptr %35, align 8, !tbaa !251
  %624 = zext i32 %622 to i64
  %.idx.i.i.i239 = shl nuw nsw i64 %624, 4
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 %.idx.i.i.i239
  %626 = zext i32 %620 to i64
  %627 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %623, i64 %626
  %.not35.i.i.i240 = icmp eq i32 %622, %620
  br i1 %.not35.i.i.i240, label %.preheader.i.i.i245, label %.lr.ph.i.i.i241

.preheader.i.i.i245:                              ; preds = %634, %617
  %.not2737.i.i.i246 = icmp eq i32 %622, 0
  br i1 %.not2737.i.i.i246, label %.loopexit500, label %.lr.ph39.i.i.i247

.lr.ph.i.i.i241:                                  ; preds = %617, %634
  %.036.i.i.i242 = phi ptr [ %635, %634 ], [ %625, %617 ]
  %628 = load ptr, ptr %.036.i.i.i242, align 8, !tbaa !292
  %magicptr30.i.i.i243 = ptrtoint ptr %628 to i64
  switch i64 %magicptr30.i.i.i243, label %629 [
    i64 0, label %.loopexit500
    i64 1, label %634
  ]

629:                                              ; preds = %.lr.ph.i.i.i241
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !303
  %632 = icmp eq i32 %631, %619
  %633 = icmp eq ptr %628, %502
  %or.cond.i.i.i254 = and i1 %633, %632
  br i1 %or.cond.i.i.i254, label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, label %634

634:                                              ; preds = %629, %.lr.ph.i.i.i241
  %635 = getelementptr inbounds nuw i8, ptr %.036.i.i.i242, i64 16
  %.not.i.i.i244 = icmp eq ptr %635, %627
  br i1 %.not.i.i.i244, label %.preheader.i.i.i245, label %.lr.ph.i.i.i241, !llvm.loop !315

.lr.ph39.i.i.i247:                                ; preds = %.preheader.i.i.i245, %642
  %.138.i.i.i248 = phi ptr [ %643, %642 ], [ %623, %.preheader.i.i.i245 ]
  %636 = load ptr, ptr %.138.i.i.i248, align 8, !tbaa !292
  %magicptr32.i.i.i249 = ptrtoint ptr %636 to i64
  switch i64 %magicptr32.i.i.i249, label %637 [
    i64 0, label %.loopexit500
    i64 1, label %642
  ]

637:                                              ; preds = %.lr.ph39.i.i.i247
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !303
  %640 = icmp eq i32 %639, %619
  %641 = icmp eq ptr %636, %502
  %or.cond31.i.i.i253 = and i1 %641, %640
  br i1 %or.cond31.i.i.i253, label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, label %642

642:                                              ; preds = %637, %.lr.ph39.i.i.i247
  %643 = getelementptr inbounds nuw i8, ptr %.138.i.i.i248, i64 16
  %.not27.i.i.i250 = icmp eq ptr %643, %625
  br i1 %.not27.i.i.i250, label %.loopexit500, label %.lr.ph39.i.i.i247, !llvm.loop !316

.loopexit500:                                     ; preds = %.lr.ph.i.i.i241, %642, %.lr.ph39.i.i.i247, %.preheader.i.i.i245
  %644 = load ptr, ptr %24, align 8, !tbaa !290
  %645 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %502, ptr noundef %644)
          to label %646 unwind label %503

646:                                              ; preds = %.loopexit500
  br i1 %645, label %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge, label %.critedge127

._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge: ; preds = %646
  %.pre624 = load i32, ptr %618, align 4, !tbaa !303
  %.pre625 = load i32, ptr %210, align 8, !tbaa !252
  %.pre626 = load ptr, ptr %35, align 8, !tbaa !251
  %.pre635 = add i32 %.pre625, -1
  %.pre636 = and i32 %.pre635, %.pre624
  %.pre638 = zext i32 %.pre636 to i64
  %.pre640 = shl nuw nsw i64 %.pre638, 4
  %.pre641 = zext i32 %.pre625 to i64
  br label %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit

_ZNK7obj_mapI3appP3varE8containsEPS0_.exit:       ; preds = %629, %637, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge
  %.pre-phi642 = phi i64 [ %.pre641, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %626, %637 ], [ %626, %629 ]
  %.idx.i.i.i255.pre-phi = phi i64 [ %.pre640, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %.idx.i.i.i239, %637 ], [ %.idx.i.i.i239, %629 ]
  %.pre-phi637 = phi i32 [ %.pre636, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %622, %637 ], [ %622, %629 ]
  %647 = phi ptr [ %.pre626, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %623, %637 ], [ %623, %629 ]
  %648 = phi i32 [ %.pre625, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %620, %637 ], [ %620, %629 ]
  %649 = phi i32 [ %.pre624, %._ZNK7obj_mapI3appP3varE8containsEPS0_.exit_crit_edge ], [ %619, %637 ], [ %619, %629 ]
  %650 = load ptr, ptr %28, align 8, !tbaa !215
  %651 = load ptr, ptr %24, align 8, !tbaa !290
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i.i.i255.pre-phi
  %653 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %647, i64 %.pre-phi642
  %.not35.i.i.i256 = icmp eq i32 %.pre-phi637, %648
  br i1 %.not35.i.i.i256, label %.preheader.i.i.i262, label %.lr.ph.i.i.i257

.preheader.i.i.i262:                              ; preds = %660, %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit
  %.not2737.i.i.i263 = icmp ne i32 %.pre-phi637, 0
  br label %.lr.ph39.i.i.i264

.lr.ph.i.i.i257:                                  ; preds = %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit, %660
  %.036.i.i.i258 = phi ptr [ %661, %660 ], [ %652, %_ZNK7obj_mapI3appP3varE8containsEPS0_.exit ]
  %654 = load ptr, ptr %.036.i.i.i258, align 8, !tbaa !292
  %cond.i259 = icmp eq ptr %654, inttoptr (i64 1 to ptr)
  br i1 %cond.i259, label %660, label %655

655:                                              ; preds = %.lr.ph.i.i.i257
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !303
  %658 = icmp eq i32 %657, %649
  %659 = icmp eq ptr %654, %502
  %or.cond.i.i.i260 = and i1 %659, %658
  br i1 %or.cond.i.i.i260, label %.loopexit498, label %660

660:                                              ; preds = %655, %.lr.ph.i.i.i257
  %661 = getelementptr inbounds nuw i8, ptr %.036.i.i.i258, i64 16
  %.not.i.i.i261 = icmp eq ptr %661, %653
  br i1 %.not.i.i.i261, label %.preheader.i.i.i262, label %.lr.ph.i.i.i257, !llvm.loop !315

.lr.ph39.i.i.i264:                                ; preds = %668, %.preheader.i.i.i262
  %.not27.i.i.sink.i265 = phi i1 [ %.not27.i.i.i269, %668 ], [ %.not2737.i.i.i263, %.preheader.i.i.i262 ]
  %.138.i.i.i266 = phi ptr [ %669, %668 ], [ %647, %.preheader.i.i.i262 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i265)
  %662 = load ptr, ptr %.138.i.i.i266, align 8, !tbaa !292
  %cond4.i267 = icmp eq ptr %662, inttoptr (i64 1 to ptr)
  br i1 %cond4.i267, label %668, label %663

663:                                              ; preds = %.lr.ph39.i.i.i264
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !303
  %666 = icmp eq i32 %665, %649
  %667 = icmp eq ptr %662, %502
  %or.cond31.i.i.i268 = and i1 %667, %666
  br i1 %or.cond31.i.i.i268, label %.loopexit498, label %668

668:                                              ; preds = %663, %.lr.ph39.i.i.i264
  %669 = getelementptr inbounds nuw i8, ptr %.138.i.i.i266, i64 16
  %.not27.i.i.i269 = icmp ne ptr %669, %652
  br label %.lr.ph39.i.i.i264

.loopexit498:                                     ; preds = %655, %663
  %.026.i.i.i271 = phi ptr [ %.138.i.i.i266, %663 ], [ %.036.i.i.i258, %655 ]
  %670 = getelementptr inbounds nuw i8, ptr %.026.i.i.i271, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !290
  %672 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %650, i32 noundef 0, i32 noundef 2, ptr noundef %651, ptr noundef %671)
          to label %673 unwind label %503

673:                                              ; preds = %.loopexit498
  %674 = load ptr, ptr %31, align 8, !tbaa !273
  %675 = getelementptr inbounds nuw ptr, ptr %674, i64 %indvars.iv612
  %676 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i276 = icmp eq ptr %672, null
  br i1 %.not.i.i276, label %_ZN11ast_manager7inc_refEP3ast.exit.i277, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !313
  %680 = add i32 %679, 1
  store i32 %680, ptr %678, align 4, !tbaa !313
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i277

_ZN11ast_manager7inc_refEP3ast.exit.i277:         ; preds = %677, %673
  %681 = load ptr, ptr %675, align 8, !tbaa !269
  %.not.i3.i = icmp eq ptr %681, null
  br i1 %.not.i3.i, label %688, label %682

682:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i277
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !313
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 4, !tbaa !313
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %682
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %681)
          to label %688 unwind label %689

688:                                              ; preds = %682, %_ZN11ast_manager7inc_refEP3ast.exit.i277, %687
  store ptr %672, ptr %675, align 8, !tbaa !269
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body

691:                                              ; preds = %480
  %692 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %693 = load i32, ptr %692, align 4, !tbaa !303
  %694 = load i32, ptr %70, align 8, !tbaa !296
  %695 = add i32 %694, -1
  %696 = and i32 %695, %693
  %697 = load ptr, ptr %20, align 8, !tbaa !295
  %698 = zext i32 %696 to i64
  %.idx.i.i.i280 = shl nuw nsw i64 %698, 4
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i.i.i280
  %700 = zext i32 %694 to i64
  %701 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %697, i64 %700
  %.not35.i.i.i281 = icmp eq i32 %696, %694
  br i1 %.not35.i.i.i281, label %.preheader.i.i.i287, label %.lr.ph.i.i.i282

.preheader.i.i.i287:                              ; preds = %708, %691
  %.not2737.i.i.i288 = icmp ne i32 %696, 0
  br label %.lr.ph39.i.i.i289

.lr.ph.i.i.i282:                                  ; preds = %691, %708
  %.036.i.i.i283 = phi ptr [ %709, %708 ], [ %699, %691 ]
  %702 = load ptr, ptr %.036.i.i.i283, align 8, !tbaa !304
  %cond.i284 = icmp eq ptr %702, inttoptr (i64 1 to ptr)
  br i1 %cond.i284, label %708, label %703

703:                                              ; preds = %.lr.ph.i.i.i282
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !303
  %706 = icmp eq i32 %705, %693
  %707 = icmp eq ptr %702, %478
  %or.cond.i.i.i285 = and i1 %707, %706
  br i1 %or.cond.i.i.i285, label %.loopexit503, label %708

708:                                              ; preds = %703, %.lr.ph.i.i.i282
  %709 = getelementptr inbounds nuw i8, ptr %.036.i.i.i283, i64 16
  %.not.i.i.i286 = icmp eq ptr %709, %701
  br i1 %.not.i.i.i286, label %.preheader.i.i.i287, label %.lr.ph.i.i.i282, !llvm.loop !307

.lr.ph39.i.i.i289:                                ; preds = %716, %.preheader.i.i.i287
  %.not27.i.i.sink.i290 = phi i1 [ %.not27.i.i.i294, %716 ], [ %.not2737.i.i.i288, %.preheader.i.i.i287 ]
  %.138.i.i.i291 = phi ptr [ %717, %716 ], [ %697, %.preheader.i.i.i287 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i290)
  %710 = load ptr, ptr %.138.i.i.i291, align 8, !tbaa !304
  %cond4.i292 = icmp eq ptr %710, inttoptr (i64 1 to ptr)
  br i1 %cond4.i292, label %716, label %711

711:                                              ; preds = %.lr.ph39.i.i.i289
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %713 = load i32, ptr %712, align 4, !tbaa !303
  %714 = icmp eq i32 %713, %693
  %715 = icmp eq ptr %710, %478
  %or.cond31.i.i.i293 = and i1 %715, %714
  br i1 %or.cond31.i.i.i293, label %.loopexit503, label %716

716:                                              ; preds = %711, %.lr.ph39.i.i.i289
  %717 = getelementptr inbounds nuw i8, ptr %.138.i.i.i291, i64 16
  %.not27.i.i.i294 = icmp ne ptr %717, %699
  br label %.lr.ph39.i.i.i289

.loopexit503:                                     ; preds = %703, %711
  %.026.i.i.i296 = phi ptr [ %.138.i.i.i291, %711 ], [ %.036.i.i.i283, %703 ]
  %718 = getelementptr inbounds nuw i8, ptr %.026.i.i.i296, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !269
  %720 = load ptr, ptr %31, align 8, !tbaa !273
  %721 = getelementptr inbounds nuw ptr, ptr %720, i64 %indvars.iv612
  %722 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i300 = icmp eq ptr %719, null
  br i1 %.not.i.i300, label %_ZN11ast_manager7inc_refEP3ast.exit.i301, label %723

723:                                              ; preds = %.loopexit503
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !313
  %726 = add i32 %725, 1
  store i32 %726, ptr %724, align 4, !tbaa !313
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i301

_ZN11ast_manager7inc_refEP3ast.exit.i301:         ; preds = %723, %.loopexit503
  %727 = load ptr, ptr %721, align 8, !tbaa !269
  %.not.i3.i302 = icmp eq ptr %727, null
  br i1 %.not.i3.i302, label %734, label %728

728:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i301
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !313
  %731 = add i32 %730, -1
  store i32 %731, ptr %729, align 4, !tbaa !313
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %728
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %722, ptr noundef nonnull %727)
          to label %734 unwind label %735

734:                                              ; preds = %728, %_ZN11ast_manager7inc_refEP3ast.exit.i301, %733
  store ptr %719, ptr %721, align 8, !tbaa !269
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %734, %688
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %737 = load ptr, ptr %31, align 8, !tbaa !273
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.critedge128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205, !llvm.loop !319

.critedge128:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader
  %739 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ], [ %471, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit205 ], [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %740 = load ptr, ptr %35, align 8, !tbaa !251
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %742 = load i32, ptr %741, align 8, !tbaa !252
  %743 = zext i32 %742 to i64
  %.idx.i.i306 = shl nuw nsw i64 %743, 4
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 %.idx.i.i306
  %.not1.i.i.i.i = icmp eq i32 %742, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge128, %746
  %.sroa.0.0.i.i = phi ptr [ %747, %746 ], [ %740, %.critedge128 ]
  %745 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !292
  %switch.i.i.i.i = icmp ult ptr %745, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %746, label %.loopexit

746:                                              ; preds = %.lr.ph.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i307 = icmp eq ptr %747, %744
  br i1 %.not.i.i.i.i307, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !320

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %746, %.critedge128
  %.sroa.0.1.i.i = phi ptr [ %740, %.critedge128 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %744, %746 ]
  %748 = getelementptr inbounds nuw %"class.obj_map<app, var *>::obj_map_entry", ptr %740, i64 %743
  %.not492563 = icmp eq ptr %.sroa.0.1.i.i, %748
  br i1 %.not492563, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %.loopexit
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %751

751:                                              ; preds = %.lr.ph566, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362
  %.sroa.0456.0564 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph566 ], [ %.sroa.0456.2, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362 ]
  %752 = load ptr, ptr %.sroa.0456.0564, align 8, !tbaa !284
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0564, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !287
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0564, i64 16
  %.not1.i.i = icmp eq ptr %755, %744
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %751, %757
  %.sroa.0.1 = phi ptr [ %758, %757 ], [ %755, %751 ]
  %756 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !292
  %switch.i.i = icmp ult ptr %756, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %757, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

757:                                              ; preds = %.lr.ph.i.i310
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %.not.i.i311 = icmp eq ptr %758, %744
  br i1 %.not.i.i311, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i310, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i310, %757, %751
  %.sroa.0.2 = phi ptr [ %755, %751 ], [ %.sroa.0.1, %.lr.ph.i.i310 ], [ %758, %757 ]
  %.not493559 = icmp eq ptr %.sroa.0.2, %748
  br i1 %.not493559, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 4
  br label %760

760:                                              ; preds = %.lr.ph561, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357
  %.sroa.0.0560 = phi ptr [ %.sroa.0.2, %.lr.ph561 ], [ %.sroa.0.4, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357 ]
  %761 = load ptr, ptr %.sroa.0.0560, align 8, !tbaa !284
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0.0560, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !287
  %764 = load i32, ptr %749, align 8, !tbaa !270
  %765 = load i32, ptr %759, align 4
  %766 = and i32 %765, 65535
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %.lr.ph.i312, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

.lr.ph.i312:                                      ; preds = %760, %778
  %.04.i = phi ptr [ %780, %778 ], [ %752, %760 ]
  %768 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !256
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %.lr.ph.i312
  %772 = load i32, ptr %771, align 8, !tbaa !264
  %773 = icmp eq i32 %772, %764
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = icmp eq i32 %775, 1
  %777 = select i1 %773, i1 %776, i1 false
  br i1 %777, label %778, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

778:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %780 = load ptr, ptr %779, align 8, !tbaa !269
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 65535
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %.lr.ph.i312, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit: ; preds = %778, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %.lr.ph.i312, %760
  %.0.lcssa.i = phi ptr [ %752, %760 ], [ %.04.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %780, %778 ], [ %.04.i, %.lr.ph.i312 ]
  %785 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 65535
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %.lr.ph.i314, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318

.lr.ph.i314:                                      ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit, %799
  %.04.i315 = phi ptr [ %801, %799 ], [ %761, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit ]
  %789 = getelementptr inbounds nuw i8, ptr %.04.i315, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !256
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8, !tbaa !261
  %.not.i.i.i.i.i316 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i316, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i317

_ZNK17array_recognizers9is_selectEP4expr.exit.i317: ; preds = %.lr.ph.i314
  %793 = load i32, ptr %792, align 8, !tbaa !264
  %794 = icmp eq i32 %793, %764
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %796, 1
  %798 = select i1 %794, i1 %797, i1 false
  br i1 %798, label %799, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318

799:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i317
  %800 = getelementptr inbounds nuw i8, ptr %.04.i315, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !269
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 65535
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %.lr.ph.i314, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318, !llvm.loop !271

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318: ; preds = %799, %_ZNK17array_recognizers9is_selectEP4expr.exit.i317, %.lr.ph.i314, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  %.0.lcssa.i313 = phi ptr [ %761, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit ], [ %.04.i315, %_ZNK17array_recognizers9is_selectEP4expr.exit.i317 ], [ %801, %799 ], [ %.04.i315, %.lr.ph.i314 ]
  %.not100 = icmp eq ptr %.0.lcssa.i, %.0.lcssa.i313
  br i1 %.not100, label %808, label %1010

806:                                              ; preds = %1037, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, %1038
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body

808:                                              ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %809 = load ptr, ptr %28, align 8, !tbaa !215
  %810 = ptrtoint ptr %809 to i64
  store i64 %810, ptr %25, align 8, !tbaa !212
  store ptr null, ptr %750, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !273
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %811 unwind label %828

811:                                              ; preds = %808
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %761, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.preheader unwind label %828

.preheader:                                       ; preds = %811
  %812 = load ptr, ptr %26, align 8, !tbaa !273
  %813 = icmp eq ptr %812, null
  br i1 %813, label %.critedge495.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit320

.critedge495.thread:                              ; preds = %.preheader
  %814 = load ptr, ptr %28, align 8, !tbaa !215
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit320:          ; preds = %.preheader, %895
  %.pre628632 = phi ptr [ %.pre628633, %895 ], [ %812, %.preheader ]
  %815 = phi ptr [ %896, %895 ], [ %812, %.preheader ]
  %816 = phi ptr [ %897, %895 ], [ null, %.preheader ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %895 ], [ 0, %.preheader ]
  %817 = getelementptr inbounds i8, ptr %815, i64 -4
  %818 = load i32, ptr %817, align 4, !tbaa !275
  %819 = zext i32 %818 to i64
  %820 = icmp samesign ult i64 %indvars.iv615, %819
  %821 = load ptr, ptr %28, align 8, !tbaa !215
  br i1 %820, label %832, label %.critedge495

.critedge495:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit320
  %822 = icmp eq ptr %816, null
  br i1 %822, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, label %823

823:                                              ; preds = %.critedge495.thread787, %.critedge495
  %824 = phi ptr [ %904, %.critedge495.thread787 ], [ %821, %.critedge495 ]
  %825 = phi ptr [ %897, %.critedge495.thread787 ], [ %816, %.critedge495 ]
  %826 = getelementptr inbounds i8, ptr %825, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322

828:                                              ; preds = %963, %923, %_ZN11ast_manager5mk_eqEP4exprS1_.exit335, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, %811, %808
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

830:                                              ; preds = %890, %850, %832
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

832:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit320
  %833 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv615
  %834 = load ptr, ptr %833, align 8, !tbaa !269
  %835 = load ptr, ptr %27, align 8, !tbaa !273
  %836 = getelementptr inbounds nuw ptr, ptr %835, i64 %indvars.iv615
  %837 = load ptr, ptr %836, align 8, !tbaa !269
  %838 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %821, i32 noundef 0, i32 noundef 2, ptr noundef %834, ptr noundef %837)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit324 unwind label %830

_ZN11ast_manager5mk_eqEP4exprS1_.exit324:         ; preds = %832
  %.not.i.i.i.i325 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326, label %839

839:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit324
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !313
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326: ; preds = %839, %_ZN11ast_manager5mk_eqEP4exprS1_.exit324
  %843 = icmp eq ptr %816, null
  br i1 %843, label %850, label %844

844:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326
  %845 = getelementptr inbounds i8, ptr %816, i64 -4
  %846 = load i32, ptr %845, align 4, !tbaa !275
  %847 = getelementptr inbounds i8, ptr %816, i64 -8
  %848 = load i32, ptr %847, align 4, !tbaa !275
  %849 = icmp eq i32 %846, %848
  br i1 %849, label %854, label %895

850:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i326
  %851 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc429 unwind label %830

.noexc429:                                        ; preds = %850
  store i32 2, ptr %851, align 4, !tbaa !275
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 4
  store i32 0, ptr %852, align 4, !tbaa !275
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store ptr %853, ptr %750, align 8, !tbaa !273
  br label %.noexc331

854:                                              ; preds = %844
  %855 = mul i32 %846, 3
  %856 = add i32 %855, 1
  %857 = lshr i32 %856, 1
  %858 = shl i32 %857, 3
  %859 = add i32 %858, 8
  %.not.i419 = icmp ugt i32 %857, %846
  br i1 %.not.i419, label %860, label %863

860:                                              ; preds = %854
  %861 = shl i32 %846, 3
  %862 = add i32 %861, 8
  %.not27.i428 = icmp ugt i32 %859, %862
  br i1 %.not27.i428, label %890, label %863

863:                                              ; preds = %860, %854
  %864 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %865 unwind label %888

865:                                              ; preds = %863
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %864, align 8, !tbaa !13
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store ptr %867, ptr %866, align 8, !tbaa !276
  %868 = load ptr, ptr %7, align 8, !tbaa !278
  %869 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !281
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  %875 = add nuw nsw i64 %873, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %867, ptr noundef nonnull align 8 dereferenceable(1) %869, i64 %875, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421: ; preds = %865
  store ptr %868, ptr %866, align 8, !tbaa !278
  %876 = load i64, ptr %869, align 8, !tbaa !282
  store i64 %876, ptr %867, align 8, !tbaa !282
  %.phi.trans.insert.i422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i423 = load i64, ptr %.phi.trans.insert.i422, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i424

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421, %871
  %877 = phi i64 [ %873, %871 ], [ %.pre.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421 ]
  %878 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i64 %877, ptr %879, align 8, !tbaa !281
  store ptr %869, ptr %7, align 8, !tbaa !278
  store i64 0, ptr %878, align 8, !tbaa !281
  store i8 0, ptr %869, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %864, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %894 unwind label %880

880:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i424
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %7, align 8, !tbaa !278
  %883 = icmp eq ptr %882, %869
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i427: ; preds = %880
  %884 = load i64, ptr %878, align 8, !tbaa !281
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i425: ; preds = %880
  %886 = load i64, ptr %869, align 8, !tbaa !282
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %887) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body445

888:                                              ; preds = %863
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %864) #20
  br label %.body445

890:                                              ; preds = %860
  %891 = zext i32 %859 to i64
  %892 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %847, i64 noundef %891)
          to label %.noexc432 unwind label %830

.noexc432:                                        ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %893, ptr %750, align 8, !tbaa !273
  store i32 %857, ptr %892, align 4, !tbaa !275
  %.pre628.pre = load ptr, ptr %26, align 8, !tbaa !273
  br label %.noexc331

894:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i424
  unreachable

.noexc331:                                        ; preds = %.noexc432, %.noexc429
  %.pre628 = phi ptr [ %.pre628.pre, %.noexc432 ], [ %.pre628632, %.noexc429 ]
  %.pre.i.i328 = phi ptr [ %893, %.noexc432 ], [ %853, %.noexc429 ]
  %.phi.trans.insert.i.i329 = getelementptr inbounds i8, ptr %.pre.i.i328, i64 -4
  %.pre2.i.i330 = load i32, ptr %.phi.trans.insert.i.i329, align 4, !tbaa !275
  br label %895

895:                                              ; preds = %.noexc331, %844
  %.pre628633 = phi ptr [ %.pre628, %.noexc331 ], [ %.pre628632, %844 ]
  %896 = phi ptr [ %.pre628, %.noexc331 ], [ %815, %844 ]
  %897 = phi ptr [ %.pre.i.i328, %.noexc331 ], [ %816, %844 ]
  %898 = phi i32 [ %.pre2.i.i330, %.noexc331 ], [ %846, %844 ]
  %899 = getelementptr inbounds i8, ptr %897, i64 -4
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %897, i64 %900
  store ptr %838, ptr %901, align 8, !tbaa !269
  %902 = add i32 %898, 1
  store i32 %902, ptr %899, align 4, !tbaa !275
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %903 = icmp eq ptr %896, null
  br i1 %903, label %.critedge495.thread787, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit320, !llvm.loop !321

.critedge495.thread787:                           ; preds = %895
  %904 = load ptr, ptr %28, align 8, !tbaa !215
  br label %823

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322: ; preds = %.critedge495.thread, %823, %.critedge495
  %905 = phi ptr [ %824, %823 ], [ %821, %.critedge495 ], [ %814, %.critedge495.thread ]
  %906 = phi ptr [ %825, %823 ], [ null, %.critedge495 ], [ null, %.critedge495.thread ]
  %.0.i.i321 = phi i32 [ %827, %823 ], [ 0, %.critedge495 ], [ 0, %.critedge495.thread ]
  %907 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %905, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i321, ptr noundef %906)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %828

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322
  %908 = load ptr, ptr %28, align 8, !tbaa !215
  %909 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %908, i32 noundef 0, i32 noundef 2, ptr noundef %754, ptr noundef %763)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit335 unwind label %828

_ZN11ast_manager5mk_eqEP4exprS1_.exit335:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %910 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %905, i32 noundef 0, i32 noundef 9, ptr noundef %907, ptr noundef %909)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %828

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit335
  %.not.i.i.i.i337 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338, label %911

911:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load i32, ptr %912, align 4, !tbaa !313
  %914 = add i32 %913, 1
  store i32 %914, ptr %912, align 4, !tbaa !313
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338: ; preds = %911, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %915 = load ptr, ptr %31, align 8, !tbaa !273
  %916 = icmp eq ptr %915, null
  br i1 %916, label %923, label %917

917:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338
  %918 = getelementptr inbounds i8, ptr %915, i64 -4
  %919 = load i32, ptr %918, align 4, !tbaa !275
  %920 = getelementptr inbounds i8, ptr %915, i64 -8
  %921 = load i32, ptr %920, align 4, !tbaa !275
  %922 = icmp eq i32 %919, %921
  br i1 %922, label %927, label %968

923:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338
  %924 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc444 unwind label %828

.noexc444:                                        ; preds = %923
  store i32 2, ptr %924, align 4, !tbaa !275
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i32 0, ptr %925, align 4, !tbaa !275
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %926, ptr %31, align 8, !tbaa !273
  br label %.noexc343

927:                                              ; preds = %917
  %928 = mul i32 %919, 3
  %929 = add i32 %928, 1
  %930 = lshr i32 %929, 1
  %931 = shl i32 %930, 3
  %932 = add i32 %931, 8
  %.not.i434 = icmp ugt i32 %930, %919
  br i1 %.not.i434, label %933, label %936

933:                                              ; preds = %927
  %934 = shl i32 %919, 3
  %935 = add i32 %934, 8
  %.not27.i443 = icmp ugt i32 %932, %935
  br i1 %.not27.i443, label %963, label %936

936:                                              ; preds = %933, %927
  %937 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %938 unwind label %961

938:                                              ; preds = %936
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %937, align 8, !tbaa !13
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 24
  store ptr %940, ptr %939, align 8, !tbaa !276
  %941 = load ptr, ptr %5, align 8, !tbaa !278
  %942 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !281
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  %948 = add nuw nsw i64 %946, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %940, ptr noundef nonnull align 8 dereferenceable(1) %942, i64 %948, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436: ; preds = %938
  store ptr %941, ptr %939, align 8, !tbaa !278
  %949 = load i64, ptr %942, align 8, !tbaa !282
  store i64 %949, ptr %940, align 8, !tbaa !282
  %.phi.trans.insert.i437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i438 = load i64, ptr %.phi.trans.insert.i437, align 8, !tbaa !281
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i439

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436, %944
  %950 = phi i64 [ %946, %944 ], [ %.pre.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436 ]
  %951 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store i64 %950, ptr %952, align 8, !tbaa !281
  store ptr %942, ptr %5, align 8, !tbaa !278
  store i64 0, ptr %951, align 8, !tbaa !281
  store i8 0, ptr %942, align 8, !tbaa !282
  invoke void @__cxa_throw(ptr nonnull %937, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %967 unwind label %953

953:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i439
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %5, align 8, !tbaa !278
  %956 = icmp eq ptr %955, %942
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442: ; preds = %953
  %957 = load i64, ptr %951, align 8, !tbaa !281
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i440: ; preds = %953
  %959 = load i64, ptr %942, align 8, !tbaa !282
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body445

961:                                              ; preds = %936
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %937) #20
  br label %.body445

963:                                              ; preds = %933
  %964 = zext i32 %932 to i64
  %965 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %920, i64 noundef %964)
          to label %.noexc447 unwind label %828

.noexc447:                                        ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %966, ptr %31, align 8, !tbaa !273
  store i32 %930, ptr %965, align 4, !tbaa !275
  br label %.noexc343

967:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i439
  unreachable

.noexc343:                                        ; preds = %.noexc447, %.noexc444
  %.pre.i.i340 = phi ptr [ %966, %.noexc447 ], [ %926, %.noexc444 ]
  %.phi.trans.insert.i.i341 = getelementptr inbounds i8, ptr %.pre.i.i340, i64 -4
  %.pre2.i.i342 = load i32, ptr %.phi.trans.insert.i.i341, align 4, !tbaa !275
  br label %968

968:                                              ; preds = %.noexc343, %917
  %969 = phi i32 [ %.pre2.i.i342, %.noexc343 ], [ %919, %917 ]
  %970 = phi ptr [ %.pre.i.i340, %.noexc343 ], [ %915, %917 ]
  %971 = getelementptr inbounds i8, ptr %970, i64 -4
  %972 = zext i32 %969 to i64
  %973 = getelementptr inbounds nuw ptr, ptr %970, i64 %972
  store ptr %910, ptr %973, align 8, !tbaa !269
  %974 = add i32 %969, 1
  store i32 %974, ptr %971, align 4, !tbaa !275
  %975 = load ptr, ptr %27, align 8, !tbaa !273
  %.not.i.i345 = icmp eq ptr %975, null
  br i1 %.not.i.i345, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %976

976:                                              ; preds = %968
  %977 = getelementptr inbounds i8, ptr %975, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %977)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %978

978:                                              ; preds = %976
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %968, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %981 = load ptr, ptr %26, align 8, !tbaa !273
  %.not.i.i346 = icmp eq ptr %981, null
  br i1 %.not.i.i346, label %_ZN6vectorIP4exprLb0EjED2Ev.exit347, label %982

982:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %983 = getelementptr inbounds i8, ptr %981, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %983)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit347 unwind label %984

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit347:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %987 = load ptr, ptr %750, align 8, !tbaa !273
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit347
  %989 = getelementptr inbounds i8, ptr %987, i64 -4
  %990 = load i32, ptr %989, align 4, !tbaa !275
  %991 = zext i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 %992
  %.not.i348 = icmp eq i32 %990, 0
  br i1 %.not.i348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i349.preheader

.lr.ph.i.i349.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre630 = load ptr, ptr %25, align 8, !tbaa !318
  br label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %.lr.ph.i.i349.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1001, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %987, %.lr.ph.i.i349.preheader ]
  %994 = load ptr, ptr %.06.i.i, align 8, !tbaa !269
  %.not.i.i.i.i.i350 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %995

995:                                              ; preds = %.lr.ph.i.i349
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !313
  %998 = add i32 %997, -1
  store i32 %998, ptr %996, align 4, !tbaa !313
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1000:                                             ; preds = %995
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre630, ptr noundef nonnull %994)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1007

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1000, %995, %.lr.ph.i.i349
  %1001 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1002 = icmp ult ptr %1001, %993
  br i1 %1002, label %.lr.ph.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1003 = getelementptr inbounds i8, ptr %987, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1003)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1004

1004:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #21
  unreachable

1007:                                             ; preds = %1000
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1010

1010:                                             ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit318, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.0560, i64 16
  %.not1.i.i353 = icmp eq ptr %1011, %744
  br i1 %.not1.i.i353, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357, label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %1010, %1013
  %.sroa.0.3 = phi ptr [ %1014, %1013 ], [ %1011, %1010 ]
  %1012 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !292
  %switch.i.i355 = icmp ult ptr %1012, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i355, label %1013, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357

1013:                                             ; preds = %.lr.ph.i.i354
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 16
  %.not.i.i356 = icmp eq ptr %1014, %744
  br i1 %.not.i.i356, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357, label %.lr.ph.i.i354, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357: ; preds = %.lr.ph.i.i354, %1013, %1010
  %.sroa.0.4 = phi ptr [ %1011, %1010 ], [ %.sroa.0.3, %.lr.ph.i.i354 ], [ %1014, %1013 ]
  %.not493 = icmp eq ptr %.sroa.0.4, %748
  br i1 %.not493, label %._crit_edge562, label %760, !llvm.loop !323

.body445:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i441, %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i426, %888, %830, %828
  %.pn = phi { ptr, i32 } [ %829, %828 ], [ %831, %830 ], [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i426 ], [ %889, %888 ], [ %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i441 ], [ %962, %961 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

._crit_edge562:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit357, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362, label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %._crit_edge562, %1016
  %.sroa.0456.1 = phi ptr [ %1017, %1016 ], [ %755, %._crit_edge562 ]
  %1015 = load ptr, ptr %.sroa.0456.1, align 8, !tbaa !292
  %switch.i.i360 = icmp ult ptr %1015, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i360, label %1016, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362

1016:                                             ; preds = %.lr.ph.i.i359
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0456.1, i64 16
  %.not.i.i361 = icmp eq ptr %1017, %744
  br i1 %.not.i.i361, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362, label %.lr.ph.i.i359, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362: ; preds = %.lr.ph.i.i359, %1016, %._crit_edge562
  %.sroa.0456.2 = phi ptr [ %755, %._crit_edge562 ], [ %.sroa.0456.1, %.lr.ph.i.i359 ], [ %1017, %1016 ]
  %.not492 = icmp eq ptr %.sroa.0456.2, %748
  br i1 %.not492, label %._crit_edge567.loopexit, label %751, !llvm.loop !324

._crit_edge567.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit362
  %.pre631 = load ptr, ptr %31, align 8, !tbaa !273
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %.loopexit
  %1018 = phi ptr [ %.pre631, %._crit_edge567.loopexit ], [ %739, %.loopexit ]
  %1019 = load ptr, ptr %28, align 8, !tbaa !215
  %1020 = icmp eq ptr %1018, null
  br i1 %1020, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, label %1021

1021:                                             ; preds = %._crit_edge567
  %1022 = getelementptr inbounds i8, ptr %1018, i64 -4
  %1023 = load i32, ptr %1022, align 4, !tbaa !275
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365: ; preds = %1021, %._crit_edge567
  %.0.i.i364 = phi i32 [ %1023, %1021 ], [ 0, %._crit_edge567 ]
  %1024 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1019, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i364, ptr noundef %1018)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit367 unwind label %806

_ZN11ast_manager6mk_andEjPKP4expr.exit367:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365
  %.not.i368 = icmp eq ptr %1024, null
  br i1 %.not.i368, label %1028, label %_ZN11ast_manager7inc_refEP3ast.exit.i369

_ZN11ast_manager7inc_refEP3ast.exit.i369:         ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit367
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !313
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %1025, align 4, !tbaa !313
  br label %1028

1028:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i369, %_ZN11ast_manager6mk_andEjPKP4expr.exit367
  %1029 = load ptr, ptr %2, align 8, !tbaa !291
  %.not.i4.i370 = icmp eq ptr %1029, null
  br i1 %.not.i4.i370, label %1038, label %1030

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !325
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1034 = load i32, ptr %1033, align 4, !tbaa !313
  %1035 = add i32 %1034, -1
  store i32 %1035, ptr %1033, align 4, !tbaa !313
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1030
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1032, ptr noundef nonnull %1029)
          to label %1038 unwind label %806

1038:                                             ; preds = %1030, %1028, %1037
  store ptr %1024, ptr %2, align 8, !tbaa !291
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1039, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.critedge127 unwind label %806

.critedge127:                                     ; preds = %95, %.loopexit515, %433, %646, %1038
  %.3 = phi i1 [ true, %1038 ], [ false, %646 ], [ false, %433 ], [ false, %.loopexit515 ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1040 = load ptr, ptr %22, align 8, !tbaa !299
  %.not.i.i372 = icmp eq ptr %1040, null
  br i1 %.not.i.i372, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1041

1041:                                             ; preds = %.critedge127
  %1042 = load ptr, ptr %74, align 8, !tbaa !314
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1044 = load i32, ptr %1043, align 4, !tbaa !313
  %1045 = add i32 %1044, -1
  store i32 %1045, ptr %1043, align 4, !tbaa !313
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1047:                                             ; preds = %1041
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1042, ptr noundef nonnull %1040)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1048

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge127, %1041, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1051 = load ptr, ptr %21, align 8, !tbaa !273
  %.not.i.i373 = icmp eq ptr %1051, null
  br i1 %.not.i.i373, label %_ZN6vectorIP4exprLb0EjED2Ev.exit374, label %1052

1052:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1053 = getelementptr inbounds i8, ptr %1051, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1053)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit374 unwind label %1054

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit374:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1057 = load ptr, ptr %20, align 8, !tbaa !295
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %1059

1059:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit374
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1057)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit374, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1063 = load ptr, ptr %19, align 8, !tbaa !273
  %.not.i.i375 = icmp eq ptr %1063, null
  br i1 %.not.i.i375, label %_ZN6vectorIP4exprLb0EjED2Ev.exit376, label %1064

1064:                                             ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %1065 = getelementptr inbounds i8, ptr %1063, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1065)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit376 unwind label %1066

1066:                                             ; preds = %1064
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit376:              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1069 = load ptr, ptr %32, align 8, !tbaa !273
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit387, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i377

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i377:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit376
  %1071 = getelementptr inbounds i8, ptr %1069, i64 -4
  %1072 = load i32, ptr %1071, align 4, !tbaa !275
  %1073 = zext i32 %1072 to i64
  %1074 = shl nuw nsw i64 %1073, 3
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 %1074
  %.not.i378 = icmp eq i32 %1072, 0
  br i1 %.not.i378, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i386, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i377, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.06.i.i380 = phi ptr [ %1084, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 ], [ %1069, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i377 ]
  %1076 = load ptr, ptr %.06.i.i380, align 8, !tbaa !269
  %1077 = load ptr, ptr %18, align 8, !tbaa !318
  %.not.i.i.i.i.i381 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i381, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382, label %1078

1078:                                             ; preds = %.lr.ph.i.i379
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1080 = load i32, ptr %1079, align 4, !tbaa !313
  %1081 = add i32 %1080, -1
  store i32 %1081, ptr %1079, align 4, !tbaa !313
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382

1083:                                             ; preds = %1078
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1077, ptr noundef nonnull %1076)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 unwind label %1091

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382: ; preds = %1083, %1078, %.lr.ph.i.i379
  %1084 = getelementptr inbounds nuw i8, ptr %.06.i.i380, i64 8
  %1085 = icmp ult ptr %1084, %1075
  br i1 %1085, label %.lr.ph.i.i379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.pre.i384 = load ptr, ptr %32, align 8, !tbaa !273
  %.not.i.i.i385 = icmp eq ptr %.pre.i384, null
  br i1 %.not.i.i.i385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i386

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i386: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i377
  %1086 = phi ptr [ %.pre.i384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383 ], [ %1069, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i377 ]
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1087)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit387 unwind label %1088

1088:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i386
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #21
  unreachable

1091:                                             ; preds = %1083
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit387: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1094 = load ptr, ptr %31, align 8, !tbaa !273
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit398, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i388

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i388:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit387
  %1096 = getelementptr inbounds i8, ptr %1094, i64 -4
  %1097 = load i32, ptr %1096, align 4, !tbaa !275
  %1098 = zext i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 3
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 %1099
  %.not.i389 = icmp eq i32 %1097, 0
  br i1 %.not.i389, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i397, label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393
  %.06.i.i391 = phi ptr [ %1109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393 ], [ %1094, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i388 ]
  %1101 = load ptr, ptr %.06.i.i391, align 8, !tbaa !269
  %1102 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.i.i.i.i.i392 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393, label %1103

1103:                                             ; preds = %.lr.ph.i.i390
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1105 = load i32, ptr %1104, align 4, !tbaa !313
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %1104, align 4, !tbaa !313
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393

1108:                                             ; preds = %1103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1102, ptr noundef nonnull %1101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393 unwind label %1116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393: ; preds = %1108, %1103, %.lr.ph.i.i390
  %1109 = getelementptr inbounds nuw i8, ptr %.06.i.i391, i64 8
  %1110 = icmp ult ptr %1109, %1100
  br i1 %1110, label %.lr.ph.i.i390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i394, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i394: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i393
  %.pre.i395 = load ptr, ptr %31, align 8, !tbaa !273
  %.not.i.i.i396 = icmp eq ptr %.pre.i395, null
  br i1 %.not.i.i.i396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i397

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i397: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i394, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i388
  %1111 = phi ptr [ %.pre.i395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i394 ], [ %1094, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i388 ]
  %1112 = getelementptr inbounds i8, ptr %1111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit398 unwind label %1113

1113:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i397
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #21
  unreachable

1116:                                             ; preds = %1108
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit398: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i394, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.3

.body:                                            ; preds = %.loopexit519, %.loopexit.split-lp, %.body445, %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i411, %583, %505, %248, %466, %463, %430, %265, %318, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %176, %735, %689, %503, %96
  %.pn117.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %690, %689 ], [ %504, %503 ], [ %736, %735 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %177, %176 ], [ %249, %248 ], [ %431, %430 ], [ %464, %463 ], [ %266, %265 ], [ %467, %466 ], [ %308, %307 ], [ %319, %318 ], [ %506, %505 ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i411 ], [ %584, %583 ], [ %807, %806 ], [ %.pn, %.body445 ], [ %lpad.loopexit, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %1119

1119:                                             ; preds = %.body, %82
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %.body ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1120

1120:                                             ; preds = %1119, %80
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1119 ], [ %81, %80 ]
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
  %.not197 = icmp eq i32 %18, 0
  br i1 %.not197, label %.preheader183, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %18 to i64
  br label %43

.preheader183:                                    ; preds = %62, %3
  %40 = icmp ult i32 %18, %20
  br i1 %40, label %.lr.ph192, label %._crit_edge

.lr.ph192:                                        ; preds = %.preheader183
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = zext i32 %18 to i64
  br label %76

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
  br i1 %exitcond.not, label %.preheader183, label %43, !llvm.loop !340

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %557

._crit_edge:                                      ; preds = %95, %.preheader183
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %._crit_edge
  %71 = load ptr, ptr %24, align 8, !tbaa !273
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge196, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

76:                                               ; preds = %.lr.ph192, %95
  %indvars.iv199 = phi i64 [ %42, %.lr.ph192 ], [ %indvars.iv.next200, %95 ]
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %41, i64 0, i64 %indvars.iv199
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
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %81, ptr %100, align 8, !tbaa !269
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !275
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next200 to i32
  %exitcond202.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond202.not, label %._crit_edge, label %76, !llvm.loop !341

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %557

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %295
  %indvars.iv204 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next205, %295 ]
  %104 = phi ptr [ %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %296, %295 ]
  %.039193 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.2, %295 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !275
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv204, %107
  br i1 %108, label %111, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %295
  %.039.lcssa = phi i1 [ %.2, %295 ], [ %.039193, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  br i1 %.039.lcssa, label %298, label %.critedge196

109:                                              ; preds = %.critedge196, %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %557

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %112 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv204
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
  %225 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i
  %226 = load i32, ptr %225, align 4, !tbaa !275
  %227 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4, !tbaa !275
  %229 = and i32 %228, %226
  store i32 %229, ptr %227, align 4, !tbaa !275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next.i, %224
  br i1 %exitcond203.not, label %.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i

.split.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i
  %wide.trip.count.i.pre-phi = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.lr.ph.i ], [ %224, %_ZNK6vectorIjLb0EjE4sizeEv.exit12.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i87:              ; preds = %230, %.split.i
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %230 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i88, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %.loopexit, label %230

230:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87
  %231 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i88
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
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
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
  %.140 = phi i1 [ %.039193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97 ], [ true, %.loopexit ]
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
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %292
  store ptr %275, ptr %293, align 8, !tbaa !269
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !275
  br label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106, %_ZN6vectorIjLb0EjED2Ev.exit99
  %.2 = phi i1 [ %.140, %_ZN6vectorIjLb0EjED2Ev.exit99 ], [ %.039193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit106 ]
  %296 = load ptr, ptr %24, align 8, !tbaa !273
  %297 = icmp eq ptr %296, null
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  br i1 %297, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !345

.critedge196:                                     ; preds = %.preheader, %.critedge
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
          to label %._crit_edge206 unwind label %345

._crit_edge206:                                   ; preds = %336
  %.pre207 = load ptr, ptr %12, align 8, !tbaa !291
  br label %337

337:                                              ; preds = %._crit_edge206, %330, %328
  %338 = phi ptr [ %.pre207, %._crit_edge206 ], [ %309, %330 ], [ %309, %328 ]
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
  %375 = getelementptr inbounds nuw ptr, ptr %367, i64 %.0.i.i.i
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

495:                                              ; preds = %.critedge196, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %.0 = phi i1 [ %342, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 ], [ false, %.critedge196 ]
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
  %.pn68 = phi { ptr, i32 } [ %70, %69 ], [ %103, %102 ], [ %.pn58.pn.pn.pn, %494 ], [ %110, %109 ], [ %.pn63.pn, %273 ], [ %253, %252 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
  %38 = load i32, ptr %3, align 4, !tbaa !253
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !253
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !415

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !414
  %54 = load i32, ptr %3, align 4, !tbaa !253
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !253
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !416

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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !414
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !417

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !292
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !414
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !418

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !419

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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
  %38 = load i32, ptr %3, align 4, !tbaa !297
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !297
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !421

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !420
  %54 = load i32, ptr %3, align 4, !tbaa !297
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !297
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !422

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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !420
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !423

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !304
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !420
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !424

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !425

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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'bench/z3/original/aig_exporter.ll'
source_filename = "bench/z3/original/aig_exporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.146" }
%"class.std::_Rb_tree.146" = type { %"struct.std::_Rb_tree<func_decl *, func_decl *, std::_Identity<func_decl *>, std::less<func_decl *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<func_decl *, func_decl *, std::_Identity<func_decl *>, std::less<func_decl *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%"struct.std::pair.152" = type { ptr, %"class.datalog::relation_fact" }
%"class.datalog::relation_fact" = type { %class.ref_vector.48 }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.169" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"struct.obj_map<const expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.156, %class.ref_vector, %class.svector, %class.svector.158, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.161, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.154, i32, i32, i32, [4 x i8] }>
%class.svector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.160, i32, [4 x i8] }>
%class.vector.160 = type { ptr }
%class.expr_offset_map.161 = type <{ %class.vector.162, i32, [4 x i8] }>
%class.vector.162 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.aig_ref = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<const expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<const expr, unsigned int>::key_data" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.197" = type { i8 }

$_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev = comdat any

$_ZN7obj_mapIK4exprjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"rule_id\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"rule_id_p\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"latch_var\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"latch_varp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"non-linear clauses not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [34 x i8] c"negation of queries not supported\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"aag \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" 1 \00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/aig_exporter.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aig_exporter.cpp, ptr null }]

@_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog12aig_exporterC2ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporterC2ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(3028) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %"class.std::set", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %12, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(976) %10, i64 noundef -1, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %76

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %16, align 8, !tbaa !242
  %17 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !243

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %20, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %23, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i45 unwind label %78

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %19, %.lr.ph.i.i.i.i.i.i.i45
  %.08.i.i.i.i.i.i.i46 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i45 ], [ %25, %19 ]
  %.057.i.i.i.i.i.i.i47 = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i.i45 ], [ 8, %19 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i46, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i46, i64 8
  store i32 0, ptr %26, align 8, !tbaa !252
  %27 = add nsw i32 %.057.i.i.i.i.i.i.i47, -1
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i.i48 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %29, label %.lr.ph.i.i.i.i.i.i.i45, !llvm.loop !253

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i45
  store ptr %25, ptr %24, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %30, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %31, align 4, !tbaa !256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %32, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 2, ptr %33, align 8, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %35, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %36, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %35, ptr %37, align 8, !tbaa !261
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %38, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %39, align 8, !tbaa !263
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %40, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %9, align 8, !tbaa !265
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %41, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %44, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %43, ptr %45, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %46, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %43, ptr %47, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %48, align 8, !tbaa !266
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %43, ptr %49, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %53 unwind label %80

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %54, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %55, align 8, !tbaa !260
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %54, ptr %57, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %58, align 8, !tbaa !263
  %59 = load ptr, ptr %0, align 8, !tbaa !267
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !269
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %61, i64 %64
  %.not1.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %67
  %.sroa.0.0.i.i.i = phi ptr [ %68, %67 ], [ %61, %53 ]
  %66 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !270
  %switch.i.i.i.i.i = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %53
  %.sroa.0.1.i.i.i = phi ptr [ %61, %53 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not98102 = icmp eq ptr %.sroa.0.1.i.i.i, %65
  br i1 %.not98102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit
  %69 = phi i64 [ 0, %.loopexit ], [ %106, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %67 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !275
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge107, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !278
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %70, i64 %74
  %.not104 = icmp eq i32 %73, 0
  br i1 %.not104, label %._crit_edge107, label %.lr.ph106

76:                                               ; preds = %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %207

78:                                               ; preds = %19
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %206

80:                                               ; preds = %29
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %205

82:                                               ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %84 = phi i64 [ %106, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %.sroa.095.0103 = phi ptr [ %.sroa.095.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %.02022.i.i.i = load ptr, ptr %55, align 8, !tbaa !279
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %.sroa.095.0103, align 8, !tbaa !280
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !280
  %87 = icmp ult ptr %.pre.i.pre.pre.i.i, %86
  %.in.v.i.i.i = select i1 %87, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !281

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %87, label %._crit_edge.thread.i.i.i, label %92

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %.lr.ph ]
  %88 = load ptr, ptr %56, align 8, !tbaa !261
  %89 = icmp eq ptr %.019.lcssa28.i.i.i, %88
  br i1 %89, label %select.unfold.i.i, label %90

90:                                               ; preds = %._crit_edge.thread.i.i.i
  %91 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !280
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %86, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %90 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %94 = icmp ult ptr %93, %.pre.i.pre.pre.i.i
  br i1 %94, label %select.unfold.i.i, label %105

select.unfold.i.i:                                ; preds = %92, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %92 ]
  %95 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %95, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %96

96:                                               ; preds = %select.unfold.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !280
  %99 = icmp ult ptr %.pre.i.pre.pre.i.i, %98
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %96, %select.unfold.i.i
  %100 = phi i1 [ true, %select.unfold.i.i ], [ %99, %96 ]
  %101 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc52 unwind label %82

.noexc52:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %102, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %101, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %103 = load i64, ptr %58, align 8, !tbaa !263
  %104 = add i64 %103, 1
  store i64 %104, ptr %58, align 8, !tbaa !263
  br label %105

105:                                              ; preds = %.noexc52, %92
  %106 = phi i64 [ %104, %.noexc52 ], [ %84, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.095.0103, i64 16
  %.not1.i.i = icmp eq ptr %107, %65
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %109
  %.sroa.095.1 = phi ptr [ %110, %109 ], [ %107, %105 ]
  %108 = load ptr, ptr %.sroa.095.1, align 8, !tbaa !270
  %switch.i.i = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %109, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.095.1, i64 16
  %.not.i.i = icmp eq ptr %110, %65
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %109, %105
  %.sroa.095.2 = phi ptr [ %107, %105 ], [ %.sroa.095.1, %.lr.ph.i.i ], [ %110, %109 ]
  %.not98 = icmp eq ptr %.sroa.095.2, %65
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge107:                                   ; preds = %138, %._crit_edge, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %111 = phi i64 [ %69, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ], [ %69, %._crit_edge ], [ %139, %138 ]
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  %114 = invoke noundef i32 @_Z4log2j(i32 noundef %113)
          to label %141 unwind label %145

115:                                              ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph106:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %138
  %117 = phi i64 [ %139, %138 ], [ %69, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %.033105 = phi ptr [ %140, %138 ], [ %70, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %.02022.i.i.i53 = load ptr, ptr %55, align 8, !tbaa !279
  %.not23.i.i.i54 = icmp eq ptr %.02022.i.i.i53, null
  %.pre.i.pre.pre.i.i55 = load ptr, ptr %.033105, align 8, !tbaa !280
  br i1 %.not23.i.i.i54, label %._crit_edge.thread.i.i.i72, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph106, %.lr.ph.i.i.i56
  %.02024.i.i.i57 = phi ptr [ %.020.i.i.i60, %.lr.ph.i.i.i56 ], [ %.02022.i.i.i53, %.lr.ph106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i57, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !280
  %120 = icmp ult ptr %.pre.i.pre.pre.i.i55, %119
  %.in.v.i.i.i58 = select i1 %120, i64 16, i64 24
  %.in.i.i.i59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i57, i64 %.in.v.i.i.i58
  %.020.i.i.i60 = load ptr, ptr %.in.i.i.i59, align 8, !tbaa !279
  %.not.i.i.i61 = icmp eq ptr %.020.i.i.i60, null
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i62, label %.lr.ph.i.i.i56, !llvm.loop !281

._crit_edge.i.i.i62:                              ; preds = %.lr.ph.i.i.i56
  br i1 %120, label %._crit_edge.thread.i.i.i72, label %125

._crit_edge.thread.i.i.i72:                       ; preds = %._crit_edge.i.i.i62, %.lr.ph106
  %.019.lcssa28.i.i.i73 = phi ptr [ %.02024.i.i.i57, %._crit_edge.i.i.i62 ], [ %54, %.lr.ph106 ]
  %121 = load ptr, ptr %56, align 8, !tbaa !261
  %122 = icmp eq ptr %.019.lcssa28.i.i.i73, %121
  br i1 %122, label %select.unfold.i.i69, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i72
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i73) #24
  %.phi.trans.insert.i.i74 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i.i75 = load ptr, ptr %.phi.trans.insert.i.i74, align 8, !tbaa !280
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i62
  %126 = phi ptr [ %.pre.i.i75, %123 ], [ %119, %._crit_edge.i.i.i62 ]
  %.019.lcssa29.i.i.i63 = phi ptr [ %.019.lcssa28.i.i.i73, %123 ], [ %.02024.i.i.i57, %._crit_edge.i.i.i62 ]
  %127 = icmp ult ptr %126, %.pre.i.pre.pre.i.i55
  br i1 %127, label %select.unfold.i.i69, label %138

select.unfold.i.i69:                              ; preds = %125, %._crit_edge.thread.i.i.i72
  %.sroa.4.0.i.ph.i.i70 = phi ptr [ %.019.lcssa28.i.i.i73, %._crit_edge.thread.i.i.i72 ], [ %.019.lcssa29.i.i.i63, %125 ]
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i70, %54
  br i1 %128, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71, label %129

129:                                              ; preds = %select.unfold.i.i69
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i70, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !280
  %132 = icmp ult ptr %.pre.i.pre.pre.i.i55, %131
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71: ; preds = %129, %select.unfold.i.i69
  %133 = phi i1 [ true, %select.unfold.i.i69 ], [ %132, %129 ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc76 unwind label %115

.noexc76:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %.pre.i.pre.pre.i.i55, ptr %135, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %136 = load i64, ptr %58, align 8, !tbaa !263
  %137 = add i64 %136, 1
  store i64 %137, ptr %58, align 8, !tbaa !263
  br label %138

138:                                              ; preds = %.noexc76, %125
  %139 = phi i64 [ %137, %.noexc76 ], [ %117, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %.033105, i64 24
  %.not = icmp eq ptr %140, %75
  br i1 %.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !282

141:                                              ; preds = %._crit_edge107
  %142 = shl nuw i32 1, %114
  %143 = icmp ult i32 %142, %113
  %144 = zext i1 %143 to i32
  %spec.select = add i32 %114, %144
  %.not112 = icmp eq i32 %spec.select, 0
  br i1 %.not112, label %._crit_edge111, label %.lr.ph110

145:                                              ; preds = %._crit_edge107
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %204

._crit_edge111:                                   ; preds = %194, %141
  %147 = load ptr, ptr %55, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %147)
          to label %_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %148

148:                                              ; preds = %._crit_edge111
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %._crit_edge111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  ret void

.lr.ph110:                                        ; preds = %141, %194
  %.0108 = phi i32 [ %201, %194 ], [ 0, %141 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !265
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 840
  %153 = load ptr, ptr %152, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc78 unwind label %202

.noexc78:                                         ; preds = %.lr.ph110
  %154 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %153, i1 noundef zeroext true)
          to label %.noexc79 unwind label %202

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef %154, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %202

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc79
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %156

156:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !335
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %156, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %160 = load ptr, ptr %48, align 8, !tbaa !266
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !278
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !278
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc83 unwind label %202

.noexc83:                                         ; preds = %168
  %.pre.i.i81 = load ptr, ptr %48, align 8, !tbaa !266
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !278
  br label %169

169:                                              ; preds = %.noexc83, %162
  %170 = phi i32 [ %.pre2.i.i, %.noexc83 ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i.i81, %.noexc83 ], [ %160, %162 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %155, ptr %174, align 8, !tbaa !337
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !278
  %176 = load ptr, ptr %9, align 8, !tbaa !265
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 840
  %178 = load ptr, ptr %177, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %.noexc84 unwind label %202

.noexc84:                                         ; preds = %169
  %179 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %178, i1 noundef zeroext true)
          to label %.noexc85 unwind label %202

.noexc85:                                         ; preds = %.noexc84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %180 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef %179, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87 unwind label %202

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87: ; preds = %.noexc85
  %.not.i.i.i.i88 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %181

181:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !335
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %181, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87
  %185 = load ptr, ptr %50, align 8, !tbaa !266
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !278
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !278
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc93 unwind label %202

.noexc93:                                         ; preds = %193
  %.pre.i.i90 = load ptr, ptr %50, align 8, !tbaa !266
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !278
  br label %194

194:                                              ; preds = %.noexc93, %187
  %195 = phi i32 [ %.pre2.i.i92, %.noexc93 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %185, %187 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %180, ptr %199, align 8, !tbaa !337
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !278
  %201 = add nuw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %201, %spec.select
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !338

202:                                              ; preds = %193, %.noexc85, %.noexc84, %169, %168, %.noexc79, %.noexc78, %.lr.ph110
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %82, %145, %202, %115
  %.pn35.pn = phi { ptr, i32 } [ %116, %115 ], [ %203, %202 ], [ %146, %145 ], [ %83, %82 ]
  call void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %205

205:                                              ; preds = %204, %80
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %204 ], [ %81, %80 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  call void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %206

206:                                              ; preds = %205, %78
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %205 ], [ %79, %78 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %207

207:                                              ; preds = %206, %76
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %206 ], [ %77, %76 ]
  call void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !339
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !278
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !337
  %10 = load ptr, ptr %0, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !335
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !335
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !266
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
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !254
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !245
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !278
  %.not9 = icmp ugt i32 %9, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.i.i13 = phi i32 [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %12

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8
  %.010 = phi i32 [ %.0.i.i13, %.lr.ph ], [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
  %16 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %17 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %16, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !335
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %18, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !266
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !278
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !278
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %24, %30
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %17, ptr %35, align 8, !tbaa !337
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !278
  %37 = load ptr, ptr %10, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
  %40 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %39, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %41 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %40, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !335
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4: ; preds = %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !266
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !278
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !278
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i5 = load ptr, ptr %11, align 8, !tbaa !266
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i7, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i5, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %41, ptr %59, align 8, !tbaa !337
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !278
  %61 = add i32 %.010, 1
  %.not = icmp ugt i32 %61, %1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !342
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12aig_exporter13get_latch_varEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !246
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !245
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %6
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %6 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !344
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !343
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !346

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !344
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !343
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !242
  br label %41

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !249
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %40, align 8, !tbaa !242
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %41

41:                                               ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %.loopexit, %4
  %.015 = phi i32 [ 0, %4 ], [ %36, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %38, %.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %41 ]
  %46 = load ptr, ptr %42, align 8, !tbaa !266
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !278
  %51 = zext i32 %50 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %45, %48
  %.0.i.i = phi i64 [ %51, %48 ], [ 0, %45 ]
  %52 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %52, label %54, label %53

53:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %.015
  %.not13 = icmp eq i32 %57, 0
  br i1 %.not13, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !337
  br label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %43, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !337
  %65 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 8, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi ptr [ %60, %58 ], [ %65, %61 ]
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !335
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68, %66
  %72 = load ptr, ptr %44, align 8, !tbaa !266
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !278
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !278
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i.i, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %67, ptr %85, align 8, !tbaa !337
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %45, !llvm.loop !348
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !349
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %17

._crit_edge:                                      ; preds = %122, %5
  ret void

17:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %20 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %100

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !353
  %31 = load ptr, ptr %12, align 8, !tbaa !355
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !358
  %36 = load i32, ptr %13, align 8, !tbaa !361
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %_ZNK12substitution4findEP3varjR11expr_offset.exit

38:                                               ; preds = %28
  %.sroa.025.0.copyload = load ptr, ptr %33, align 8, !tbaa !337
  %39 = load ptr, ptr %10, align 8, !tbaa !265
  %40 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef %.sroa.025.0.copyload)
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !335
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %41, %38
  %45 = load ptr, ptr %11, align 8, !tbaa !266
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !278
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !278
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %47, %53
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %40, ptr %58, align 8, !tbaa !337
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !278
  br label %122

_ZNK12substitution4findEP3varjR11expr_offset.exit: ; preds = %28
  %60 = load ptr, ptr %14, align 8, !tbaa !364
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZNK12substitution4findEP3varjR11expr_offset.exit
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !278
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !278
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

68:                                               ; preds = %62, %_ZNK12substitution4findEP3varjR11expr_offset.exit
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !364
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !278
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %68, %62
  %69 = phi i32 [ %.pre2.i.i.i, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i.i, %68 ], [ %60, %62 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %70, i64 %71
  store i64 %32, ptr %72, align 4
  %73 = load ptr, ptr %14, align 8, !tbaa !364
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !278
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !278
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %77

77:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !335
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %77, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %81 = load ptr, ptr %15, align 8, !tbaa !266
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !278
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !278
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !266
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !278
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i.i.i.i, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i.i.i, %89 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %23, ptr %94, align 8, !tbaa !337
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !278
  %96 = load ptr, ptr %12, align 8, !tbaa !355
  %97 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %96, i64 %32
  store ptr %23, ptr %97, align 8, !tbaa !337
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !278
  %98 = load i32, ptr %13, align 8, !tbaa !361
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %98, ptr %99, align 8, !tbaa !358
  store i32 2, ptr %16, align 8, !tbaa !367
  br label %122

100:                                              ; preds = %17
  %101 = load ptr, ptr %10, align 8, !tbaa !265
  %102 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef nonnull %19)
  %.not.i.i.i.i19 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !335
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20: ; preds = %103, %100
  %107 = load ptr, ptr %11, align 8, !tbaa !266
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !278
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !278
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

115:                                              ; preds = %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i20
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i21 = load ptr, ptr %11, align 8, !tbaa !266
  %.phi.trans.insert.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i21, i64 -4
  %.pre2.i.i23 = load i32, ptr %.phi.trans.insert.i.i22, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24: ; preds = %109, %115
  %116 = phi i32 [ %.pre2.i.i23, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre.i.i21, %115 ], [ %107, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %102, ptr %120, align 8, !tbaa !337
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !278
  br label %122

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12substitution6insertEP3varjRK11expr_offset.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %6, align 8, !tbaa !349
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %125, label %17, label %._crit_edge, !llvm.loop !380
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %22 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %23 = alloca %class.expr_offset, align 8
  %24 = alloca %class.expr_offset, align 8
  %25 = alloca [1 x i32], align 4
  %26 = alloca %class.expr_offset, align 8
  %27 = alloca %class.ref_vector, align 8
  %28 = alloca %class.ref_vector, align 8
  %29 = alloca %class.substitution, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.6", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.6", align 1
  %34 = alloca %class.obj_ref, align 8
  %35 = alloca %class.aig_ref, align 8
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %class.svector, align 8
  %38 = alloca %class.ref_vector, align 8
  %39 = alloca %class.aig_ref, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %27, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %44, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !381
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  store i64 %43, ptr %28, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %48, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29) #23
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %49 unwind label %.thread

49:                                               ; preds = %2
  %50 = load ptr, ptr %0, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !268
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !269
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %52, i64 %55
  %.not1.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit787, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %58
  %.sroa.0.0.i.i.i = phi ptr [ %59, %58 ], [ %52, %49 ]
  %57 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !270
  %switch.i.i.i.i.i = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %58, label %.loopexit787

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i.i, label %._crit_edge829, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit787:                                     ; preds = %.lr.ph.i.i.i.i.i, %49
  %.sroa.0.1.i.i.i = phi ptr [ %52, %49 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not750825 = icmp eq ptr %.sroa.0.1.i.i.i, %56
  br i1 %.not750825, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %.loopexit787
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %81

._crit_edge829:                                   ; preds = %58, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit787
  %77 = phi ptr [ null, %.loopexit787 ], [ %91, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ null, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.loopexit764, label %818

.thread:                                          ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482

81:                                               ; preds = %.lr.ph828, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %82 = phi ptr [ null, %.lr.ph828 ], [ %91, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.0708.0826 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph828 ], [ %.sroa.0708.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0708.0826, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !382
  %85 = load ptr, ptr %84, align 8, !tbaa !383
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge824, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %81
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !278
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %89
  %.not131821 = icmp eq i32 %88, 0
  br i1 %.not131821, label %._crit_edge824, label %.lr.ph823

._crit_edge824:                                   ; preds = %810, %81, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %91 = phi ptr [ %82, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %82, %81 ], [ %812, %810 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0708.0826, i64 16
  %.not1.i.i = icmp eq ptr %92, %56
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge824, %94
  %.sroa.0708.1 = phi ptr [ %95, %94 ], [ %92, %._crit_edge824 ]
  %93 = load ptr, ptr %.sroa.0708.1, align 8, !tbaa !270
  %switch.i.i = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %94, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0708.1, i64 16
  %.not.i.i = icmp eq ptr %95, %56
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %94, %._crit_edge824
  %.sroa.0708.2 = phi ptr [ %92, %._crit_edge824 ], [ %.sroa.0708.1, %.lr.ph.i.i ], [ %95, %94 ]
  %.not750 = icmp eq ptr %.sroa.0708.2, %56
  br i1 %.not750, label %._crit_edge829, label %81

.lr.ph823:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %810
  %.098822 = phi ptr [ %817, %810 ], [ %85, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %96 = load ptr, ptr %.098822, align 8, !tbaa !384
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !385
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %.lr.ph823
  %101 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %102 unwind label %125

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %101, align 8, !tbaa !389
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !391
  %105 = load ptr, ptr %30, align 8, !tbaa !392
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !393
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  store ptr %105, ptr %103, align 8, !tbaa !392
  %113 = load i64, ptr %106, align 8, !tbaa !394
  store i64 %113, ptr %104, align 8, !tbaa !394
  %.phi.trans.insert894 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre895 = load i64, ptr %.phi.trans.insert894, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %114 = phi i64 [ %110, %108 ], [ %.pre895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %114, ptr %116, align 8, !tbaa !393
  store ptr %106, ptr %30, align 8, !tbaa !392
  store i64 0, ptr %115, align 8, !tbaa !393
  store i8 0, ptr %106, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1653 unwind label %117

.loopexit766:                                     ; preds = %493, %511, %543
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit:                   ; preds = %.noexc691, %._crit_edge.i.i685
  %lpad.loopexit771 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit.split-lp.loopexit: ; preds = %306, %324, %356
  %lpad.loopexit776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc655, %._crit_edge.i.i651
  %lpad.loopexit779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %171
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %614, %573
  %lpad.loopexit1005 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %440, %408, %253, %221, %805, %765, %.noexc569, %._crit_edge.i560, %.noexc527, %._crit_edge.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %647, %641, %554, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit196
  %lpad.loopexit.split-lp1006 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %30, align 8, !tbaa !392
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %121 = load i64, ptr %115, align 8, !tbaa !393
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %117
  %123 = load i64, ptr %106, align 8, !tbaa !394
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @__cxa_free_exception(ptr %101) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %.lr.ph823
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %129 = load i32, ptr %128, align 4, !tbaa !395
  %.not132 = icmp eq i32 %98, %129
  br i1 %.not132, label %157, label %130

130:                                              ; preds = %127
  %131 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !389
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !391
  %135 = load ptr, ptr %32, align 8, !tbaa !392
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !393
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %132
  store ptr %135, ptr %133, align 8, !tbaa !392
  %143 = load i64, ptr %136, align 8, !tbaa !394
  store i64 %143, ptr %134, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %144 = phi i64 [ %140, %138 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !393
  store ptr %136, ptr %32, align 8, !tbaa !392
  store i64 0, ptr %145, align 8, !tbaa !393
  store i8 0, ptr %136, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1653 unwind label %147

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %32, align 8, !tbaa !392
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !393
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %147
  %153 = load i64, ptr %136, align 8, !tbaa !394
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @__cxa_free_exception(ptr %131) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %127
  %158 = load ptr, ptr %48, align 8, !tbaa !266
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %157
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !278
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %158, i64 %162
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %165 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i157 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i156
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !335
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !335
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

171:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %171, %166, %.lr.ph.i.i156
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %173 = icmp ult ptr %172, %163
  br i1 %173, label %.lr.ph.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i158 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %174 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  store i32 0, ptr %175, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %157
  %.not133 = icmp eq i32 %98, 0
  br i1 %.not133, label %.noexc161, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !396
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !397
  %.not.i159 = icmp eq ptr %183, null
  br i1 %.not.i159, label %.noexc161, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !343
  %187 = load i32, ptr %61, align 8, !tbaa !246
  %188 = add i32 %187, -1
  %189 = and i32 %188, %186
  %190 = load ptr, ptr %60, align 8, !tbaa !245
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %190, i64 %191
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %190, i64 %193
  %.not35.i.i.i.i = icmp eq i32 %189, %187
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %201, %184
  %.not2737.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %201
  %.036.i.i.i.i = phi ptr [ %202, %201 ], [ %192, %184 ]
  %195 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !344
  %magicptr30.i.i.i.i = ptrtoint ptr %195 to i64
  switch i64 %magicptr30.i.i.i.i, label %196 [
    i64 0, label %.loopexit.i
    i64 1, label %201
  ]

196:                                              ; preds = %.lr.ph.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !343
  %199 = icmp eq i32 %198, %186
  %200 = icmp eq ptr %195, %183
  %or.cond.i.i.i.i = and i1 %200, %199
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %201

201:                                              ; preds = %196, %.lr.ph.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %202, %194
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %209
  %.138.i.i.i.i = phi ptr [ %210, %209 ], [ %190, %.preheader.i.i.i.i ]
  %203 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !344
  %magicptr32.i.i.i.i = ptrtoint ptr %203 to i64
  switch i64 %magicptr32.i.i.i.i, label %204 [
    i64 0, label %.loopexit.i
    i64 1, label %209
  ]

204:                                              ; preds = %.lr.ph39.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !343
  %207 = icmp eq i32 %206, %186
  %208 = icmp eq ptr %203, %183
  %or.cond31.i.i.i.i = and i1 %208, %207
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %209

209:                                              ; preds = %204, %.lr.ph39.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %210, %192
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %196, %204
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %204 ], [ %.036.i.i.i.i, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !242
  br label %.noexc161

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %209, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %213 = load i32, ptr %62, align 8, !tbaa !249
  %214 = add i32 %213, 1
  store i32 %214, ptr %62, align 8, !tbaa !249
  %215 = load i32, ptr %63, align 4, !tbaa !247
  %216 = load i32, ptr %64, align 8, !tbaa !248
  %217 = add i32 %216, %215
  %218 = shl i32 %217, 2
  %219 = mul i32 %187, 3
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %254

221:                                              ; preds = %.loopexit.i
  %222 = shl i32 %187, 1
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %224)
          to label %.noexc654 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc654:                                        ; preds = %221
  %.not6.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc654, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i ], [ %225, %.noexc654 ]
  %.057.i.i.i.i.i.i = phi i32 [ %227, %.lr.ph.i.i.i.i.i.i ], [ %222, %.noexc654 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !240
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %226, align 8, !tbaa !242
  %227 = add i32 %.057.i.i.i.i.i.i, -1
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc654
  %229 = load ptr, ptr %60, align 8, !tbaa !245
  %230 = load i32, ptr %61, align 8, !tbaa !246
  %231 = add i32 %222, -1
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %225, i64 %223
  %.not38.i.i = icmp eq i32 %230, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc656
  %.02839.i.i = phi ptr [ %250, %.noexc656 ], [ %229, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %235 = load ptr, ptr %.02839.i.i, align 8, !tbaa !344
  %switch.i.i649 = icmp ult ptr %235, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i649, label %.noexc656, label %236

236:                                              ; preds = %.lr.ph41.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !343
  %239 = and i32 %238, %231
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %225, i64 %240
  %.not2933.i.i = icmp eq i32 %239, %222
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i650

.preheader.i.i:                                   ; preds = %244, %236
  %.not3035.i.i = icmp eq i32 %239, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i651, label %.lr.ph37.i.i

.lr.ph.i.i650:                                    ; preds = %236, %244
  %.034.i.i = phi ptr [ %245, %244 ], [ %241, %236 ]
  %242 = load ptr, ptr %.034.i.i, align 8, !tbaa !344
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.noexc656.sink.split, label %244

244:                                              ; preds = %.lr.ph.i.i650
  %245 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %245, %234
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i650, !llvm.loop !398

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %248
  %.136.i.i = phi ptr [ %249, %248 ], [ %225, %.preheader.i.i ]
  %246 = load ptr, ptr %.136.i.i, align 8, !tbaa !344
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.noexc656.sink.split, label %248

248:                                              ; preds = %.lr.ph37.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %249, %241
  br i1 %.not30.i.i, label %._crit_edge.i.i651, label %.lr.ph37.i.i, !llvm.loop !399

._crit_edge.i.i651:                               ; preds = %248, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc655 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc655:                                        ; preds = %._crit_edge.i.i651
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc656 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc656.sink.split:                             ; preds = %.lr.ph.i.i650, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i650 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc656

.noexc656:                                        ; preds = %.noexc656.sink.split, %.noexc655, %.lr.ph41.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i652 = icmp eq ptr %250, %233
  br i1 %.not.i.i652, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc656
  %.pre.i653 = load ptr, ptr %60, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %251 = phi ptr [ %.pre.i653, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %229, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.noexc526, label %253

253:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %.noexc526 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc526:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %253
  store ptr %225, ptr %60, align 8, !tbaa !245
  store i32 %222, ptr %61, align 8, !tbaa !246
  store i32 0, ptr %64, align 8, !tbaa !248
  %.pre887 = load i32, ptr %185, align 4, !tbaa !343
  %.pre906 = and i32 %231, %.pre887
  %.pre908 = zext i32 %.pre906 to i64
  br label %254

254:                                              ; preds = %.noexc526, %.loopexit.i
  %.pre-phi910 = phi i64 [ %223, %.noexc526 ], [ %193, %.loopexit.i ]
  %.pre-phi909 = phi i64 [ %.pre908, %.noexc526 ], [ %191, %.loopexit.i ]
  %.pre-phi907 = phi i32 [ %.pre906, %.noexc526 ], [ %189, %.loopexit.i ]
  %255 = phi i32 [ 0, %.noexc526 ], [ %216, %.loopexit.i ]
  %256 = phi ptr [ %225, %.noexc526 ], [ %190, %.loopexit.i ]
  %257 = phi i32 [ %.pre887, %.noexc526 ], [ %186, %.loopexit.i ]
  %258 = phi i32 [ %222, %.noexc526 ], [ %187, %.loopexit.i ]
  %259 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %256, i64 %.pre-phi909
  %260 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %256, i64 %.pre-phi910
  %.not63.i = icmp eq i32 %.pre-phi907, %258
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %274, %254
  %.044.lcssa.i = phi ptr [ null, %254 ], [ %.1.i, %274 ]
  %.not4766.i = icmp eq i32 %.pre-phi907, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %254, %274
  %.04465.i = phi ptr [ %.1.i, %274 ], [ null, %254 ]
  %.04564.i = phi ptr [ %275, %274 ], [ %259, %254 ]
  %261 = load ptr, ptr %.04564.i, align 8, !tbaa !344
  %magicptr52.i = ptrtoint ptr %261 to i64
  switch i64 %magicptr52.i, label %262 [
    i64 0, label %268
    i64 1, label %274
  ]

262:                                              ; preds = %.lr.ph.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !343
  %265 = icmp eq i32 %264, %257
  %266 = icmp eq ptr %261, %183
  %or.cond.i = and i1 %266, %265
  br i1 %or.cond.i, label %267, label %274

267:                                              ; preds = %262
  store ptr %183, ptr %.04564.i, align 8, !tbaa !280
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %213, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

268:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %271, label %269

269:                                              ; preds = %268
  %270 = add i32 %255, -1
  store i32 %270, ptr %64, align 8, !tbaa !248
  br label %271

271:                                              ; preds = %269, %268
  %.043.i = phi ptr [ %.04465.i, %269 ], [ %.04564.i, %268 ]
  store ptr %183, ptr %.043.i, align 8, !tbaa !280
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %213, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !278
  %272 = load i32, ptr %63, align 4, !tbaa !247
  %273 = add i32 %272, 1
  store i32 %273, ptr %63, align 4, !tbaa !247
  br label %.noexc161

274:                                              ; preds = %262, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %262 ], [ %.04564.i, %.lr.ph.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i523 = icmp eq ptr %275, %260
  br i1 %.not.i523, label %.preheader.i, label %.lr.ph.i, !llvm.loop !401

.lr.ph69.i:                                       ; preds = %.preheader.i, %289
  %.268.i = phi ptr [ %.3.i, %289 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %290, %289 ], [ %256, %.preheader.i ]
  %276 = load ptr, ptr %.14667.i, align 8, !tbaa !344
  %magicptr54.i = ptrtoint ptr %276 to i64
  switch i64 %magicptr54.i, label %277 [
    i64 0, label %283
    i64 1, label %289
  ]

277:                                              ; preds = %.lr.ph69.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !343
  %280 = icmp eq i32 %279, %257
  %281 = icmp eq ptr %276, %183
  %or.cond53.i = and i1 %281, %280
  br i1 %or.cond53.i, label %282, label %289

282:                                              ; preds = %277
  store ptr %183, ptr %.14667.i, align 8, !tbaa !280
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %213, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

283:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %286, label %284

284:                                              ; preds = %283
  %285 = add i32 %255, -1
  store i32 %285, ptr %64, align 8, !tbaa !248
  br label %286

286:                                              ; preds = %284, %283
  %.0.i524 = phi ptr [ %.268.i, %284 ], [ %.14667.i, %283 ]
  store ptr %183, ptr %.0.i524, align 8, !tbaa !280
  %.sroa.8.0..0.i524.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i524, i64 8
  store i32 %213, ptr %.sroa.8.0..0.i524.sroa_idx, align 8, !tbaa !278
  %287 = load i32, ptr %63, align 4, !tbaa !247
  %288 = add i32 %287, 1
  store i32 %288, ptr %63, align 4, !tbaa !247
  br label %.noexc161

289:                                              ; preds = %277, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %277 ], [ %.14667.i, %.lr.ph69.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %290, %259
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !402

._crit_edge.i:                                    ; preds = %289, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc527 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc161 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.noexc527, %267, %271, %282, %286, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, %176
  %.015.i = phi i32 [ 0, %176 ], [ %212, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ %213, %286 ], [ %213, %282 ], [ %213, %271 ], [ %213, %267 ], [ %213, %.noexc527 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  br label %291

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.noexc161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc161 ]
  %292 = load ptr, ptr %65, align 8, !tbaa !266
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !278
  %297 = zext i32 %296 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %294, %291
  %.0.i.i.i = phi i64 [ %297, %294 ], [ 0, %291 ]
  %298 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %298, label %299, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit

299:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %300 = trunc nuw i64 %indvars.iv.i to i32
  %301 = shl nuw i32 1, %300
  %302 = and i32 %301, %.015.i
  %.not13.i = icmp eq i32 %302, 0
  br i1 %.not13.i, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8, !tbaa !337
  br label %.noexc162

306:                                              ; preds = %299
  %307 = load ptr, ptr %41, align 8, !tbaa !265
  %308 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.i
  %309 = load ptr, ptr %308, align 8, !tbaa !337
  %310 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 0, i32 noundef 8, ptr noundef %309)
          to label %.noexc162 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %306, %303
  %311 = phi ptr [ %305, %303 ], [ %310, %306 ]
  %.not.i.i.i.i.i160 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %312

312:                                              ; preds = %.noexc162
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !335
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %312, %.noexc162
  %316 = load ptr, ptr %48, align 8, !tbaa !266
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !278
  %321 = getelementptr inbounds i8, ptr %316, i64 -8
  %322 = load i32, ptr %321, align 4, !tbaa !278
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

324:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %325 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc519 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %324
  store i32 2, ptr %325, align 4, !tbaa !278
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 0, ptr %326, align 4, !tbaa !278
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %327, ptr %48, align 8, !tbaa !266
  br label %.noexc163

328:                                              ; preds = %318
  %329 = mul i32 %320, 3
  %330 = add i32 %329, 1
  %331 = lshr i32 %330, 1
  %332 = shl i32 %331, 3
  %333 = add i32 %332, 8
  %.not.i516 = icmp ugt i32 %331, %320
  br i1 %.not.i516, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

334:                                              ; preds = %328
  %335 = shl i32 %320, 3
  %336 = add i32 %335, 8
  %.not27.i = icmp ugt i32 %333, %336
  br i1 %.not27.i, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %334, %328
  %337 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %339 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %354

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 42, ptr %338, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %339, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 42
  store i8 0, ptr %341, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %337, align 8, !tbaa !389
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %339, ptr %342, align 8, !tbaa !392
  %344 = load i64, ptr %338, align 8, !tbaa !394
  store i64 %344, ptr %343, align 8, !tbaa !394
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 42, ptr %345, align 8, !tbaa !393
  store ptr %338, ptr %13, align 8, !tbaa !392
  store i64 0, ptr %340, align 8, !tbaa !393
  store i8 0, ptr %338, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %360 unwind label %346

346:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %13, align 8, !tbaa !392
  %349 = icmp eq ptr %348, %338
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %346
  %350 = load i64, ptr %340, align 8, !tbaa !393
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %346
  %352 = load i64, ptr %338, align 8, !tbaa !394
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @__cxa_free_exception(ptr %337) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %334
  %357 = zext i32 %333 to i64
  %358 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %321, i64 noundef %357)
          to label %.noexc522 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit

.noexc522:                                        ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %48, align 8, !tbaa !266
  store i32 %331, ptr %358, align 4, !tbaa !278
  br label %.noexc163

360:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc163:                                        ; preds = %.noexc522, %.noexc519
  %.pre.i.i.i = phi ptr [ %359, %.noexc522 ], [ %327, %.noexc519 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc163, %318
  %361 = phi i32 [ %.pre2.i.i.i, %.noexc163 ], [ %320, %318 ]
  %362 = phi ptr [ %.pre.i.i.i, %.noexc163 ], [ %316, %318 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  store ptr %311, ptr %365, align 8, !tbaa !337
  %366 = add i32 %361, 1
  store i32 %366, ptr %363, align 4, !tbaa !278
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %291, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !403
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !397
  %.not.i164 = icmp eq ptr %370, null
  br i1 %.not.i164, label %.noexc193, label %371

371:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !343
  %374 = load i32, ptr %61, align 8, !tbaa !246
  %375 = add i32 %374, -1
  %376 = and i32 %375, %373
  %377 = load ptr, ptr %60, align 8, !tbaa !245
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %377, i64 %378
  %380 = zext i32 %374 to i64
  %381 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %377, i64 %380
  %.not35.i.i.i.i165 = icmp eq i32 %376, %374
  br i1 %.not35.i.i.i.i165, label %.preheader.i.i.i.i170, label %.lr.ph.i.i.i.i166

.preheader.i.i.i.i170:                            ; preds = %388, %371
  %.not2737.i.i.i.i171 = icmp eq i32 %376, 0
  br i1 %.not2737.i.i.i.i171, label %.loopexit.i176, label %.lr.ph39.i.i.i.i172

.lr.ph.i.i.i.i166:                                ; preds = %371, %388
  %.036.i.i.i.i167 = phi ptr [ %389, %388 ], [ %379, %371 ]
  %382 = load ptr, ptr %.036.i.i.i.i167, align 8, !tbaa !344
  %magicptr30.i.i.i.i168 = ptrtoint ptr %382 to i64
  switch i64 %magicptr30.i.i.i.i168, label %383 [
    i64 0, label %.loopexit.i176
    i64 1, label %388
  ]

383:                                              ; preds = %.lr.ph.i.i.i.i166
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !343
  %386 = icmp eq i32 %385, %373
  %387 = icmp eq ptr %382, %370
  %or.cond.i.i.i.i192 = and i1 %387, %386
  br i1 %or.cond.i.i.i.i192, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i190, label %388

388:                                              ; preds = %383, %.lr.ph.i.i.i.i166
  %389 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i167, i64 16
  %.not.i.i.i.i169 = icmp eq ptr %389, %381
  br i1 %.not.i.i.i.i169, label %.preheader.i.i.i.i170, label %.lr.ph.i.i.i.i166, !llvm.loop !346

.lr.ph39.i.i.i.i172:                              ; preds = %.preheader.i.i.i.i170, %396
  %.138.i.i.i.i173 = phi ptr [ %397, %396 ], [ %377, %.preheader.i.i.i.i170 ]
  %390 = load ptr, ptr %.138.i.i.i.i173, align 8, !tbaa !344
  %magicptr32.i.i.i.i174 = ptrtoint ptr %390 to i64
  switch i64 %magicptr32.i.i.i.i174, label %391 [
    i64 0, label %.loopexit.i176
    i64 1, label %396
  ]

391:                                              ; preds = %.lr.ph39.i.i.i.i172
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !343
  %394 = icmp eq i32 %393, %373
  %395 = icmp eq ptr %390, %370
  %or.cond31.i.i.i.i189 = and i1 %395, %394
  br i1 %or.cond31.i.i.i.i189, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i190, label %396

396:                                              ; preds = %391, %.lr.ph39.i.i.i.i172
  %397 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i173, i64 16
  %.not27.i.i.i.i175 = icmp eq ptr %397, %379
  br i1 %.not27.i.i.i.i175, label %.loopexit.i176, label %.lr.ph39.i.i.i.i172, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i190:  ; preds = %383, %391
  %.026.i.i.i.i191 = phi ptr [ %.138.i.i.i.i173, %391 ], [ %.036.i.i.i.i167, %383 ]
  %398 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i191, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !242
  br label %.noexc193

.loopexit.i176:                                   ; preds = %.lr.ph.i.i.i.i166, %396, %.lr.ph39.i.i.i.i172, %.preheader.i.i.i.i170
  %400 = load i32, ptr %62, align 8, !tbaa !249
  %401 = add i32 %400, 1
  store i32 %401, ptr %62, align 8, !tbaa !249
  %402 = load i32, ptr %63, align 4, !tbaa !247
  %403 = load i32, ptr %64, align 8, !tbaa !248
  %404 = add i32 %403, %402
  %405 = shl i32 %404, 2
  %406 = mul i32 %374, 3
  %407 = icmp ugt i32 %405, %406
  br i1 %407, label %408, label %441

408:                                              ; preds = %.loopexit.i176
  %409 = shl i32 %374, 1
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 4
  %412 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %411)
          to label %.noexc690 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc690:                                        ; preds = %408
  %.not6.i.i.i.i.i.i666 = icmp eq i32 %409, 0
  br i1 %.not6.i.i.i.i.i.i666, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671, label %.lr.ph.i.i.i.i.i.i667

.lr.ph.i.i.i.i.i.i667:                            ; preds = %.noexc690, %.lr.ph.i.i.i.i.i.i667
  %.08.i.i.i.i.i.i668 = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i667 ], [ %412, %.noexc690 ]
  %.057.i.i.i.i.i.i669 = phi i32 [ %414, %.lr.ph.i.i.i.i.i.i667 ], [ %409, %.noexc690 ]
  store ptr null, ptr %.08.i.i.i.i.i.i668, align 8, !tbaa !240
  %413 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i668, i64 8
  store i32 0, ptr %413, align 8, !tbaa !242
  %414 = add i32 %.057.i.i.i.i.i.i669, -1
  %415 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i668, i64 16
  %.not.i.i.i.i.i.i670 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i.i.i670, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671, label %.lr.ph.i.i.i.i.i.i667, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671: ; preds = %.lr.ph.i.i.i.i.i.i667, %.noexc690
  %416 = load ptr, ptr %60, align 8, !tbaa !245
  %417 = load i32, ptr %61, align 8, !tbaa !246
  %418 = add i32 %409, -1
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %416, i64 %419
  %421 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %412, i64 %410
  %.not38.i.i672 = icmp eq i32 %417, 0
  br i1 %.not38.i.i672, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i689, label %.lr.ph41.i.i673

.lr.ph41.i.i673:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671, %.noexc692
  %.02839.i.i674 = phi ptr [ %437, %.noexc692 ], [ %416, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671 ]
  %422 = load ptr, ptr %.02839.i.i674, align 8, !tbaa !344
  %switch.i.i675 = icmp ult ptr %422, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i675, label %.noexc692, label %423

423:                                              ; preds = %.lr.ph41.i.i673
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !343
  %426 = and i32 %425, %418
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %412, i64 %427
  %.not2933.i.i676 = icmp eq i32 %426, %409
  br i1 %.not2933.i.i676, label %.preheader.i.i680, label %.lr.ph.i.i677

.preheader.i.i680:                                ; preds = %431, %423
  %.not3035.i.i681 = icmp eq i32 %426, 0
  br i1 %.not3035.i.i681, label %._crit_edge.i.i685, label %.lr.ph37.i.i682

.lr.ph.i.i677:                                    ; preds = %423, %431
  %.034.i.i678 = phi ptr [ %432, %431 ], [ %428, %423 ]
  %429 = load ptr, ptr %.034.i.i678, align 8, !tbaa !344
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.noexc692.sink.split, label %431

431:                                              ; preds = %.lr.ph.i.i677
  %432 = getelementptr inbounds nuw i8, ptr %.034.i.i678, i64 16
  %.not29.i.i679 = icmp eq ptr %432, %421
  br i1 %.not29.i.i679, label %.preheader.i.i680, label %.lr.ph.i.i677, !llvm.loop !398

.lr.ph37.i.i682:                                  ; preds = %.preheader.i.i680, %435
  %.136.i.i683 = phi ptr [ %436, %435 ], [ %412, %.preheader.i.i680 ]
  %433 = load ptr, ptr %.136.i.i683, align 8, !tbaa !344
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.noexc692.sink.split, label %435

435:                                              ; preds = %.lr.ph37.i.i682
  %436 = getelementptr inbounds nuw i8, ptr %.136.i.i683, i64 16
  %.not30.i.i684 = icmp eq ptr %436, %428
  br i1 %.not30.i.i684, label %._crit_edge.i.i685, label %.lr.ph37.i.i682, !llvm.loop !399

._crit_edge.i.i685:                               ; preds = %435, %.preheader.i.i680
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc691 unwind label %.loopexit.split-lp767.loopexit

.noexc691:                                        ; preds = %._crit_edge.i.i685
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc692 unwind label %.loopexit.split-lp767.loopexit

.noexc692.sink.split:                             ; preds = %.lr.ph.i.i677, %.lr.ph37.i.i682
  %.136.i.i683.lcssa.sink = phi ptr [ %.136.i.i683, %.lr.ph37.i.i682 ], [ %.034.i.i678, %.lr.ph.i.i677 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i683.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i674, i64 16, i1 false)
  br label %.noexc692

.noexc692:                                        ; preds = %.noexc692.sink.split, %.noexc691, %.lr.ph41.i.i673
  %437 = getelementptr inbounds nuw i8, ptr %.02839.i.i674, i64 16
  %.not.i.i686 = icmp eq ptr %437, %420
  br i1 %.not.i.i686, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i687, label %.lr.ph41.i.i673, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i687: ; preds = %.noexc692
  %.pre.i688 = load ptr, ptr %60, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i689

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i689: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i687, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671
  %438 = phi ptr [ %.pre.i688, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i687 ], [ %416, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i671 ]
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.noexc568, label %440

440:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i689
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %438)
          to label %.noexc568 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc568:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i689, %440
  store ptr %412, ptr %60, align 8, !tbaa !245
  store i32 %409, ptr %61, align 8, !tbaa !246
  store i32 0, ptr %64, align 8, !tbaa !248
  %.pre888 = load i32, ptr %372, align 4, !tbaa !343
  %.pre900 = and i32 %418, %.pre888
  %.pre902 = zext i32 %.pre900 to i64
  br label %441

441:                                              ; preds = %.noexc568, %.loopexit.i176
  %.pre-phi904 = phi i64 [ %410, %.noexc568 ], [ %380, %.loopexit.i176 ]
  %.pre-phi903 = phi i64 [ %.pre902, %.noexc568 ], [ %378, %.loopexit.i176 ]
  %.pre-phi901 = phi i32 [ %.pre900, %.noexc568 ], [ %376, %.loopexit.i176 ]
  %442 = phi i32 [ 0, %.noexc568 ], [ %403, %.loopexit.i176 ]
  %443 = phi ptr [ %412, %.noexc568 ], [ %377, %.loopexit.i176 ]
  %444 = phi i32 [ %.pre888, %.noexc568 ], [ %373, %.loopexit.i176 ]
  %445 = phi i32 [ %409, %.noexc568 ], [ %374, %.loopexit.i176 ]
  %446 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %443, i64 %.pre-phi903
  %447 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %443, i64 %.pre-phi904
  %.not63.i544 = icmp eq i32 %.pre-phi901, %445
  br i1 %.not63.i544, label %.preheader.i551, label %.lr.ph.i545

.preheader.i551:                                  ; preds = %461, %441
  %.044.lcssa.i552 = phi ptr [ null, %441 ], [ %.1.i549, %461 ]
  %.not4766.i553 = icmp eq i32 %.pre-phi901, 0
  br i1 %.not4766.i553, label %._crit_edge.i560, label %.lr.ph69.i554

.lr.ph.i545:                                      ; preds = %441, %461
  %.04465.i546 = phi ptr [ %.1.i549, %461 ], [ null, %441 ]
  %.04564.i547 = phi ptr [ %462, %461 ], [ %446, %441 ]
  %448 = load ptr, ptr %.04564.i547, align 8, !tbaa !344
  %magicptr52.i548 = ptrtoint ptr %448 to i64
  switch i64 %magicptr52.i548, label %449 [
    i64 0, label %455
    i64 1, label %461
  ]

449:                                              ; preds = %.lr.ph.i545
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !343
  %452 = icmp eq i32 %451, %444
  %453 = icmp eq ptr %448, %370
  %or.cond.i566 = and i1 %453, %452
  br i1 %or.cond.i566, label %454, label %461

454:                                              ; preds = %449
  store ptr %370, ptr %.04564.i547, align 8, !tbaa !280
  %.sroa.8731.0..04564.i547.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i547, i64 8
  store i32 %400, ptr %.sroa.8731.0..04564.i547.sroa_idx, align 8, !tbaa !278
  br label %.noexc193

455:                                              ; preds = %.lr.ph.i545
  %.not49.i564 = icmp eq ptr %.04465.i546, null
  br i1 %.not49.i564, label %458, label %456

456:                                              ; preds = %455
  %457 = add i32 %442, -1
  store i32 %457, ptr %64, align 8, !tbaa !248
  br label %458

458:                                              ; preds = %456, %455
  %.043.i565 = phi ptr [ %.04465.i546, %456 ], [ %.04564.i547, %455 ]
  store ptr %370, ptr %.043.i565, align 8, !tbaa !280
  %.sroa.8731.0..043.i565.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i565, i64 8
  store i32 %400, ptr %.sroa.8731.0..043.i565.sroa_idx, align 8, !tbaa !278
  %459 = load i32, ptr %63, align 4, !tbaa !247
  %460 = add i32 %459, 1
  store i32 %460, ptr %63, align 4, !tbaa !247
  br label %.noexc193

461:                                              ; preds = %449, %.lr.ph.i545
  %.1.i549 = phi ptr [ %.04465.i546, %449 ], [ %.04564.i547, %.lr.ph.i545 ]
  %462 = getelementptr inbounds nuw i8, ptr %.04564.i547, i64 16
  %.not.i550 = icmp eq ptr %462, %447
  br i1 %.not.i550, label %.preheader.i551, label %.lr.ph.i545, !llvm.loop !401

.lr.ph69.i554:                                    ; preds = %.preheader.i551, %476
  %.268.i555 = phi ptr [ %.3.i558, %476 ], [ %.044.lcssa.i552, %.preheader.i551 ]
  %.14667.i556 = phi ptr [ %477, %476 ], [ %443, %.preheader.i551 ]
  %463 = load ptr, ptr %.14667.i556, align 8, !tbaa !344
  %magicptr54.i557 = ptrtoint ptr %463 to i64
  switch i64 %magicptr54.i557, label %464 [
    i64 0, label %470
    i64 1, label %476
  ]

464:                                              ; preds = %.lr.ph69.i554
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !343
  %467 = icmp eq i32 %466, %444
  %468 = icmp eq ptr %463, %370
  %or.cond53.i563 = and i1 %468, %467
  br i1 %or.cond53.i563, label %469, label %476

469:                                              ; preds = %464
  store ptr %370, ptr %.14667.i556, align 8, !tbaa !280
  %.sroa.8731.0..14667.i556.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i556, i64 8
  store i32 %400, ptr %.sroa.8731.0..14667.i556.sroa_idx, align 8, !tbaa !278
  br label %.noexc193

470:                                              ; preds = %.lr.ph69.i554
  %.not48.i561 = icmp eq ptr %.268.i555, null
  br i1 %.not48.i561, label %473, label %471

471:                                              ; preds = %470
  %472 = add i32 %442, -1
  store i32 %472, ptr %64, align 8, !tbaa !248
  br label %473

473:                                              ; preds = %471, %470
  %.0.i562 = phi ptr [ %.268.i555, %471 ], [ %.14667.i556, %470 ]
  store ptr %370, ptr %.0.i562, align 8, !tbaa !280
  %.sroa.8731.0..0.i562.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i562, i64 8
  store i32 %400, ptr %.sroa.8731.0..0.i562.sroa_idx, align 8, !tbaa !278
  %474 = load i32, ptr %63, align 4, !tbaa !247
  %475 = add i32 %474, 1
  store i32 %475, ptr %63, align 4, !tbaa !247
  br label %.noexc193

476:                                              ; preds = %464, %.lr.ph69.i554
  %.3.i558 = phi ptr [ %.268.i555, %464 ], [ %.14667.i556, %.lr.ph69.i554 ]
  %477 = getelementptr inbounds nuw i8, ptr %.14667.i556, i64 16
  %.not47.i559 = icmp eq ptr %477, %446
  br i1 %.not47.i559, label %._crit_edge.i560, label %.lr.ph69.i554, !llvm.loop !402

._crit_edge.i560:                                 ; preds = %476, %.preheader.i551
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc569 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc569:                                        ; preds = %._crit_edge.i560
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc193 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc569, %454, %458, %469, %473, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i190, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %.015.i177 = phi i32 [ 0, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit ], [ %399, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i190 ], [ %400, %473 ], [ %400, %469 ], [ %400, %458 ], [ %400, %454 ], [ %400, %.noexc569 ]
  br label %478

478:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i184, %.noexc193
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i184 ], [ 0, %.noexc193 ]
  %479 = load ptr, ptr %66, align 8, !tbaa !266
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i179, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %479, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !278
  %484 = zext i32 %483 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i179

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i179: ; preds = %481, %478
  %.0.i.i.i180 = phi i64 [ %484, %481 ], [ 0, %478 ]
  %485 = icmp samesign ult i64 %indvars.iv.i178, %.0.i.i.i180
  br i1 %485, label %486, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit196

486:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i179
  %487 = trunc nuw i64 %indvars.iv.i178 to i32
  %488 = shl nuw i32 1, %487
  %489 = and i32 %488, %.015.i177
  %.not13.i181 = icmp eq i32 %489, 0
  br i1 %.not13.i181, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv.i178
  %492 = load ptr, ptr %491, align 8, !tbaa !337
  br label %.noexc194

493:                                              ; preds = %486
  %494 = load ptr, ptr %41, align 8, !tbaa !265
  %495 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv.i178
  %496 = load ptr, ptr %495, align 8, !tbaa !337
  %497 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %494, i32 noundef 0, i32 noundef 8, ptr noundef %496)
          to label %.noexc194 unwind label %.loopexit766

.noexc194:                                        ; preds = %493, %490
  %498 = phi ptr [ %492, %490 ], [ %497, %493 ]
  %.not.i.i.i.i.i182 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i183, label %499

499:                                              ; preds = %.noexc194
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !335
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i183: ; preds = %499, %.noexc194
  %503 = load ptr, ptr %48, align 8, !tbaa !266
  %504 = icmp eq ptr %503, null
  br i1 %504, label %511, label %505

505:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i183
  %506 = getelementptr inbounds i8, ptr %503, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !278
  %508 = getelementptr inbounds i8, ptr %503, i64 -8
  %509 = load i32, ptr %508, align 4, !tbaa !278
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i184

511:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i183
  %512 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc539 unwind label %.loopexit766

.noexc539:                                        ; preds = %511
  store i32 2, ptr %512, align 4, !tbaa !278
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 0, ptr %513, align 4, !tbaa !278
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %514, ptr %48, align 8, !tbaa !266
  br label %.noexc195

515:                                              ; preds = %505
  %516 = mul i32 %507, 3
  %517 = add i32 %516, 1
  %518 = lshr i32 %517, 1
  %519 = shl i32 %518, 3
  %520 = add i32 %519, 8
  %.not.i529 = icmp ugt i32 %518, %507
  br i1 %.not.i529, label %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i659

521:                                              ; preds = %515
  %522 = shl i32 %507, 3
  %523 = add i32 %522, 8
  %.not27.i538 = icmp ugt i32 %520, %523
  br i1 %.not27.i538, label %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i659: ; preds = %521, %515
  %524 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %526 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i534 unwind label %541

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i659
  store i64 42, ptr %525, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %526, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 42
  store i8 0, ptr %528, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %524, align 8, !tbaa !389
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %526, ptr %529, align 8, !tbaa !392
  %531 = load i64, ptr %525, align 8, !tbaa !394
  store i64 %531, ptr %530, align 8, !tbaa !394
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store i64 42, ptr %532, align 8, !tbaa !393
  store ptr %525, ptr %12, align 8, !tbaa !392
  store i64 0, ptr %527, align 8, !tbaa !393
  store i8 0, ptr %525, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %524, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %547 unwind label %533

533:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i534
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %12, align 8, !tbaa !392
  %536 = icmp eq ptr %535, %525
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537: ; preds = %533
  %537 = load i64, ptr %527, align 8, !tbaa !393
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i535: ; preds = %533
  %539 = load i64, ptr %525, align 8, !tbaa !394
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i659
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @__cxa_free_exception(ptr %524) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %521
  %544 = zext i32 %520 to i64
  %545 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %508, i64 noundef %544)
          to label %.noexc542 unwind label %.loopexit766

.noexc542:                                        ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %546, ptr %48, align 8, !tbaa !266
  store i32 %518, ptr %545, align 4, !tbaa !278
  br label %.noexc195

547:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i534
  unreachable

.noexc195:                                        ; preds = %.noexc542, %.noexc539
  %.pre.i.i.i186 = phi ptr [ %546, %.noexc542 ], [ %514, %.noexc539 ]
  %.phi.trans.insert.i.i.i187 = getelementptr inbounds i8, ptr %.pre.i.i.i186, i64 -4
  %.pre2.i.i.i188 = load i32, ptr %.phi.trans.insert.i.i.i187, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i184: ; preds = %.noexc195, %505
  %548 = phi i32 [ %.pre2.i.i.i188, %.noexc195 ], [ %507, %505 ]
  %549 = phi ptr [ %.pre.i.i.i186, %.noexc195 ], [ %503, %505 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -4
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %549, i64 %551
  store ptr %498, ptr %552, align 8, !tbaa !337
  %553 = add i32 %548, 1
  store i32 %553, ptr %550, align 4, !tbaa !278
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i178, 1
  br label %478, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit196: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i179
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %29)
          to label %554 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit196
  %555 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %556 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %554
  %557 = add i32 %555, 1
  %558 = load i32, ptr %68, align 8, !tbaa !404
  %559 = icmp eq i32 %558, 0
  %560 = load i32, ptr %69, align 4
  %561 = icmp ugt i32 %557, %560
  %or.cond.i.i = select i1 %559, i1 true, i1 %561
  br i1 %or.cond.i.i, label %562, label %628

562:                                              ; preds = %556
  %563 = load ptr, ptr %67, align 8, !tbaa !355
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %562
  %.not.not.i.i.i = icmp eq i32 %557, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %562
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !278
  %.not15.i.i.i = icmp ugt i32 %557, %566
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %567

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %563, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %566, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

567:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %557, ptr %565, align 4, !tbaa !278
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %568 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %569 = icmp eq ptr %568, null
  br i1 %569, label %573, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %570 = getelementptr inbounds i8, ptr %568, i64 -8
  %571 = load i32, ptr %570, align 4, !tbaa !278
  %572 = icmp ugt i32 %557, %571
  br i1 %572, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %619

573:                                              ; preds = %thread-pre-split.i.i.i
  %574 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc582 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc582:                                        ; preds = %573
  store i32 2, ptr %574, align 4, !tbaa !278
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 0, ptr %575, align 4, !tbaa !278
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %576, ptr %67, align 8, !tbaa !355
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc582, %.noexc585
  %.be = phi ptr [ %617, %.noexc585 ], [ %576, %.noexc582 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !405

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %577 = getelementptr inbounds i8, ptr %568, i64 -8
  %578 = load i32, ptr %577, align 4, !tbaa !278
  %579 = mul i32 %578, 3
  %580 = add i32 %579, 1
  %581 = lshr i32 %580, 1
  %582 = mul i32 %581, 24
  %583 = add i32 %582, 8
  %.not.i572 = icmp ugt i32 %581, %578
  br i1 %.not.i572, label %584, label %587

584:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %585 = mul i32 %578, 24
  %586 = add i32 %585, 8
  %.not27.i581 = icmp ugt i32 %583, %586
  br i1 %.not27.i581, label %614, label %587

587:                                              ; preds = %584, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %588 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %589 unwind label %612

589:                                              ; preds = %587
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %588, align 8, !tbaa !389
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %591, ptr %590, align 8, !tbaa !391
  %592 = load ptr, ptr %10, align 8, !tbaa !392
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574

595:                                              ; preds = %589
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !393
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = add nuw nsw i64 %597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(1) %593, i64 %599, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574: ; preds = %589
  store ptr %592, ptr %590, align 8, !tbaa !392
  %600 = load i64, ptr %593, align 8, !tbaa !394
  store i64 %600, ptr %591, align 8, !tbaa !394
  %.phi.trans.insert.i575 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i576 = load i64, ptr %.phi.trans.insert.i575, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i577

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574, %595
  %601 = phi i64 [ %597, %595 ], [ %.pre.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574 ]
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i64 %601, ptr %603, align 8, !tbaa !393
  store ptr %593, ptr %10, align 8, !tbaa !392
  store i64 0, ptr %602, align 8, !tbaa !393
  store i8 0, ptr %593, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %618 unwind label %604

604:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i577
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %10, align 8, !tbaa !392
  %607 = icmp eq ptr %606, %593
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580: ; preds = %604
  %608 = load i64, ptr %602, align 8, !tbaa !393
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i578: ; preds = %604
  %610 = load i64, ptr %593, align 8, !tbaa !394
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i580
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %587
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @__cxa_free_exception(ptr %588) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %584
  %615 = zext i32 %583 to i64
  %616 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %577, i64 noundef %615)
          to label %.noexc585 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %617, ptr %67, align 8, !tbaa !355
  store i32 %581, ptr %616, align 4, !tbaa !278
  br label %thread-pre-split.i.i.i.backedge

618:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i577
  unreachable

619:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %620 = getelementptr inbounds i8, ptr %568, i64 -4
  store i32 %557, ptr %620, align 4, !tbaa !278
  %621 = zext i32 %557 to i64
  %622 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %568, i64 %621
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %557
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %619
  %623 = zext i32 %.0.i16.i.i.i.ph to i64
  %624 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %568, i64 %623
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %627, %.lr.ph.i.i.i ], [ %624, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !406
  %625 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %625, align 8, !tbaa !407
  %626 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %626, align 8, !tbaa !358
  %627 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %627, %622
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !408

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %619, %567, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %557, ptr %69, align 4, !tbaa !409
  store i32 1, ptr %68, align 8, !tbaa !404
  br label %628

628:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %556
  %629 = load i32, ptr %70, align 8, !tbaa !361
  %630 = add i32 %629, 1
  store i32 %630, ptr %70, align 8, !tbaa !361
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %_ZN12substitution7reserveEjj.exit

632:                                              ; preds = %628
  %633 = load ptr, ptr %67, align 8, !tbaa !355
  %634 = icmp eq ptr %633, null
  br i1 %634, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %632
  %635 = getelementptr inbounds i8, ptr %633, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !278
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %633, i64 %637
  %.not5.i.i.i = icmp eq i32 %636, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %640, %.lr.ph.i9.i.i ], [ %633, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %639, align 8, !tbaa !358
  %640 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %640, %638
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !410

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %632
  store i32 1, ptr %70, align 8, !tbaa !361
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %628
  br i1 %.not133, label %647, label %641

641:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %642 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %643 = load ptr, ptr %642, align 8, !tbaa !396
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, -8
  %646 = inttoptr i64 %645 to ptr
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %646, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %647 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %641, %_ZN12substitution7reserveEjj.exit
  %648 = load ptr, ptr %367, align 8, !tbaa !403
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader765 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader765:                                    ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %650 = load i32, ptr %649, align 8, !tbaa !411
  %651 = icmp ult i32 %98, %650
  br i1 %651, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader765
  %652 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %653 = zext nneg i32 %98 to i64
  br label %661

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader765
  %654 = load ptr, ptr %41, align 8, !tbaa !265
  %655 = load ptr, ptr %48, align 8, !tbaa !266
  %656 = icmp eq ptr %655, null
  br i1 %656, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %657

657:                                              ; preds = %._crit_edge
  %658 = getelementptr inbounds i8, ptr %655, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %657
  %.0.i.i199 = phi i32 [ %659, %657 ], [ 0, %._crit_edge ]
  %660 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %654, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i199, ptr noundef %655)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %653, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #23
  %662 = load ptr, ptr %41, align 8, !tbaa !265
  store ptr null, ptr %34, align 8, !tbaa !412
  store ptr %662, ptr %73, align 8, !tbaa !238
  %663 = getelementptr inbounds nuw [0 x ptr], ptr %652, i64 0, i64 %indvars.iv
  %664 = load ptr, ptr %663, align 8, !tbaa !396
  %665 = ptrtoint ptr %664 to i64
  %666 = and i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #23
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  store ptr %667, ptr %26, align 8, !tbaa !406
  store i32 0, ptr %74, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  store ptr null, ptr %23, align 8, !tbaa !406
  store i32 0, ptr %75, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  store ptr null, ptr %24, align 8, !tbaa !406
  store i32 0, ptr %76, align 8, !tbaa !407
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %29, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %668 unwind label %740

668:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  %669 = load ptr, ptr %34, align 8, !tbaa !412
  %.not.i.i.i.i202 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !335
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %670, %668
  %674 = load ptr, ptr %48, align 8, !tbaa !266
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %677 = getelementptr inbounds i8, ptr %674, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !278
  %679 = getelementptr inbounds i8, ptr %674, i64 -8
  %680 = load i32, ptr %679, align 4, !tbaa !278
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %686, label %719

682:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %683 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc596 unwind label %740

.noexc596:                                        ; preds = %682
  store i32 2, ptr %683, align 4, !tbaa !278
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i32 0, ptr %684, align 4, !tbaa !278
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %685, ptr %48, align 8, !tbaa !266
  br label %.noexc203

686:                                              ; preds = %676
  %687 = mul i32 %678, 3
  %688 = add i32 %687, 1
  %689 = lshr i32 %688, 1
  %690 = shl i32 %689, 3
  %691 = add i32 %690, 8
  %.not.i586 = icmp ugt i32 %689, %678
  br i1 %.not.i586, label %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i696

692:                                              ; preds = %686
  %693 = shl i32 %678, 3
  %694 = add i32 %693, 8
  %.not27.i595 = icmp ugt i32 %691, %694
  br i1 %.not27.i595, label %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i696: ; preds = %692, %686
  %695 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %697 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i591 unwind label %712

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i696
  store i64 42, ptr %696, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %697, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 42
  store i8 0, ptr %699, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %695, align 8, !tbaa !389
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %697, ptr %700, align 8, !tbaa !392
  %702 = load i64, ptr %696, align 8, !tbaa !394
  store i64 %702, ptr %701, align 8, !tbaa !394
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i64 42, ptr %703, align 8, !tbaa !393
  store ptr %696, ptr %9, align 8, !tbaa !392
  store i64 0, ptr %698, align 8, !tbaa !393
  store i8 0, ptr %696, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %695, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %718 unwind label %704

704:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i591
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %9, align 8, !tbaa !392
  %707 = icmp eq ptr %706, %696
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i594: ; preds = %704
  %708 = load i64, ptr %698, align 8, !tbaa !393
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i592: ; preds = %704
  %710 = load i64, ptr %696, align 8, !tbaa !394
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body597

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i696
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %695) #23
  br label %.body597

714:                                              ; preds = %692
  %715 = zext i32 %691 to i64
  %716 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %679, i64 noundef %715)
          to label %.noexc599 unwind label %740

.noexc599:                                        ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr %717, ptr %48, align 8, !tbaa !266
  store i32 %689, ptr %716, align 4, !tbaa !278
  br label %.noexc203

718:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i591
  unreachable

.noexc203:                                        ; preds = %.noexc599, %.noexc596
  %.pre.i.i = phi ptr [ %717, %.noexc599 ], [ %685, %.noexc596 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %719

719:                                              ; preds = %.noexc203, %676
  %720 = phi i32 [ %.pre2.i.i, %.noexc203 ], [ %678, %676 ]
  %721 = phi ptr [ %.pre.i.i, %.noexc203 ], [ %674, %676 ]
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  %723 = zext i32 %720 to i64
  %724 = getelementptr inbounds nuw ptr, ptr %721, i64 %723
  store ptr %669, ptr %724, align 8, !tbaa !337
  %725 = add i32 %720, 1
  store i32 %725, ptr %722, align 4, !tbaa !278
  %726 = load ptr, ptr %34, align 8, !tbaa !412
  %.not.i.i204 = icmp eq ptr %726, null
  br i1 %.not.i.i204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %727

727:                                              ; preds = %719
  %728 = load ptr, ptr %73, align 8, !tbaa !413
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !335
  %731 = add i32 %730, -1
  store i32 %731, ptr %729, align 4, !tbaa !335
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

733:                                              ; preds = %727
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %728, ptr noundef nonnull %726)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %719, %727, %733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %737 = load i32, ptr %649, align 8, !tbaa !411
  %738 = zext i32 %737 to i64
  %739 = icmp samesign ult i64 %indvars.iv.next, %738
  br i1 %739, label %661, label %._crit_edge, !llvm.loop !414

740:                                              ; preds = %714, %682, %661
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

.body597:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i593, %712, %740
  %eh.lpad-body598 = phi { ptr, i32 } [ %741, %740 ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i593 ], [ %713, %712 ]
  %742 = load ptr, ptr %34, align 8, !tbaa !412
  %.not.i.i205 = icmp eq ptr %742, null
  br i1 %.not.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, label %743

743:                                              ; preds = %.body597
  %744 = load ptr, ptr %73, align 8, !tbaa !413
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !335
  %747 = add i32 %746, -1
  store i32 %747, ptr %745, align 4, !tbaa !335
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206

749:                                              ; preds = %743
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef nonnull %742)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit206:      ; preds = %.body597, %743, %749
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i207 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208, label %753

753:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %754 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !335
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208: ; preds = %753, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %757 = load ptr, ptr %44, align 8, !tbaa !266
  %758 = icmp eq ptr %757, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  %760 = getelementptr inbounds i8, ptr %757, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !278
  %762 = getelementptr inbounds i8, ptr %757, i64 -8
  %763 = load i32, ptr %762, align 4, !tbaa !278
  %764 = icmp eq i32 %761, %763
  br i1 %764, label %769, label %810

765:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  %766 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc611 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc611:                                        ; preds = %765
  store i32 2, ptr %766, align 4, !tbaa !278
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 0, ptr %767, align 4, !tbaa !278
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr %768, ptr %44, align 8, !tbaa !266
  br label %.noexc212

769:                                              ; preds = %759
  %770 = mul i32 %761, 3
  %771 = add i32 %770, 1
  %772 = lshr i32 %771, 1
  %773 = shl i32 %772, 3
  %774 = add i32 %773, 8
  %.not.i601 = icmp ugt i32 %772, %761
  br i1 %.not.i601, label %775, label %778

775:                                              ; preds = %769
  %776 = shl i32 %761, 3
  %777 = add i32 %776, 8
  %.not27.i610 = icmp ugt i32 %774, %777
  br i1 %.not27.i610, label %805, label %778

778:                                              ; preds = %775, %769
  %779 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %780 unwind label %803

780:                                              ; preds = %778
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %779, align 8, !tbaa !389
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %782, ptr %781, align 8, !tbaa !391
  %783 = load ptr, ptr %7, align 8, !tbaa !392
  %784 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603

786:                                              ; preds = %780
  %787 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !393
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  %790 = add nuw nsw i64 %788, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %782, ptr noundef nonnull align 8 dereferenceable(1) %784, i64 %790, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603: ; preds = %780
  store ptr %783, ptr %781, align 8, !tbaa !392
  %791 = load i64, ptr %784, align 8, !tbaa !394
  store i64 %791, ptr %782, align 8, !tbaa !394
  %.phi.trans.insert.i604 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i605 = load i64, ptr %.phi.trans.insert.i604, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i606

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603, %786
  %792 = phi i64 [ %788, %786 ], [ %.pre.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603 ]
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store i64 %792, ptr %794, align 8, !tbaa !393
  store ptr %784, ptr %7, align 8, !tbaa !392
  store i64 0, ptr %793, align 8, !tbaa !393
  store i8 0, ptr %784, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %779, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %809 unwind label %795

795:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i606
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %7, align 8, !tbaa !392
  %798 = icmp eq ptr %797, %784
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i609: ; preds = %795
  %799 = load i64, ptr %793, align 8, !tbaa !393
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i607: ; preds = %795
  %801 = load i64, ptr %784, align 8, !tbaa !394
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i609
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %778
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @__cxa_free_exception(ptr %779) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %775
  %806 = zext i32 %774 to i64
  %807 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %762, i64 noundef %806)
          to label %.noexc614 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %808, ptr %44, align 8, !tbaa !266
  store i32 %772, ptr %807, align 4, !tbaa !278
  br label %.noexc212

809:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i606
  unreachable

.noexc212:                                        ; preds = %.noexc614, %.noexc611
  %.pre.i.i209 = phi ptr [ %808, %.noexc614 ], [ %768, %.noexc611 ]
  %.phi.trans.insert.i.i210 = getelementptr inbounds i8, ptr %.pre.i.i209, i64 -4
  %.pre2.i.i211 = load i32, ptr %.phi.trans.insert.i.i210, align 4, !tbaa !278
  br label %810

810:                                              ; preds = %.noexc212, %759
  %811 = phi i32 [ %.pre2.i.i211, %.noexc212 ], [ %761, %759 ]
  %812 = phi ptr [ %.pre.i.i209, %.noexc212 ], [ %757, %759 ]
  %813 = getelementptr inbounds i8, ptr %812, i64 -4
  %814 = zext i32 %811 to i64
  %815 = getelementptr inbounds nuw ptr, ptr %812, i64 %814
  store ptr %660, ptr %815, align 8, !tbaa !337
  %816 = add i32 %811, 1
  store i32 %816, ptr %813, align 4, !tbaa !278
  %817 = getelementptr inbounds nuw i8, ptr %.098822, i64 8
  %.not131 = icmp eq ptr %817, %90
  br i1 %.not131, label %._crit_edge824, label %.lr.ph823, !llvm.loop !415

818:                                              ; preds = %._crit_edge829
  %819 = load ptr, ptr %79, align 8, !tbaa !275
  %820 = icmp eq ptr %819, null
  br i1 %820, label %.loopexit764, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %818
  %821 = getelementptr inbounds i8, ptr %819, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !278
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %819, i64 %823
  %.not109830 = icmp eq i32 %822, 0
  br i1 %.not109830, label %.loopexit764, label %.lr.ph832

.lr.ph832:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %828

.loopexit756:                                     ; preds = %854, %871, %911
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit:                   ; preds = %842
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp:          ; preds = %1028, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit245, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit241
  %lpad.loopexit.split-lp762 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %.lr.ph832, %1029
  %.0106831 = phi ptr [ %819, %.lr.ph832 ], [ %1036, %1029 ]
  %829 = load ptr, ptr %48, align 8, !tbaa !266
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %828
  %831 = getelementptr inbounds i8, ptr %829, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !278
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw ptr, ptr %829, i64 %833
  %.not.i216 = icmp eq i32 %832, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %843, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %829, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %835 = load ptr, ptr %.06.i.i218, align 8, !tbaa !337
  %836 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i219 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %837

837:                                              ; preds = %.lr.ph.i.i217
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load i32, ptr %838, align 4, !tbaa !335
  %840 = add i32 %839, -1
  store i32 %840, ptr %838, align 4, !tbaa !335
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

842:                                              ; preds = %837
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %836, ptr noundef nonnull %835)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %.loopexit.split-lp757.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %842, %837, %.lr.ph.i.i217
  %843 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %844 = icmp ult ptr %843, %834
  br i1 %844, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %845 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %829, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  store i32 0, ptr %846, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %828
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i234
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i234 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226.preheader ]
  %847 = load ptr, ptr %825, align 8, !tbaa !266
  %848 = icmp eq ptr %847, null
  br i1 %848, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i229, label %849

849:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226
  %850 = getelementptr inbounds i8, ptr %847, i64 -4
  %851 = load i32, ptr %850, align 4, !tbaa !278
  %852 = zext i32 %851 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i229

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i229: ; preds = %849, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226
  %.0.i.i.i230 = phi i64 [ %852, %849 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226 ]
  %853 = icmp samesign ult i64 %indvars.iv.i228, %.0.i.i.i230
  br i1 %853, label %854, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit241

854:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i229
  %855 = load ptr, ptr %41, align 8, !tbaa !265
  %856 = getelementptr inbounds nuw ptr, ptr %847, i64 %indvars.iv.i228
  %857 = load ptr, ptr %856, align 8, !tbaa !337
  %858 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %855, i32 noundef 0, i32 noundef 8, ptr noundef %857)
          to label %.noexc239 unwind label %.loopexit756

.noexc239:                                        ; preds = %854
  %.not.i.i.i.i.i232 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233, label %859

859:                                              ; preds = %.noexc239
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 4, !tbaa !335
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233: ; preds = %859, %.noexc239
  %863 = load ptr, ptr %48, align 8, !tbaa !266
  %864 = icmp eq ptr %863, null
  br i1 %864, label %871, label %865

865:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233
  %866 = getelementptr inbounds i8, ptr %863, i64 -4
  %867 = load i32, ptr %866, align 4, !tbaa !278
  %868 = getelementptr inbounds i8, ptr %863, i64 -8
  %869 = load i32, ptr %868, align 4, !tbaa !278
  %870 = icmp eq i32 %867, %869
  br i1 %870, label %875, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i234

871:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i233
  %872 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc626 unwind label %.loopexit756

.noexc626:                                        ; preds = %871
  store i32 2, ptr %872, align 4, !tbaa !278
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store i32 0, ptr %873, align 4, !tbaa !278
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %874, ptr %48, align 8, !tbaa !266
  br label %.noexc240

875:                                              ; preds = %865
  %876 = mul i32 %867, 3
  %877 = add i32 %876, 1
  %878 = lshr i32 %877, 1
  %879 = shl i32 %878, 3
  %880 = add i32 %879, 8
  %.not.i616 = icmp ugt i32 %878, %867
  br i1 %.not.i616, label %881, label %884

881:                                              ; preds = %875
  %882 = shl i32 %867, 3
  %883 = add i32 %882, 8
  %.not27.i625 = icmp ugt i32 %880, %883
  br i1 %.not27.i625, label %911, label %884

884:                                              ; preds = %881, %875
  %885 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %886 unwind label %909

886:                                              ; preds = %884
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %885, align 8, !tbaa !389
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store ptr %888, ptr %887, align 8, !tbaa !391
  %889 = load ptr, ptr %5, align 8, !tbaa !392
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i618

892:                                              ; preds = %886
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !393
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  %896 = add nuw nsw i64 %894, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %888, ptr noundef nonnull align 8 dereferenceable(1) %890, i64 %896, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i618: ; preds = %886
  store ptr %889, ptr %887, align 8, !tbaa !392
  %897 = load i64, ptr %890, align 8, !tbaa !394
  store i64 %897, ptr %888, align 8, !tbaa !394
  %.phi.trans.insert.i619 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i620 = load i64, ptr %.phi.trans.insert.i619, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i621

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i618, %892
  %898 = phi i64 [ %894, %892 ], [ %.pre.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i618 ]
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store i64 %898, ptr %900, align 8, !tbaa !393
  store ptr %890, ptr %5, align 8, !tbaa !392
  store i64 0, ptr %899, align 8, !tbaa !393
  store i8 0, ptr %890, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %885, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %915 unwind label %901

901:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i621
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %5, align 8, !tbaa !392
  %904 = icmp eq ptr %903, %890
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624: ; preds = %901
  %905 = load i64, ptr %899, align 8, !tbaa !393
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i622: ; preds = %901
  %907 = load i64, ptr %890, align 8, !tbaa !394
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

909:                                              ; preds = %884
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %885) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

911:                                              ; preds = %881
  %912 = zext i32 %880 to i64
  %913 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %868, i64 noundef %912)
          to label %.noexc629 unwind label %.loopexit756

.noexc629:                                        ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %914, ptr %48, align 8, !tbaa !266
  store i32 %878, ptr %913, align 4, !tbaa !278
  br label %.noexc240

915:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i621
  unreachable

.noexc240:                                        ; preds = %.noexc629, %.noexc626
  %.pre.i.i.i236 = phi ptr [ %914, %.noexc629 ], [ %874, %.noexc626 ]
  %.phi.trans.insert.i.i.i237 = getelementptr inbounds i8, ptr %.pre.i.i.i236, i64 -4
  %.pre2.i.i.i238 = load i32, ptr %.phi.trans.insert.i.i.i237, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i234: ; preds = %.noexc240, %865
  %916 = phi i32 [ %.pre2.i.i.i238, %.noexc240 ], [ %867, %865 ]
  %917 = phi ptr [ %.pre.i.i.i236, %.noexc240 ], [ %863, %865 ]
  %918 = getelementptr inbounds i8, ptr %917, i64 -4
  %919 = zext i32 %916 to i64
  %920 = getelementptr inbounds nuw ptr, ptr %917, i64 %919
  store ptr %858, ptr %920, align 8, !tbaa !337
  %921 = add i32 %916, 1
  store i32 %921, ptr %918, align 4, !tbaa !278
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i228, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit226, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit241: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i229
  %922 = load ptr, ptr %.0106831, align 8, !tbaa !416
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %922, ptr noundef nonnull align 8 dereferenceable(16) %826, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader755 unwind label %.loopexit.split-lp757.loopexit.split-lp

.preheader755:                                    ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit241
  %923 = getelementptr inbounds nuw i8, ptr %.0106831, i64 16
  br label %924

924:                                              ; preds = %.preheader755, %1009
  %indvars.iv869 = phi i64 [ 0, %.preheader755 ], [ %indvars.iv.next870, %1009 ]
  %925 = load ptr, ptr %923, align 8, !tbaa !419
  %926 = icmp eq ptr %925, null
  br i1 %926, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %925, i64 -4
  %929 = load i32, ptr %928, align 4, !tbaa !278
  %930 = zext i32 %929 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %927, %924
  %.0.i.i242 = phi i64 [ %930, %927 ], [ 0, %924 ]
  %931 = icmp samesign ult i64 %indvars.iv869, %.0.i.i242
  %932 = load ptr, ptr %41, align 8, !tbaa !265
  br i1 %931, label %942, label %933

933:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %934 = load ptr, ptr %48, align 8, !tbaa !266
  %935 = icmp eq ptr %934, null
  br i1 %935, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit245, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds i8, ptr %934, i64 -4
  %938 = load i32, ptr %937, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit245

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit245: ; preds = %933, %936
  %.0.i.i244 = phi i32 [ %938, %936 ], [ 0, %933 ]
  %939 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %932, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i244, ptr noundef %934)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit247 unwind label %.loopexit.split-lp757.loopexit.split-lp

940:                                              ; preds = %1004, %964, %944, %942
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

942:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %943 = trunc nuw i64 %indvars.iv869 to i32
  invoke void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %943)
          to label %944 unwind label %940

944:                                              ; preds = %942
  %945 = load ptr, ptr %827, align 8, !tbaa !266
  %946 = getelementptr inbounds nuw ptr, ptr %945, i64 %indvars.iv869
  %947 = load ptr, ptr %946, align 8, !tbaa !337
  %948 = load ptr, ptr %923, align 8, !tbaa !419
  %949 = getelementptr inbounds nuw ptr, ptr %948, i64 %indvars.iv869
  %950 = load ptr, ptr %949, align 8, !tbaa !396
  %951 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %932, i32 noundef 0, i32 noundef 2, ptr noundef %947, ptr noundef %950)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %940

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %944
  %.not.i.i.i.i250 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i251, label %952

952:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !335
  %955 = add i32 %954, 1
  store i32 %955, ptr %953, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i251: ; preds = %952, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %956 = load ptr, ptr %48, align 8, !tbaa !266
  %957 = icmp eq ptr %956, null
  br i1 %957, label %964, label %958

958:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i251
  %959 = getelementptr inbounds i8, ptr %956, i64 -4
  %960 = load i32, ptr %959, align 4, !tbaa !278
  %961 = getelementptr inbounds i8, ptr %956, i64 -8
  %962 = load i32, ptr %961, align 4, !tbaa !278
  %963 = icmp eq i32 %960, %962
  br i1 %963, label %968, label %1009

964:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i251
  %965 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc641 unwind label %940

.noexc641:                                        ; preds = %964
  store i32 2, ptr %965, align 4, !tbaa !278
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  store i32 0, ptr %966, align 4, !tbaa !278
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %967, ptr %48, align 8, !tbaa !266
  br label %.noexc255

968:                                              ; preds = %958
  %969 = mul i32 %960, 3
  %970 = add i32 %969, 1
  %971 = lshr i32 %970, 1
  %972 = shl i32 %971, 3
  %973 = add i32 %972, 8
  %.not.i631 = icmp ugt i32 %971, %960
  br i1 %.not.i631, label %974, label %977

974:                                              ; preds = %968
  %975 = shl i32 %960, 3
  %976 = add i32 %975, 8
  %.not27.i640 = icmp ugt i32 %973, %976
  br i1 %.not27.i640, label %1004, label %977

977:                                              ; preds = %974, %968
  %978 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %979 unwind label %1002

979:                                              ; preds = %977
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %978, align 8, !tbaa !389
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 24
  store ptr %981, ptr %980, align 8, !tbaa !391
  %982 = load ptr, ptr %3, align 8, !tbaa !392
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

985:                                              ; preds = %979
  %986 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !393
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  %989 = add nuw nsw i64 %987, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %981, ptr noundef nonnull align 8 dereferenceable(1) %983, i64 %989, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %979
  store ptr %982, ptr %980, align 8, !tbaa !392
  %990 = load i64, ptr %983, align 8, !tbaa !394
  store i64 %990, ptr %981, align 8, !tbaa !394
  %.phi.trans.insert.i634 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i635 = load i64, ptr %.phi.trans.insert.i634, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i636

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633, %985
  %991 = phi i64 [ %987, %985 ], [ %.pre.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633 ]
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store i64 %991, ptr %993, align 8, !tbaa !393
  store ptr %983, ptr %3, align 8, !tbaa !392
  store i64 0, ptr %992, align 8, !tbaa !393
  store i8 0, ptr %983, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %978, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1008 unwind label %994

994:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i636
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %3, align 8, !tbaa !392
  %997 = icmp eq ptr %996, %983
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639: ; preds = %994
  %998 = load i64, ptr %992, align 8, !tbaa !393
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i637: ; preds = %994
  %1000 = load i64, ptr %983, align 8, !tbaa !394
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1002:                                             ; preds = %977
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %978) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1004:                                             ; preds = %974
  %1005 = zext i32 %973 to i64
  %1006 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %961, i64 noundef %1005)
          to label %.noexc644 unwind label %940

.noexc644:                                        ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %1007, ptr %48, align 8, !tbaa !266
  store i32 %971, ptr %1006, align 4, !tbaa !278
  br label %.noexc255

1008:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i636
  unreachable

.noexc255:                                        ; preds = %.noexc644, %.noexc641
  %.pre.i.i252 = phi ptr [ %1007, %.noexc644 ], [ %967, %.noexc641 ]
  %.phi.trans.insert.i.i253 = getelementptr inbounds i8, ptr %.pre.i.i252, i64 -4
  %.pre2.i.i254 = load i32, ptr %.phi.trans.insert.i.i253, align 4, !tbaa !278
  br label %1009

1009:                                             ; preds = %.noexc255, %958
  %1010 = phi i32 [ %.pre2.i.i254, %.noexc255 ], [ %960, %958 ]
  %1011 = phi ptr [ %.pre.i.i252, %.noexc255 ], [ %956, %958 ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -4
  %1013 = zext i32 %1010 to i64
  %1014 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1013
  store ptr %951, ptr %1014, align 8, !tbaa !337
  %1015 = add i32 %1010, 1
  store i32 %1015, ptr %1012, align 4, !tbaa !278
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  br label %924, !llvm.loop !420

_ZN11ast_manager6mk_andEjPKP4expr.exit247:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit245
  %.not.i.i.i.i257 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i258, label %1016

1016:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit247
  %1017 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !335
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %1017, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i258

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i258: ; preds = %1016, %_ZN11ast_manager6mk_andEjPKP4expr.exit247
  %1020 = load ptr, ptr %44, align 8, !tbaa !266
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1028, label %1022

1022:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i258
  %1023 = getelementptr inbounds i8, ptr %1020, i64 -4
  %1024 = load i32, ptr %1023, align 4, !tbaa !278
  %1025 = getelementptr inbounds i8, ptr %1020, i64 -8
  %1026 = load i32, ptr %1025, align 4, !tbaa !278
  %1027 = icmp eq i32 %1024, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1022, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i258
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc262 unwind label %.loopexit.split-lp757.loopexit.split-lp

.noexc262:                                        ; preds = %1028
  %.pre.i.i259 = load ptr, ptr %44, align 8, !tbaa !266
  %.phi.trans.insert.i.i260 = getelementptr inbounds i8, ptr %.pre.i.i259, i64 -4
  %.pre2.i.i261 = load i32, ptr %.phi.trans.insert.i.i260, align 4, !tbaa !278
  br label %1029

1029:                                             ; preds = %.noexc262, %1022
  %1030 = phi i32 [ %.pre2.i.i261, %.noexc262 ], [ %1024, %1022 ]
  %1031 = phi ptr [ %.pre.i.i259, %.noexc262 ], [ %1020, %1022 ]
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -4
  %1033 = zext i32 %1030 to i64
  %1034 = getelementptr inbounds nuw ptr, ptr %1031, i64 %1033
  store ptr %939, ptr %1034, align 8, !tbaa !337
  %1035 = add i32 %1030, 1
  store i32 %1035, ptr %1032, align 4, !tbaa !278
  %1036 = getelementptr inbounds nuw i8, ptr %.0106831, i64 24
  %.not109 = icmp eq ptr %1036, %824
  br i1 %.not109, label %.loopexit764.thread, label %828, !llvm.loop !421

.loopexit764.thread:                              ; preds = %1029
  %1037 = load ptr, ptr %41, align 8, !tbaa !265
  br label %1040

.loopexit764:                                     ; preds = %818, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %._crit_edge829
  %1038 = load ptr, ptr %41, align 8, !tbaa !265
  %1039 = icmp eq ptr %77, null
  br i1 %1039, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit266, label %1040

1040:                                             ; preds = %.loopexit764.thread, %.loopexit764
  %1041 = phi ptr [ %1037, %.loopexit764.thread ], [ %1038, %.loopexit764 ]
  %1042 = phi ptr [ %1031, %.loopexit764.thread ], [ %77, %.loopexit764 ]
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -4
  %1044 = load i32, ptr %1043, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit266

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit266: ; preds = %.loopexit764, %1040
  %1045 = phi ptr [ %1041, %1040 ], [ %1038, %.loopexit764 ]
  %1046 = phi ptr [ %1042, %1040 ], [ null, %.loopexit764 ]
  %.0.i.i265 = phi i32 [ %1044, %1040 ], [ 0, %.loopexit764 ]
  %1047 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1045, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i265, ptr noundef %1046)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %1070

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1047)
          to label %1049 unwind label %1072

1049:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #23
  %1050 = load ptr, ptr %41, align 8, !tbaa !265
  store ptr null, ptr %36, align 8, !tbaa !412
  %1051 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1050, ptr %1051, align 8, !tbaa !238
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.preheader754 unwind label %1074

.preheader754:                                    ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %1056

1056:                                             ; preds = %.preheader754, %1117
  %indvars.iv872 = phi i64 [ 0, %.preheader754 ], [ %indvars.iv.next873, %1117 ]
  %1057 = load ptr, ptr %1052, align 8, !tbaa !266
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds i8, ptr %1057, i64 -4
  %1061 = load i32, ptr %1060, align 4, !tbaa !278
  %1062 = zext i32 %1061 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270: ; preds = %1056, %1059
  %.0.i.i269 = phi i64 [ %1062, %1059 ], [ 0, %1056 ]
  %1063 = icmp samesign ult i64 %indvars.iv872, %.0.i.i269
  br i1 %1063, label %1078, label %.preheader753

.preheader753:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1067 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1069 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1124

1070:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit266
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1072:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1074:                                             ; preds = %1049
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1076:                                             ; preds = %1116, %1093
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1078:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270
  %1079 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv872
  %1080 = load ptr, ptr %1079, align 8, !tbaa !337
  %.not.i.i.i.i271 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load i32, ptr %1082, align 4, !tbaa !335
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %1082, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272: ; preds = %1081, %1078
  %1085 = load ptr, ptr %1053, align 8, !tbaa !266
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1093, label %1087

1087:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272
  %1088 = getelementptr inbounds i8, ptr %1085, i64 -4
  %1089 = load i32, ptr %1088, align 4, !tbaa !278
  %1090 = getelementptr inbounds i8, ptr %1085, i64 -8
  %1091 = load i32, ptr %1090, align 4, !tbaa !278
  %1092 = icmp eq i32 %1089, %1091
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1087, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1053)
          to label %.noexc276 unwind label %1076

.noexc276:                                        ; preds = %1093
  %.pre.i.i273 = load ptr, ptr %1053, align 8, !tbaa !266
  %.phi.trans.insert.i.i274 = getelementptr inbounds i8, ptr %.pre.i.i273, i64 -4
  %.pre2.i.i275 = load i32, ptr %.phi.trans.insert.i.i274, align 4, !tbaa !278
  br label %1094

1094:                                             ; preds = %.noexc276, %1087
  %1095 = phi i32 [ %.pre2.i.i275, %.noexc276 ], [ %1089, %1087 ]
  %1096 = phi ptr [ %.pre.i.i273, %.noexc276 ], [ %1085, %1087 ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -4
  %1098 = zext i32 %1095 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1096, i64 %1098
  store ptr %1080, ptr %1099, align 8, !tbaa !337
  %1100 = add i32 %1095, 1
  store i32 %1100, ptr %1097, align 4, !tbaa !278
  %1101 = load ptr, ptr %1054, align 8, !tbaa !266
  %1102 = getelementptr inbounds nuw ptr, ptr %1101, i64 %indvars.iv872
  %1103 = load ptr, ptr %1102, align 8, !tbaa !337
  %.not.i.i.i.i278 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i279, label %1104

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1106 = load i32, ptr %1105, align 4, !tbaa !335
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1105, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i279

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i279: ; preds = %1104, %1094
  %1108 = load ptr, ptr %1055, align 8, !tbaa !266
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1116, label %1110

1110:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i279
  %1111 = getelementptr inbounds i8, ptr %1108, i64 -4
  %1112 = load i32, ptr %1111, align 4, !tbaa !278
  %1113 = getelementptr inbounds i8, ptr %1108, i64 -8
  %1114 = load i32, ptr %1113, align 4, !tbaa !278
  %1115 = icmp eq i32 %1112, %1114
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i279
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1055)
          to label %.noexc283 unwind label %1076

.noexc283:                                        ; preds = %1116
  %.pre.i.i280 = load ptr, ptr %1055, align 8, !tbaa !266
  %.phi.trans.insert.i.i281 = getelementptr inbounds i8, ptr %.pre.i.i280, i64 -4
  %.pre2.i.i282 = load i32, ptr %.phi.trans.insert.i.i281, align 4, !tbaa !278
  br label %1117

1117:                                             ; preds = %.noexc283, %1110
  %1118 = phi i32 [ %.pre2.i.i282, %.noexc283 ], [ %1112, %1110 ]
  %1119 = phi ptr [ %.pre.i.i280, %.noexc283 ], [ %1108, %1110 ]
  %1120 = getelementptr inbounds i8, ptr %1119, i64 -4
  %1121 = zext i32 %1118 to i64
  %1122 = getelementptr inbounds nuw ptr, ptr %1119, i64 %1121
  store ptr %1103, ptr %1122, align 8, !tbaa !337
  %1123 = add i32 %1118, 1
  store i32 %1123, ptr %1120, align 4, !tbaa !278
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  br label %1056, !llvm.loop !422

1124:                                             ; preds = %.preheader753, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit
  %indvars.iv875 = phi i64 [ 0, %.preheader753 ], [ %indvars.iv.next876, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit ]
  %1125 = load ptr, ptr %1053, align 8, !tbaa !266
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit287, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds i8, ptr %1125, i64 -4
  %1129 = load i32, ptr %1128, align 4, !tbaa !278
  %1130 = zext i32 %1129 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit287

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit287: ; preds = %1124, %1127
  %.0.i.i286 = phi i64 [ %1130, %1127 ], [ 0, %1124 ]
  %1131 = icmp samesign ult i64 %indvars.iv875, %.0.i.i286
  br i1 %1131, label %1137, label %1132

1132:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit287
  %1133 = load ptr, ptr %36, align 8, !tbaa !412
  %1134 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1133)
          to label %1164 unwind label %1195

1135:                                             ; preds = %1163, %1156, %1137
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1137:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit287
  %1138 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv875
  %1139 = load ptr, ptr %1138, align 8, !tbaa !337
  %1140 = load i32, ptr %1065, align 8, !tbaa !258
  %1141 = add i32 %1140, 2
  store i32 %1141, ptr %1065, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  store ptr %1139, ptr %22, align 8, !tbaa !250
  store i32 %1140, ptr %1067, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1066, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %1142 unwind label %1135

1142:                                             ; preds = %1137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %1143 = load ptr, ptr %1055, align 8, !tbaa !266
  %1144 = getelementptr inbounds nuw ptr, ptr %1143, i64 %indvars.iv875
  %1145 = load ptr, ptr %1144, align 8, !tbaa !337
  %1146 = load i32, ptr %1065, align 8, !tbaa !258
  %1147 = add i32 %1146, 2
  store i32 %1147, ptr %1065, align 8, !tbaa !258
  %1148 = load ptr, ptr %1068, align 8, !tbaa !339
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds i8, ptr %1148, i64 -4
  %1152 = load i32, ptr %1151, align 4, !tbaa !278
  %1153 = getelementptr inbounds i8, ptr %1148, i64 -8
  %1154 = load i32, ptr %1153, align 4, !tbaa !278
  %1155 = icmp eq i32 %1152, %1154
  br i1 %1155, label %1156, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

1156:                                             ; preds = %1150, %1142
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1068)
          to label %.noexc293 unwind label %1135

.noexc293:                                        ; preds = %1156
  %.pre.i.i290 = load ptr, ptr %1068, align 8, !tbaa !339
  %.phi.trans.insert.i.i291 = getelementptr inbounds i8, ptr %.pre.i.i290, i64 -4
  %.pre2.i.i292 = load i32, ptr %.phi.trans.insert.i.i291, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc293, %1150
  %1157 = phi i32 [ %.pre2.i.i292, %.noexc293 ], [ %1152, %1150 ]
  %1158 = phi ptr [ %.pre.i.i290, %.noexc293 ], [ %1148, %1150 ]
  %1159 = getelementptr inbounds i8, ptr %1158, i64 -4
  %1160 = zext i32 %1157 to i64
  %1161 = getelementptr inbounds nuw i32, ptr %1158, i64 %1160
  store i32 %1146, ptr %1161, align 4, !tbaa !278
  %1162 = add i32 %1157, 1
  store i32 %1162, ptr %1159, align 4, !tbaa !278
  %.not.i289 = icmp eq ptr %1145, null
  br i1 %.not.i289, label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, label %1163

1163:                                             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  store ptr %1145, ptr %21, align 8, !tbaa !250
  store i32 %1146, ptr %1069, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1066, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc294 unwind label %1135

.noexc294:                                        ; preds = %1163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %.noexc294, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  br label %1124, !llvm.loop !423

1164:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  store ptr null, ptr %37, align 8, !tbaa !339
  %1165 = and i32 %1134, 1
  %.not.i310 = icmp eq i32 %1165, 0
  %.v.i = select i1 %.not.i310, i32 1, i32 -1
  %1166 = add i32 %.v.i, %1134
  br label %1167

1167:                                             ; preds = %1229, %1164
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %1229 ], [ 0, %1164 ]
  %1168 = load ptr, ptr %1053, align 8, !tbaa !266
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit297, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds i8, ptr %1168, i64 -4
  %1172 = load i32, ptr %1171, align 4, !tbaa !278
  %1173 = zext i32 %1172 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit297

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit297: ; preds = %1167, %1170
  %.0.i.i296 = phi i64 [ %1173, %1170 ], [ 0, %1167 ]
  %1174 = icmp samesign ult i64 %indvars.iv878, %.0.i.i296
  br i1 %1174, label %1197, label %1175

1175:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit297
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1177 = load ptr, ptr %1055, align 8, !tbaa !266
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1242, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i298

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i298:        ; preds = %1175
  %1179 = getelementptr inbounds i8, ptr %1177, i64 -4
  %1180 = load i32, ptr %1179, align 4, !tbaa !278
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw ptr, ptr %1177, i64 %1181
  %.not.i299 = icmp eq i32 %1180, 0
  br i1 %.not.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i307, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303
  %.06.i.i301 = phi ptr [ %1191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303 ], [ %1177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i298 ]
  %1183 = load ptr, ptr %.06.i.i301, align 8, !tbaa !337
  %1184 = load ptr, ptr %1176, align 8, !tbaa !340
  %.not.i.i.i.i.i302 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303, label %1185

1185:                                             ; preds = %.lr.ph.i.i300
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1187 = load i32, ptr %1186, align 4, !tbaa !335
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %1186, align 4, !tbaa !335
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303

1190:                                             ; preds = %1185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1184, ptr noundef nonnull %1183)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303 unwind label %1263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303: ; preds = %1190, %1185, %.lr.ph.i.i300
  %1191 = getelementptr inbounds nuw i8, ptr %.06.i.i301, i64 8
  %1192 = icmp ult ptr %1191, %1182
  br i1 %1192, label %.lr.ph.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i304, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i304: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i303
  %.pre.i305 = load ptr, ptr %1055, align 8, !tbaa !266
  %.not.i.i306 = icmp eq ptr %.pre.i305, null
  br i1 %.not.i.i306, label %1242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i307: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i298
  %1193 = phi ptr [ %.pre.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i304 ], [ %1177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i298 ]
  %1194 = getelementptr inbounds i8, ptr %1193, i64 -4
  store i32 0, ptr %1194, align 4, !tbaa !278
  br label %1242

1195:                                             ; preds = %1132
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1197:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit297
  %1198 = load ptr, ptr %1055, align 8, !tbaa !266
  %1199 = getelementptr inbounds nuw ptr, ptr %1198, i64 %indvars.iv878
  %1200 = load ptr, ptr %1199, align 8, !tbaa !337
  %1201 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1200)
          to label %1202 unwind label %1236

1202:                                             ; preds = %1197
  %1203 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1134, i32 noundef %1201)
          to label %1204 unwind label %1236

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %1053, align 8, !tbaa !266
  %1206 = getelementptr inbounds nuw ptr, ptr %1205, i64 %indvars.iv878
  %1207 = load ptr, ptr %1206, align 8, !tbaa !337
  %1208 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1207)
          to label %1209 unwind label %1238

1209:                                             ; preds = %1204
  %1210 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1166, i32 noundef %1208)
          to label %1211 unwind label %1238

1211:                                             ; preds = %1209
  %1212 = and i32 %1203, 1
  %.not.i.i311 = icmp eq i32 %1212, 0
  %.v.i.i = select i1 %.not.i.i311, i32 1, i32 -1
  %1213 = add i32 %.v.i.i, %1203
  %1214 = and i32 %1210, 1
  %.not.i2.i = icmp eq i32 %1214, 0
  %.v.i3.i = select i1 %.not.i2.i, i32 1, i32 -1
  %1215 = add i32 %.v.i3.i, %1210
  %1216 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1213, i32 noundef %1215)
          to label %1217 unwind label %1240

1217:                                             ; preds = %1211
  %1218 = and i32 %1216, 1
  %.not.i4.i = icmp eq i32 %1218, 0
  %.v.i5.i = select i1 %.not.i4.i, i32 1, i32 -1
  %1219 = add i32 %.v.i5.i, %1216
  %1220 = load ptr, ptr %37, align 8, !tbaa !339
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1228, label %1222

1222:                                             ; preds = %1217
  %1223 = getelementptr inbounds i8, ptr %1220, i64 -4
  %1224 = load i32, ptr %1223, align 4, !tbaa !278
  %1225 = getelementptr inbounds i8, ptr %1220, i64 -8
  %1226 = load i32, ptr %1225, align 4, !tbaa !278
  %1227 = icmp eq i32 %1224, %1226
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1222, %1217
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc314 unwind label %1240

.noexc314:                                        ; preds = %1228
  %.pre.i313 = load ptr, ptr %37, align 8, !tbaa !339
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i313, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !278
  br label %1229

1229:                                             ; preds = %.noexc314, %1222
  %1230 = phi i32 [ %.pre2.i, %.noexc314 ], [ %1224, %1222 ]
  %1231 = phi ptr [ %.pre.i313, %.noexc314 ], [ %1220, %1222 ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1233 = zext i32 %1230 to i64
  %1234 = getelementptr inbounds nuw i32, ptr %1231, i64 %1233
  store i32 %1219, ptr %1234, align 4, !tbaa !278
  %1235 = add i32 %1230, 1
  store i32 %1235, ptr %1232, align 4, !tbaa !278
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  br label %1167, !llvm.loop !424

1236:                                             ; preds = %1202, %1197
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1238:                                             ; preds = %1209, %1204
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1240:                                             ; preds = %1228, %1211
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1242:                                             ; preds = %1175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #23
  %1243 = load ptr, ptr %41, align 8, !tbaa !265
  %1244 = ptrtoint ptr %1243 to i64
  store i64 %1244, ptr %38, align 8, !tbaa !238
  %1245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1245, align 8, !tbaa !266
  %1246 = load ptr, ptr %0, align 8, !tbaa !267
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 152
  %1248 = load ptr, ptr %1247, align 8, !tbaa !425
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 160
  %1250 = load i32, ptr %1249, align 8, !tbaa !426
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1248, i64 %1251
  %.not1.i.i.i = icmp eq i32 %1250, 0
  br i1 %.not1.i.i.i, label %.loopexit752, label %.lr.ph.i.i.i315

.lr.ph.i.i.i315:                                  ; preds = %1242, %1254
  %.sroa.0.0.i = phi ptr [ %1255, %1254 ], [ %1248, %1242 ]
  %1253 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !427
  %switch.i.i.i = icmp ult ptr %1253, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %1254, label %.loopexit752

1254:                                             ; preds = %.lr.ph.i.i.i315
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i316 = icmp eq ptr %1255, %1252
  br i1 %.not.i.i.i316, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321, label %.lr.ph.i.i.i315, !llvm.loop !429

.loopexit752:                                     ; preds = %.lr.ph.i.i.i315, %1242
  %.sroa.0.1.i = phi ptr [ %1248, %1242 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i315 ]
  %.not751833 = icmp eq ptr %.sroa.0.1.i, %1252
  br i1 %.not751833, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321, label %.lr.ph836

._crit_edge837:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre898 = load ptr, ptr %41, align 8, !tbaa !265
  %1256 = icmp eq ptr %1307, null
  br i1 %1256, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321, label %1257

1257:                                             ; preds = %._crit_edge837
  %1258 = getelementptr inbounds i8, ptr %1307, i64 -4
  %1259 = load i32, ptr %1258, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321: ; preds = %1254, %.loopexit752, %._crit_edge837, %1257
  %1260 = phi ptr [ %.pre898, %1257 ], [ %.pre898, %._crit_edge837 ], [ %1243, %.loopexit752 ], [ %1243, %1254 ]
  %1261 = phi ptr [ %1307, %1257 ], [ null, %._crit_edge837 ], [ null, %.loopexit752 ], [ null, %1254 ]
  %.0.i.i320 = phi i32 [ %1259, %1257 ], [ 0, %._crit_edge837 ], [ 0, %.loopexit752 ], [ 0, %1254 ]
  %1262 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1260, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i320, ptr noundef %1261)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit323 unwind label %1412

1263:                                             ; preds = %1190
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1603

.loopexit:                                        ; preds = %1278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1419

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit335, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit338, %1304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1419

.lr.ph836:                                        ; preds = %.loopexit752, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0703.0834 = phi ptr [ %.sroa.0703.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit752 ]
  %1265 = load ptr, ptr %48, align 8, !tbaa !266
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit335, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i324

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i324:        ; preds = %.lr.ph836
  %1267 = getelementptr inbounds i8, ptr %1265, i64 -4
  %1268 = load i32, ptr %1267, align 4, !tbaa !278
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %1265, i64 %1269
  %.not.i325 = icmp eq i32 %1268, 0
  br i1 %.not.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i333, label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329
  %.06.i.i327 = phi ptr [ %1279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329 ], [ %1265, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i324 ]
  %1271 = load ptr, ptr %.06.i.i327, align 8, !tbaa !337
  %1272 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i328 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329, label %1273

1273:                                             ; preds = %.lr.ph.i.i326
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1275 = load i32, ptr %1274, align 4, !tbaa !335
  %1276 = add i32 %1275, -1
  store i32 %1276, ptr %1274, align 4, !tbaa !335
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329

1278:                                             ; preds = %1273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1272, ptr noundef nonnull %1271)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329: ; preds = %1278, %1273, %.lr.ph.i.i326
  %1279 = getelementptr inbounds nuw i8, ptr %.06.i.i327, i64 8
  %1280 = icmp ult ptr %1279, %1270
  br i1 %1280, label %.lr.ph.i.i326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i330, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i330: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i329
  %.pre.i331 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i332 = icmp eq ptr %.pre.i331, null
  br i1 %.not.i.i332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i333: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i330, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i324
  %1281 = phi ptr [ %.pre.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i330 ], [ %1265, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i324 ]
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -4
  store i32 0, ptr %1282, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit335: ; preds = %.lr.ph836, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i330, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i333
  %1283 = load ptr, ptr %.sroa.0703.0834, align 8, !tbaa !280
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1283, ptr noundef nonnull align 8 dereferenceable(16) %1064, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %1284 unwind label %.loopexit.split-lp

1284:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit335
  %1285 = load ptr, ptr %41, align 8, !tbaa !265
  %1286 = load ptr, ptr %48, align 8, !tbaa !266
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit338, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds i8, ptr %1286, i64 -4
  %1290 = load i32, ptr %1289, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit338

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit338: ; preds = %1284, %1288
  %.0.i.i337 = phi i32 [ %1290, %1288 ], [ 0, %1284 ]
  %1291 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1285, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i337, ptr noundef %1286)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit340 unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit340:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit338
  %.not.i.i.i.i341 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342, label %1292

1292:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit340
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 4, !tbaa !335
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342: ; preds = %1292, %_ZN11ast_manager6mk_andEjPKP4expr.exit340
  %1296 = load ptr, ptr %1245, align 8, !tbaa !266
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342
  %1299 = getelementptr inbounds i8, ptr %1296, i64 -4
  %1300 = load i32, ptr %1299, align 4, !tbaa !278
  %1301 = getelementptr inbounds i8, ptr %1296, i64 -8
  %1302 = load i32, ptr %1301, align 4, !tbaa !278
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i342
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1245)
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1304
  %.pre.i.i343 = load ptr, ptr %1245, align 8, !tbaa !266
  %.phi.trans.insert.i.i344 = getelementptr inbounds i8, ptr %.pre.i.i343, i64 -4
  %.pre2.i.i345 = load i32, ptr %.phi.trans.insert.i.i344, align 4, !tbaa !278
  br label %1305

1305:                                             ; preds = %.noexc346, %1298
  %1306 = phi i32 [ %.pre2.i.i345, %.noexc346 ], [ %1300, %1298 ]
  %1307 = phi ptr [ %.pre.i.i343, %.noexc346 ], [ %1296, %1298 ]
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -4
  %1309 = zext i32 %1306 to i64
  %1310 = getelementptr inbounds nuw ptr, ptr %1307, i64 %1309
  store ptr %1291, ptr %1310, align 8, !tbaa !337
  %1311 = add i32 %1306, 1
  store i32 %1311, ptr %1308, align 4, !tbaa !278
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0703.0834, i64 8
  %.not1.i.i348 = icmp eq ptr %1312, %1252
  br i1 %.not1.i.i348, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %1305, %1314
  %.sroa.0703.1 = phi ptr [ %1315, %1314 ], [ %1312, %1305 ]
  %1313 = load ptr, ptr %.sroa.0703.1, align 8, !tbaa !427
  %switch.i.i350 = icmp ult ptr %1313, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i350, label %1314, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

1314:                                             ; preds = %.lr.ph.i.i349
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0703.1, i64 8
  %.not.i.i351 = icmp eq ptr %1315, %1252
  br i1 %.not.i.i351, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i349, !llvm.loop !429

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i349, %1314, %1305
  %.sroa.0703.2 = phi ptr [ %1312, %1305 ], [ %.sroa.0703.1, %.lr.ph.i.i349 ], [ %1315, %1314 ]
  %.not751 = icmp eq ptr %.sroa.0703.2, %1252
  br i1 %.not751, label %._crit_edge837, label %.lr.ph836

_ZN11ast_manager5mk_orEjPKP4expr.exit323:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1262)
          to label %1316 unwind label %1414

1316:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit323
  %1317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1318 unwind label %1416

1318:                                             ; preds = %1316
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %1319 unwind label %1412

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %36, align 8, !tbaa !412
  %1321 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1320)
          to label %1322 unwind label %1412

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %1245, align 8, !tbaa !266
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i352

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i352:        ; preds = %1322
  %1325 = getelementptr inbounds i8, ptr %1323, i64 -4
  %1326 = load i32, ptr %1325, align 4, !tbaa !278
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw ptr, ptr %1323, i64 %1327
  %.not.i353 = icmp eq i32 %1326, 0
  br i1 %.not.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i361, label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i352, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357
  %.06.i.i355 = phi ptr [ %1337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357 ], [ %1323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i352 ]
  %1329 = load ptr, ptr %.06.i.i355, align 8, !tbaa !337
  %1330 = load ptr, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i.i356 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i.i356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357, label %1331

1331:                                             ; preds = %.lr.ph.i.i354
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1333 = load i32, ptr %1332, align 4, !tbaa !335
  %1334 = add i32 %1333, -1
  store i32 %1334, ptr %1332, align 4, !tbaa !335
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357

1336:                                             ; preds = %1331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1330, ptr noundef nonnull %1329)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357 unwind label %1344

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357: ; preds = %1336, %1331, %.lr.ph.i.i354
  %1337 = getelementptr inbounds nuw i8, ptr %.06.i.i355, i64 8
  %1338 = icmp ult ptr %1337, %1328
  br i1 %1338, label %.lr.ph.i.i354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i358, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i358: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i357
  %.pre.i359 = load ptr, ptr %1245, align 8, !tbaa !266
  %.not.i.i.i360 = icmp eq ptr %.pre.i359, null
  br i1 %.not.i.i.i360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i361

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i361: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i358, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i352
  %1339 = phi ptr [ %.pre.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i358 ], [ %1323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i352 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1340)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1341

1341:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i361
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #26
  unreachable

1344:                                             ; preds = %1336
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1348 = load i32, ptr %1065, align 8, !tbaa !258
  %1349 = add i32 %1348, -1
  %1350 = lshr i32 %1349, 1
  %1351 = zext nneg i32 %1350 to i64
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1351)
          to label %_ZNSolsEj.exit unwind label %1420

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 32, ptr %20, align 1, !tbaa !394
  %1353 = load ptr, ptr %1352, align 8, !tbaa !389
  %1354 = getelementptr i8, ptr %1353, i64 -24
  %1355 = load i64, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load i64, ptr %1357, align 8, !tbaa !430
  %.not.i364 = icmp eq i64 %1358, 0
  br i1 %.not.i364, label %1361, label %1359

1359:                                             ; preds = %_ZNSolsEj.exit
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %20, i64 noundef 1)
          to label %1363 unwind label %1420

1361:                                             ; preds = %_ZNSolsEj.exit
  %1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1352, i8 noundef signext 32)
          to label %1363 unwind label %1420

1363:                                             ; preds = %1359, %1361
  %.0.i = phi ptr [ %1360, %1359 ], [ %1352, %1361 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1364 = load ptr, ptr %1068, align 8, !tbaa !339
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %1366

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds i8, ptr %1364, i64 -4
  %1368 = load i32, ptr %1367, align 4, !tbaa !278
  %1369 = zext i32 %1368 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1363, %1366
  %.0.i367 = phi i64 [ %1369, %1366 ], [ 0, %1363 ]
  %1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.0.i367)
          to label %_ZNSolsEj.exit369 unwind label %1420

_ZNSolsEj.exit369:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 32, ptr %19, align 1, !tbaa !394
  %1371 = load ptr, ptr %1370, align 8, !tbaa !389
  %1372 = getelementptr i8, ptr %1371, i64 -24
  %1373 = load i64, ptr %1372, align 8
  %1374 = getelementptr inbounds i8, ptr %1370, i64 %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load i64, ptr %1375, align 8, !tbaa !430
  %.not.i370 = icmp eq i64 %1376, 0
  br i1 %.not.i370, label %1379, label %1377

1377:                                             ; preds = %_ZNSolsEj.exit369
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef nonnull %19, i64 noundef 1)
          to label %1381 unwind label %1420

1379:                                             ; preds = %_ZNSolsEj.exit369
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1370, i8 noundef signext 32)
          to label %1381 unwind label %1420

1381:                                             ; preds = %1377, %1379
  %.0.i371 = phi ptr [ %1378, %1377 ], [ %1370, %1379 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1382 = load ptr, ptr %1053, align 8, !tbaa !266
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit377, label %1384

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds i8, ptr %1382, i64 -4
  %1386 = load i32, ptr %1385, align 4, !tbaa !278
  %1387 = zext i32 %1386 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit377

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit377: ; preds = %1381, %1384
  %.0.i.i376 = phi i64 [ %1387, %1384 ], [ 0, %1381 ]
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i371, i64 noundef %.0.i.i376)
          to label %_ZNSolsEj.exit379 unwind label %1420

_ZNSolsEj.exit379:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit377
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %1420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %_ZNSolsEj.exit379
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1391 = load i32, ptr %1390, align 8, !tbaa !264
  %1392 = zext i32 %1391 to i64
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1388, i64 noundef %1392)
          to label %_ZNSolsEj.exit383 unwind label %1420

_ZNSolsEj.exit383:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !394
  %1394 = load ptr, ptr %1393, align 8, !tbaa !389
  %1395 = getelementptr i8, ptr %1394, i64 -24
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1393, i64 %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load i64, ptr %1398, align 8, !tbaa !430
  %.not.i384 = icmp eq i64 %1399, 0
  br i1 %.not.i384, label %1402, label %1400

1400:                                             ; preds = %_ZNSolsEj.exit383
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef nonnull %18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit388 unwind label %1420

1402:                                             ; preds = %_ZNSolsEj.exit383
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1393, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit388 unwind label %1420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit388: ; preds = %1402, %1400
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %1404

1404:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit388, %1439
  %indvars.iv881 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit388 ], [ %indvars.iv.next882, %1439 ]
  %1405 = load ptr, ptr %1068, align 8, !tbaa !339
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %_ZNK6vectorIjLb0EjE4sizeEv.exit390, label %1407

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds i8, ptr %1405, i64 -4
  %1409 = load i32, ptr %1408, align 4, !tbaa !278
  %1410 = zext i32 %1409 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit390

_ZNK6vectorIjLb0EjE4sizeEv.exit390:               ; preds = %1404, %1407
  %.0.i389 = phi i64 [ %1410, %1407 ], [ 0, %1404 ]
  %1411 = icmp samesign ult i64 %indvars.iv881, %.0.i389
  br i1 %1411, label %1424, label %.preheader

1412:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit321, %1319, %1318
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1414:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit323
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1416:                                             ; preds = %1316
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %1418

1418:                                             ; preds = %1416, %1414
  %.pn = phi { ptr, i32 } [ %1417, %1416 ], [ %1415, %1414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %1419

1419:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1412, %1418
  %.pn115.pn = phi { ptr, i32 } [ %1413, %1412 ], [ %.pn, %1418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  br label %1603

1420:                                             ; preds = %1494, %1492, %1447, %1402, %1400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %_ZNSolsEj.exit379, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit377, %1379, %1377, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %1361, %1359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1422:                                             ; preds = %1437, %1435, %1424
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1424:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit390
  %1425 = getelementptr inbounds nuw i32, ptr %1405, i64 %indvars.iv881
  %1426 = load i32, ptr %1425, align 4, !tbaa !278
  %1427 = zext i32 %1426 to i64
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1427)
          to label %_ZNSolsEj.exit392 unwind label %1422

_ZNSolsEj.exit392:                                ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !394
  %1429 = load ptr, ptr %1428, align 8, !tbaa !389
  %1430 = getelementptr i8, ptr %1429, i64 -24
  %1431 = load i64, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1428, i64 %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1434 = load i64, ptr %1433, align 8, !tbaa !430
  %.not.i393 = icmp eq i64 %1434, 0
  br i1 %.not.i393, label %1437, label %1435

1435:                                             ; preds = %_ZNSolsEj.exit392
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef nonnull %17, i64 noundef 1)
          to label %1439 unwind label %1422

1437:                                             ; preds = %_ZNSolsEj.exit392
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1428, i8 noundef signext 10)
          to label %1439 unwind label %1422

1439:                                             ; preds = %1435, %1437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  br label %1404, !llvm.loop !437

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit390, %1485
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %1485 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit390 ]
  %1440 = load ptr, ptr %1053, align 8, !tbaa !266
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit400, label %1442

1442:                                             ; preds = %.preheader
  %1443 = getelementptr inbounds i8, ptr %1440, i64 -4
  %1444 = load i32, ptr %1443, align 4, !tbaa !278
  %1445 = zext i32 %1444 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit400

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit400: ; preds = %.preheader, %1442
  %.0.i.i399 = phi i64 [ %1445, %1442 ], [ 0, %.preheader ]
  %1446 = icmp samesign ult i64 %indvars.iv884, %.0.i.i399
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit400
  %1448 = zext i32 %1321 to i64
  %1449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1448)
          to label %_ZNSolsEj.exit402 unwind label %1420

1450:                                             ; preds = %1483, %1481, %1469, %1467, %1465, %1456, %1452
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1452:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit400
  %1453 = getelementptr inbounds nuw ptr, ptr %1440, i64 %indvars.iv884
  %1454 = load ptr, ptr %1453, align 8, !tbaa !337
  %1455 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1454)
          to label %1456 unwind label %1450

1456:                                             ; preds = %1452
  %1457 = zext i32 %1455 to i64
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1457)
          to label %_ZNSolsEj.exit404 unwind label %1450

_ZNSolsEj.exit404:                                ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 32, ptr %16, align 1, !tbaa !394
  %1459 = load ptr, ptr %1458, align 8, !tbaa !389
  %1460 = getelementptr i8, ptr %1459, i64 -24
  %1461 = load i64, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1458, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  %1464 = load i64, ptr %1463, align 8, !tbaa !430
  %.not.i405 = icmp eq i64 %1464, 0
  br i1 %.not.i405, label %1467, label %1465

1465:                                             ; preds = %_ZNSolsEj.exit404
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef nonnull %16, i64 noundef 1)
          to label %1469 unwind label %1450

1467:                                             ; preds = %_ZNSolsEj.exit404
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1458, i8 noundef signext 32)
          to label %1469 unwind label %1450

1469:                                             ; preds = %1465, %1467
  %.0.i406 = phi ptr [ %1466, %1465 ], [ %1458, %1467 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1470 = load ptr, ptr %37, align 8, !tbaa !339
  %1471 = getelementptr inbounds nuw i32, ptr %1470, i64 %indvars.iv884
  %1472 = load i32, ptr %1471, align 4, !tbaa !278
  %1473 = zext i32 %1472 to i64
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i406, i64 noundef %1473)
          to label %_ZNSolsEj.exit411 unwind label %1450

_ZNSolsEj.exit411:                                ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !394
  %1475 = load ptr, ptr %1474, align 8, !tbaa !389
  %1476 = getelementptr i8, ptr %1475, i64 -24
  %1477 = load i64, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %1474, i64 %1477
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1480 = load i64, ptr %1479, align 8, !tbaa !430
  %.not.i412 = icmp eq i64 %1480, 0
  br i1 %.not.i412, label %1483, label %1481

1481:                                             ; preds = %_ZNSolsEj.exit411
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1474, ptr noundef nonnull %15, i64 noundef 1)
          to label %1485 unwind label %1450

1483:                                             ; preds = %_ZNSolsEj.exit411
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1474, i8 noundef signext 10)
          to label %1485 unwind label %1450

1485:                                             ; preds = %1481, %1483
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  br label %.preheader, !llvm.loop !438

_ZNSolsEj.exit402:                                ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !394
  %1486 = load ptr, ptr %1449, align 8, !tbaa !389
  %1487 = getelementptr i8, ptr %1486, i64 -24
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %1449, i64 %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load i64, ptr %1490, align 8, !tbaa !430
  %.not.i417 = icmp eq i64 %1491, 0
  br i1 %.not.i417, label %1494, label %1492

1492:                                             ; preds = %_ZNSolsEj.exit402
  %1493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1449, ptr noundef nonnull %14, i64 noundef 1)
          to label %1496 unwind label %1420

1494:                                             ; preds = %_ZNSolsEj.exit402
  %1495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1449, i8 noundef signext 10)
          to label %1496 unwind label %1420

1496:                                             ; preds = %1492, %1494
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %1497 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1497, ptr %40, align 8, !tbaa !391, !alias.scope !445
  %1498 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1498, align 8, !tbaa !393, !alias.scope !445
  store i8 0, ptr %1497, align 8, !tbaa !394, !alias.scope !445
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1500 = load ptr, ptr %1499, align 8, !tbaa !446, !noalias !445
  %.not.i.not.i.i = icmp eq ptr %1500, null
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1502 = load ptr, ptr %1501, align 8, !noalias !445
  %1503 = icmp ugt ptr %1500, %1502
  %.08.i.i.i = select i1 %1503, ptr %1500, ptr %1502
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i422 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i422, label %1519, label %1504

1504:                                             ; preds = %1496
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1506 = load ptr, ptr %1505, align 8, !tbaa !447, !noalias !445
  %1507 = ptrtoint ptr %.08.i.i.i to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %1506, i64 noundef %1509)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1511

1511:                                             ; preds = %1519, %1504
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = load ptr, ptr %40, align 8, !tbaa !392, !alias.scope !445
  %1514 = icmp eq ptr %1513, %1497
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1511
  %1515 = load i64, ptr %1498, align 8, !tbaa !393, !alias.scope !445
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1511
  %1517 = load i64, ptr %1497, align 8, !tbaa !394, !alias.scope !445
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #28
  br label %.body

1519:                                             ; preds = %1496
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1520)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1511

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %1519, %1504
  %1521 = load ptr, ptr %40, align 8, !tbaa !392
  %1522 = load i64, ptr %1498, align 8, !tbaa !393
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1521, i64 noundef %1522)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1595

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1524 = load ptr, ptr %40, align 8, !tbaa !392
  %1525 = icmp eq ptr %1524, %1497
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1526 = load i64, ptr %1498, align 8, !tbaa !393
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1528 = load i64, ptr %1497, align 8, !tbaa !394
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1529) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  %1530 = load ptr, ptr %37, align 8, !tbaa !339
  %.not.i.i427 = icmp eq ptr %1530, null
  br i1 %.not.i.i427, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1531

1531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1532 = getelementptr inbounds i8, ptr %1530, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1532)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1533

1533:                                             ; preds = %1531
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %1531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  %1536 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i428 = icmp eq ptr %1536, null
  br i1 %.not.i.i428, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit429, label %1537

1537:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1538 = load ptr, ptr %1051, align 8, !tbaa !413
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1540 = load i32, ptr %1539, align 4, !tbaa !335
  %1541 = add i32 %1540, -1
  store i32 %1541, ptr %1539, align 4, !tbaa !335
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit429

1543:                                             ; preds = %1537
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1538, ptr noundef nonnull %1536)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit429 unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit429:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1537, %1543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #23
  %1547 = load ptr, ptr %48, align 8, !tbaa !266
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit440, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i430

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i430:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit429
  %1549 = getelementptr inbounds i8, ptr %1547, i64 -4
  %1550 = load i32, ptr %1549, align 4, !tbaa !278
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw ptr, ptr %1547, i64 %1551
  %.not.i431 = icmp eq i32 %1550, 0
  br i1 %.not.i431, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i439, label %.lr.ph.i.i432

.lr.ph.i.i432:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435
  %.06.i.i433 = phi ptr [ %1561, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435 ], [ %1547, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i430 ]
  %1553 = load ptr, ptr %.06.i.i433, align 8, !tbaa !337
  %1554 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i434 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435, label %1555

1555:                                             ; preds = %.lr.ph.i.i432
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1557 = load i32, ptr %1556, align 4, !tbaa !335
  %1558 = add i32 %1557, -1
  store i32 %1558, ptr %1556, align 4, !tbaa !335
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435

1560:                                             ; preds = %1555
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1554, ptr noundef nonnull %1553)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435 unwind label %1568

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435: ; preds = %1560, %1555, %.lr.ph.i.i432
  %1561 = getelementptr inbounds nuw i8, ptr %.06.i.i433, i64 8
  %1562 = icmp ult ptr %1561, %1552
  br i1 %1562, label %.lr.ph.i.i432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i436, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i436: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i435
  %.pre.i437 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i.i438 = icmp eq ptr %.pre.i437, null
  br i1 %.not.i.i.i438, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i439

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i439: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i436, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i430
  %1563 = phi ptr [ %.pre.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i436 ], [ %1547, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i430 ]
  %1564 = getelementptr inbounds i8, ptr %1563, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1564)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit440 unwind label %1565

1565:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i439
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #26
  unreachable

1568:                                             ; preds = %1560
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit440: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i436, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %1571 = load ptr, ptr %44, align 8, !tbaa !266
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit468, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i458

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i458:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit440
  %1573 = getelementptr inbounds i8, ptr %1571, i64 -4
  %1574 = load i32, ptr %1573, align 4, !tbaa !278
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw ptr, ptr %1571, i64 %1575
  %.not.i459 = icmp eq i32 %1574, 0
  br i1 %.not.i459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i467, label %.lr.ph.i.i460

.lr.ph.i.i460:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463
  %.06.i.i461 = phi ptr [ %1585, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463 ], [ %1571, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i458 ]
  %1577 = load ptr, ptr %.06.i.i461, align 8, !tbaa !337
  %1578 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i462 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i.i462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463, label %1579

1579:                                             ; preds = %.lr.ph.i.i460
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1581 = load i32, ptr %1580, align 4, !tbaa !335
  %1582 = add i32 %1581, -1
  store i32 %1582, ptr %1580, align 4, !tbaa !335
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463

1584:                                             ; preds = %1579
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1578, ptr noundef nonnull %1577)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463 unwind label %1592

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463: ; preds = %1584, %1579, %.lr.ph.i.i460
  %1585 = getelementptr inbounds nuw i8, ptr %.06.i.i461, i64 8
  %1586 = icmp ult ptr %1585, %1576
  br i1 %1586, label %.lr.ph.i.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i464, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i464: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i463
  %.pre.i465 = load ptr, ptr %44, align 8, !tbaa !266
  %.not.i.i.i466 = icmp eq ptr %.pre.i465, null
  br i1 %.not.i.i.i466, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit468, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i467

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i467: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i464, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i458
  %1587 = phi ptr [ %.pre.i465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i464 ], [ %1571, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i458 ]
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1588)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit468 unwind label %1589

1589:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i467
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #26
  unreachable

1592:                                             ; preds = %1584
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit468: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  ret void

1595:                                             ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %40, align 8, !tbaa !392
  %1598 = icmp eq ptr %1597, %1497
  br i1 %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1595
  %1599 = load i64, ptr %1498, align 8, !tbaa !393
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1595
  %1601 = load i64, ptr %1497, align 8, !tbaa !394
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1602) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn113 = phi { ptr, i32 } [ %1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1603

1603:                                             ; preds = %1419, %1420, %1422, %1450, %.body, %1236, %1240, %1238, %1263
  %.pn120.pn.pn = phi { ptr, i32 } [ %1264, %1263 ], [ %1237, %1236 ], [ %1241, %1240 ], [ %1239, %1238 ], [ %.pn115.pn, %1419 ], [ %1423, %1422 ], [ %1451, %1450 ], [ %.pn113, %.body ], [ %1421, %1420 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %1604

1604:                                             ; preds = %1195, %1603, %1135, %1076, %1074
  %.pn125 = phi { ptr, i32 } [ %1077, %1076 ], [ %1136, %1135 ], [ %1075, %1074 ], [ %.pn120.pn.pn, %1603 ], [ %1196, %1195 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %1605

1605:                                             ; preds = %1604, %1072
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %1604 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %1605, %1070, %155, %125, %_ZN7obj_refI4expr11ast_managerED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i536, %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i579, %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i608, %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i623, %940, %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i638, %.loopexit.split-lp767.loopexit, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp767.loopexit.split-lp.loopexit, %.loopexit766, %.loopexit.split-lp757.loopexit, %.loopexit.split-lp757.loopexit.split-lp, %.loopexit756
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %1605 ], [ %1071, %1070 ], [ %126, %125 ], [ %156, %155 ], [ %eh.lpad-body598, %_ZN7obj_refI4expr11ast_managerED2Ev.exit206 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %355, %354 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i536 ], [ %542, %541 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i579 ], [ %613, %612 ], [ %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i608 ], [ %804, %803 ], [ %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i623 ], [ %910, %909 ], [ %941, %940 ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i638 ], [ %1003, %1002 ], [ %lpad.loopexit768, %.loopexit766 ], [ %lpad.loopexit771, %.loopexit.split-lp767.loopexit ], [ %lpad.loopexit776, %.loopexit.split-lp767.loopexit.split-lp.loopexit ], [ %lpad.loopexit779, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit784, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit761, %.loopexit.split-lp757.loopexit ], [ %lpad.loopexit.split-lp762, %.loopexit.split-lp757.loopexit.split-lp ], [ %lpad.loopexit1005, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1006, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #23
  %.pre899 = load ptr, ptr %48, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #23
  %1606 = icmp eq ptr %.pre899, null
  br i1 %1606, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i472

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i472:        ; preds = %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %1607 = getelementptr inbounds i8, ptr %.pre899, i64 -4
  %1608 = load i32, ptr %1607, align 4, !tbaa !278
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw ptr, ptr %.pre899, i64 %1609
  %.not.i473 = icmp eq i32 %1608, 0
  br i1 %.not.i473, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i481, label %.lr.ph.i.i474

.lr.ph.i.i474:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i472, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477
  %.06.i.i475 = phi ptr [ %1619, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477 ], [ %.pre899, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i472 ]
  %1611 = load ptr, ptr %.06.i.i475, align 8, !tbaa !337
  %1612 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i476 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i.i476, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477, label %1613

1613:                                             ; preds = %.lr.ph.i.i474
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1615 = load i32, ptr %1614, align 4, !tbaa !335
  %1616 = add i32 %1615, -1
  store i32 %1616, ptr %1614, align 4, !tbaa !335
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477

1618:                                             ; preds = %1613
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1612, ptr noundef nonnull %1611)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477 unwind label %1626

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477: ; preds = %1618, %1613, %.lr.ph.i.i474
  %1619 = getelementptr inbounds nuw i8, ptr %.06.i.i475, i64 8
  %1620 = icmp ult ptr %1619, %1610
  br i1 %1620, label %.lr.ph.i.i474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i478, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i478: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i477
  %.pre.i479 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i.i480 = icmp eq ptr %.pre.i479, null
  br i1 %.not.i.i.i480, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i481

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i481: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i478, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i472
  %1621 = phi ptr [ %.pre.i479, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i478 ], [ %.pre899, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i472 ]
  %1622 = getelementptr inbounds i8, ptr %1621, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1622)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482 unwind label %1623

1623:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i481
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #26
  unreachable

1626:                                             ; preds = %1618
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482: ; preds = %.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i481, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i478, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %.pn136.pn.pn.pn.pn.pn.pn.pn920 = phi { ptr, i32 } [ %80, %.thread ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i481 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i478 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %1629 = load ptr, ptr %44, align 8, !tbaa !266
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit515, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i505

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i505:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482
  %1631 = getelementptr inbounds i8, ptr %1629, i64 -4
  %1632 = load i32, ptr %1631, align 4, !tbaa !278
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw ptr, ptr %1629, i64 %1633
  %.not.i506 = icmp eq i32 %1632, 0
  br i1 %.not.i506, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i514, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i505, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510
  %.06.i.i508 = phi ptr [ %1643, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510 ], [ %1629, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i505 ]
  %1635 = load ptr, ptr %.06.i.i508, align 8, !tbaa !337
  %1636 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i509 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i.i509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510, label %1637

1637:                                             ; preds = %.lr.ph.i.i507
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1639 = load i32, ptr %1638, align 4, !tbaa !335
  %1640 = add i32 %1639, -1
  store i32 %1640, ptr %1638, align 4, !tbaa !335
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510

1642:                                             ; preds = %1637
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1636, ptr noundef nonnull %1635)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510 unwind label %1650

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510: ; preds = %1642, %1637, %.lr.ph.i.i507
  %1643 = getelementptr inbounds nuw i8, ptr %.06.i.i508, i64 8
  %1644 = icmp ult ptr %1643, %1634
  br i1 %1644, label %.lr.ph.i.i507, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i511, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i511: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i510
  %.pre.i512 = load ptr, ptr %44, align 8, !tbaa !266
  %.not.i.i.i513 = icmp eq ptr %.pre.i512, null
  br i1 %.not.i.i.i513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i514

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i514: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i511, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i505
  %1645 = phi ptr [ %.pre.i512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i511 ], [ %1629, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i505 ]
  %1646 = getelementptr inbounds i8, ptr %1645, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1646)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit515 unwind label %1647

1647:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i514
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #26
  unreachable

1650:                                             ; preds = %1642
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit515: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit482, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i511, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn920

1653:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !391
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !448

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !392
  store i64 %8, ptr %4, align 8, !tbaa !394
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !394
  store i8 %18, ptr %16, align 1, !tbaa !394
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !393
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !389
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !393
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !394
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !412
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !335
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !335
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind writable sret(%class.aig_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter6mk_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !258
  %6 = add i32 %5, 2
  store i32 %6, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter12mk_input_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !258
  %6 = add i32 %5, 2
  store i32 %6, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !339
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !278
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !278
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !339
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  store i32 %5, ptr %21, align 4, !tbaa !278
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !278
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %25, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %26

26:                                               ; preds = %23, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !343
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !255
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !449
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !343
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit30, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !449
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !343
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit30, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !452

.loopexit30:                                      ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  br label %common.ret64

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %trunc = trunc i32 %35 to i16
  switch i16 %trunc, label %80 [
    i16 0, label %36
    i16 1, label %78
  ]

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !349
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !397
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !453
  %44 = icmp eq ptr %43, null
  br i1 %39, label %45, label %.thread26

45:                                               ; preds = %36
  br i1 %44, label %_Z17is_uninterp_constPK4expr.exit.thread25, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %45
  %46 = load i32, ptr %43, align 8, !tbaa !456
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_Z17is_uninterp_constPK4expr.exit.thread25, label %_ZNK3app13get_decl_kindEv.exit

_Z17is_uninterp_constPK4expr.exit.thread25:       ; preds = %45, %_Z17is_uninterp_constPK4expr.exit
  %48 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %1)
  br label %common.ret64

.thread26:                                        ; preds = %36
  br i1 %44, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %.thread26
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !460
  switch i32 %50, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 6, label %51
    i32 8, label %71
    i32 1, label %common.ret64
    i32 0, label %77
  ]

51:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !337
  %54 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %53)
  %55 = load i32, ptr %37, align 8, !tbaa !349
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.022.lcssa = phi i32 [ %54, %51 ], [ %67, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !250
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.022.lcssa, ptr %57, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %common.ret64

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %51 ]
  %.02236 = phi i32 [ %67, %.lr.ph ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !337
  %60 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %59)
  %61 = and i32 %.02236, 1
  %.not.i.i = icmp eq i32 %61, 0
  %.v.i.i = select i1 %.not.i.i, i32 1, i32 -1
  %62 = add i32 %.v.i.i, %.02236
  %63 = and i32 %60, 1
  %.not.i2.i = icmp eq i32 %63, 0
  %.v.i3.i = select i1 %.not.i2.i, i32 1, i32 -1
  %64 = add i32 %.v.i3.i, %60
  %65 = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %62, i32 noundef %64)
  %66 = and i32 %65, 1
  %.not.i4.i = icmp eq i32 %66, 0
  %.v.i5.i = select i1 %.not.i4.i, i32 1, i32 -1
  %67 = add i32 %.v.i5.i, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %37, align 8, !tbaa !349
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !461

common.ret64:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit, %._crit_edge, %77, %_ZNK3app13get_decl_kindEv.exit.thread, %78, %_Z17is_uninterp_constPK4expr.exit.thread25, %.loopexit30, %71
  %common.ret64.op = phi i32 [ %76, %71 ], [ %33, %.loopexit30 ], [ %48, %_Z17is_uninterp_constPK4expr.exit.thread25 ], [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %79, %78 ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ %.022.lcssa, %._crit_edge ], [ 1, %77 ]
  ret i32 %common.ret64.op

71:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !337
  %74 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %73)
  %75 = and i32 %74, 1
  %.not.i = icmp eq i32 %75, 0
  %.v.i = select i1 %.not.i, i32 1, i32 -1
  %76 = add i32 %.v.i, %74
  br label %common.ret64

77:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret64

78:                                               ; preds = %.loopexit
  %79 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %1)
  br label %common.ret64

80:                                               ; preds = %.loopexit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 267, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %.thread26, %_ZNK3app13get_decl_kindEv.exit, %80
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %common.ret64
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.197", align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair.169", align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select22 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i32 %spec.select22, ptr %9, align 4, !tbaa !462
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.select, ptr %10, align 4, !tbaa !464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not10.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %13, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !278
  %17 = icmp eq i32 %16, %spec.select22
  %18 = icmp ult i32 %16, %spec.select22
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %spec.select
  %.sroa.04.0.i.i.i.i.i = select i1 %17, i1 %21, i1 %18
  %.19.i.i.i = select i1 %.sroa.04.0.i.i.i.i.i, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %.sroa.04.0.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !465

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %14
  br i1 %22, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !278
  %25 = icmp eq i32 %spec.select22, %24
  %26 = icmp ult i32 %spec.select22, %24
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %spec.select, %28
  %.sroa.04.0.i.i.i.i = select i1 %25, i1 %29, i1 %26
  br i1 %.sroa.04.0.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread, label %30

30:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !466
  br label %95

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !258
  %35 = add i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = zext i32 %34 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !394
  %39 = load ptr, ptr %38, align 8, !tbaa !389
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !430
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

47:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %45, %47
  %.0.i = phi ptr [ %46, %45 ], [ %38, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %49 = zext i32 %spec.select22 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !394
  %51 = load ptr, ptr %50, align 8, !tbaa !389
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !430
  %.not.i4 = icmp eq i64 %56, 0
  br i1 %.not.i4, label %59, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6: ; preds = %57, %59
  %.0.i5 = phi ptr [ %58, %57 ], [ %50, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %61 = zext i32 %spec.select to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !394
  %63 = load ptr, ptr %62, align 8, !tbaa !389
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !430
  %.not.i7 = icmp eq i64 %68, 0
  br i1 %.not.i7, label %71, label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %73 = load ptr, ptr %12, align 8, !tbaa !260
  %.not10.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !278
  %76 = icmp eq i32 %75, %spec.select22
  %77 = icmp ult i32 %75, %spec.select22
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %spec.select
  %.sroa.04.0.i.i.i.i.i.i = select i1 %76, i1 %80, i1 %77
  %.19.i.i.i.i = select i1 %.sroa.04.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.sroa.04.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %81 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %81, label %.critedge.i, label %82

82:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !278
  %85 = icmp eq i32 %spec.select22, %84
  %86 = icmp ult i32 %spec.select22, %84
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %spec.select, %88
  %.sroa.04.0.i.i.i = select i1 %85, i1 %89, i1 %86
  br i1 %.sroa.04.0.i.i.i, label %.critedge.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

.critedge.i:                                      ; preds = %82, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %82 ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %9, ptr %4, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %90 = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit: ; preds = %82, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %90, %.critedge.i ], [ %.19.i.i.i.i, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i32 %34, ptr %91, align 4, !tbaa !278
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load i32, ptr %92, align 8, !tbaa !264
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !264
  br label %95

95:                                               ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, %30
  %.0 = phi i32 [ %32, %30 ], [ %34, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !343
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !255
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !449
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !343
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit5, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !449
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !343
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit5, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !452

.loopexit5:                                       ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !252
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !258
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !339
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !278
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !278
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

46:                                               ; preds = %40, %.loopexit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !339
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %46, %40
  %47 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  store i32 %35, ptr %51, align 4, !tbaa !278
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !278
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !250
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %54, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.loopexit5
  %.0 = phi i32 [ %33, %.loopexit5 ], [ %35, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %35, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK7datalog12aig_exporter3negEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(624) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %.v = select i1 %.not, i32 1, i32 -1
  %4 = add i32 %.v, %1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter5mk_orEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = and i32 %1, 1
  %.not.i = icmp eq i32 %4, 0
  %.v.i = select i1 %.not.i, i32 1, i32 -1
  %5 = add i32 %.v.i, %1
  %6 = and i32 %2, 1
  %.not.i2 = icmp eq i32 %6, 0
  %.v.i3 = select i1 %.not.i2, i32 1, i32 -1
  %7 = add i32 %.v.i3, %2
  %8 = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %5, i32 noundef %7)
  %9 = and i32 %8, 1
  %.not.i4 = icmp eq i32 %9, 0
  %.v.i5 = select i1 %.not.i4, i32 1, i32 -1
  %10 = add i32 %.v.i5, %8
  ret i32 %10
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !278
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !470
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !473

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !469
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !278
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %28 = load ptr, ptr %19, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !335
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !335
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !266
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !474
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !278
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !475
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i4
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !478

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %45, align 8, !tbaa !474
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !479
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !339
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !266
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !278
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %84 = load ptr, ptr %.06.i.i14, align 8, !tbaa !337
  %85 = load ptr, ptr %76, align 8, !tbaa !340
  %.not.i.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %86

86:                                               ; preds = %.lr.ph.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !335
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !335
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %91, %86, %.lr.ph.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !266
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %94 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !364
  %.not.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !355
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %111
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter10mk_expr_idEv(ptr noundef nonnull align 8 captures(none) dereferenceable(624) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !258
  %4 = add i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !258
  ret i32 %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !480
  tail call void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !480
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !483

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !364
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !364
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !278
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !391
  %26 = load ptr, ptr %2, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !393
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !392
  %34 = load i64, ptr %27, align 8, !tbaa !394
  store i64 %34, ptr %25, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !393
  store ptr %27, ptr %2, align 8, !tbaa !392
  store i64 0, ptr %36, align 8, !tbaa !393
  store i8 0, ptr %27, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !392
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !393
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !394
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !364
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !278
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !484

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !278
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !364
  store i32 %15, ptr %51, align 4, !tbaa !278
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !339
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !339
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !278
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !391
  %26 = load ptr, ptr %2, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !393
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !392
  %34 = load i64, ptr %27, align 8, !tbaa !394
  store i64 %34, ptr %25, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !393
  store ptr %27, ptr %2, align 8, !tbaa !392
  store i64 0, ptr %36, align 8, !tbaa !393
  store i8 0, ptr %27, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !392
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !393
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !394
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !339
  store i32 %15, ptr %51, align 4, !tbaa !278
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !393
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !394
  store i8 %33, ptr %30, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !394
  store i8 %36, ptr %21, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !394
  store i8 %42, ptr %21, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !394
  store i8 %48, ptr %45, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !394
  store i8 %55, ptr %21, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !394
  store i8 %65, ptr %21, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !394
  store i8 %72, ptr %21, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !394
  store i8 %78, ptr %74, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !393
  %81 = load ptr, ptr %0, align 8, !tbaa !392
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !394
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !393
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !448

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !394
  store i8 %33, ptr %31, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !394
  store i8 %40, ptr %38, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !394
  store i8 %48, ptr %44, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !392
  store i64 %.0, ptr %13, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !393
  %6 = load ptr, ptr %0, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !393
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !448

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !393
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !392
  store i64 %.0, ptr %7, align 8, !tbaa !394
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !393
  store i8 0, ptr %6, align 1, !tbaa !394
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !392
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !394
  store i8 %35, ptr %32, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !393
  %38 = load ptr, ptr %0, align 8, !tbaa !392
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !394
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !266
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !278
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !391
  %26 = load ptr, ptr %2, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !393
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !392
  %34 = load i64, ptr %27, align 8, !tbaa !394
  store i64 %34, ptr %25, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !393
  store ptr %27, ptr %2, align 8, !tbaa !392
  store i64 0, ptr %36, align 8, !tbaa !393
  store i8 0, ptr %27, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !392
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !393
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !394
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !266
  store i32 %15, ptr %51, align 4, !tbaa !278
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !248
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !246
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !246
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !343
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !245
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !344
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !343
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !248
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !248
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  %38 = load i32, ptr %3, align 4, !tbaa !247
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !247
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !401

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !344
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !343
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !248
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !248
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  %54 = load i32, ptr %3, align 4, !tbaa !247
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !247
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !402

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !246
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !242
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !245
  %12 = load i32, ptr %2, align 8, !tbaa !246
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !344
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !343
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !344
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !485
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !398

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !344
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !485
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !399

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !245
  store i32 %4, ptr %2, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !257
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !255
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !343
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !254
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !449
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !343
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !257
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !257
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  %38 = load i32, ptr %3, align 4, !tbaa !256
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !256
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !487

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !449
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !343
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !257
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !257
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  %54 = load i32, ptr %3, align 4, !tbaa !256
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !256
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !488

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !255
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !252
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !254
  %12 = load i32, ptr %2, align 8, !tbaa !255
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !449
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !343
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !449
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !486
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !489

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !449
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !486
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !490

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !491

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !254
  store i32 %4, ptr %2, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !468
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 4, !tbaa !466
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %13 unwind label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

13:                                               ; preds = %5
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %35, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %7, align 4, !tbaa !278
  %22 = load i32, ptr %20, align 4, !tbaa !278
  %23 = icmp eq i32 %21, %22
  %24 = icmp ult i32 %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  %.sroa.04.0.i.i.i.i = select i1 %23, i1 %29, i1 %24
  br label %.thread

.thread:                                          ; preds = %16, %19
  %30 = phi i1 [ true, %16 ], [ %.sroa.04.0.i.i.i.i, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !263
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !263
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #28
  resume { ptr, i32 } %34

35:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %35
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %14, %35 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !263
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !278
  %14 = load i32, ptr %2, align 4, !tbaa !278
  %15 = icmp eq i32 %13, %14
  %16 = icmp ult i32 %13, %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  %21 = icmp ult i32 %19, %20
  %.sroa.04.0.i.i = select i1 %15, i1 %21, i1 %16
  br i1 %.sroa.04.0.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i = load ptr, ptr %23, align 8, !tbaa !279
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.02125.i = phi ptr [ %.02123.i, %.lr.ph.i ], [ %.021.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !278
  %30 = icmp eq i32 %24, %29
  %31 = icmp ult i32 %24, %29
  %32 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %26, %33
  %.sroa.04.0.i.i.i = select i1 %30, i1 %34, i1 %31
  %.in.v.i = select i1 %.sroa.04.0.i.i.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02125.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8, !tbaa !279
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !492

._crit_edge.i:                                    ; preds = %27
  br i1 %.sroa.04.0.i.i.i, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.020.lcssa29.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = icmp eq ptr %.020.lcssa29.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i) #24
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 4, !tbaa !278
  %.pre90 = load i32, ptr %2, align 4, !tbaa !278
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i32 [ %.pre94, %38 ], [ %26, %._crit_edge.i ]
  %42 = phi i32 [ %.pre92, %38 ], [ %33, %._crit_edge.i ]
  %43 = phi i32 [ %.pre90, %38 ], [ %24, %._crit_edge.i ]
  %44 = phi i32 [ %.pre89, %38 ], [ %29, %._crit_edge.i ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa29.i, %38 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02125.i, %._crit_edge.i ]
  %45 = icmp eq i32 %44, %43
  %46 = icmp ult i32 %44, %43
  %47 = icmp ult i32 %42, %41
  %.sroa.04.0.i.i5.i = select i1 %45, i1 %47, i1 %46
  %spec.select.i = select i1 %.sroa.04.0.i.i5.i, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %.sroa.04.0.i.i5.i, ptr %.020.lcssa30.i, ptr null
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %2, align 4, !tbaa !278
  %51 = load i32, ptr %49, align 4, !tbaa !278
  %52 = icmp eq i32 %50, %51
  %53 = icmp ult i32 %50, %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  %58 = icmp ult i32 %56, %57
  %.sroa.04.0.i.i10 = select i1 %52, i1 %58, i1 %53
  br i1 %.sroa.04.0.i.i10, label %59, label %94

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !279
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !278
  %67 = icmp eq i32 %66, %50
  %68 = icmp ult i32 %66, %50
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %56
  %.sroa.04.0.i.i11 = select i1 %67, i1 %71, i1 %68
  br i1 %.sroa.04.0.i.i11, label %72, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !480
  %75 = icmp eq ptr %74, null
  %spec.select = select i1 %75, ptr null, ptr %1
  %spec.select79 = select i1 %75, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i12 = load ptr, ptr %77, align 8, !tbaa !279
  %.not24.i13 = icmp eq ptr %.02123.i12, null
  br i1 %.not24.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %76, %.lr.ph.i14
  %.02125.i15 = phi ptr [ %.021.i19, %.lr.ph.i14 ], [ %.02123.i12, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !278
  %80 = icmp eq i32 %50, %79
  %81 = icmp ult i32 %50, %79
  %82 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %56, %83
  %.sroa.04.0.i.i.i16 = select i1 %80, i1 %84, i1 %81
  %.in.v.i17 = select i1 %.sroa.04.0.i.i.i16, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8, !tbaa !279
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !492

._crit_edge.i21:                                  ; preds = %.lr.ph.i14
  br i1 %.sroa.04.0.i.i.i16, label %._crit_edge.thread.i31, label %88

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %76
  %.020.lcssa29.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %76 ]
  %85 = icmp eq ptr %.020.lcssa29.i32, %61
  br i1 %85, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i31
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i32) #24
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 4, !tbaa !278
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %.pre87 = load i32, ptr %.phi.trans.insert86, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i21
  %89 = phi i32 [ %.pre87, %86 ], [ %83, %._crit_edge.i21 ]
  %90 = phi i32 [ %.pre85, %86 ], [ %79, %._crit_edge.i21 ]
  %.020.lcssa30.i22 = phi ptr [ %.020.lcssa29.i32, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %87, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %91 = icmp eq i32 %90, %50
  %92 = icmp ult i32 %90, %50
  %93 = icmp ult i32 %89, %56
  %.sroa.04.0.i.i5.i24 = select i1 %91, i1 %93, i1 %92
  %spec.select.i25 = select i1 %.sroa.04.0.i.i5.i24, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %.sroa.04.0.i.i5.i24, ptr %.020.lcssa30.i22, ptr null
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

94:                                               ; preds = %48
  %95 = icmp ult i32 %51, %50
  %96 = icmp ult i32 %57, %56
  %.sroa.04.0.i.i34 = select i1 %52, i1 %96, i1 %95
  br i1 %.sroa.04.0.i.i34, label %97, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !279
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %101

101:                                              ; preds = %97
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !278
  %105 = icmp eq i32 %50, %104
  %106 = icmp ult i32 %50, %104
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %56, %108
  %.sroa.04.0.i.i35 = select i1 %105, i1 %109, i1 %106
  br i1 %.sroa.04.0.i.i35, label %110, label %114

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !480
  %113 = icmp eq ptr %112, null
  %spec.select80 = select i1 %113, ptr null, ptr %102
  %spec.select81 = select i1 %113, ptr %1, ptr %102
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i36 = load ptr, ptr %115, align 8, !tbaa !279
  %.not24.i37 = icmp eq ptr %.02123.i36, null
  br i1 %.not24.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %114, %.lr.ph.i38
  %.02125.i39 = phi ptr [ %.021.i43, %.lr.ph.i38 ], [ %.02123.i36, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !278
  %118 = icmp eq i32 %50, %117
  %119 = icmp ult i32 %50, %117
  %120 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %56, %121
  %.sroa.04.0.i.i.i40 = select i1 %118, i1 %122, i1 %119
  %.in.v.i41 = select i1 %.sroa.04.0.i.i.i40, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8, !tbaa !279
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !492

._crit_edge.i45:                                  ; preds = %.lr.ph.i38
  br i1 %.sroa.04.0.i.i.i40, label %._crit_edge.thread.i55, label %128

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %114
  %.020.lcssa29.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !261
  %125 = icmp eq ptr %.020.lcssa29.i56, %124
  br i1 %125, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i55
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i56) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !278
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4
  br label %128

128:                                              ; preds = %126, %._crit_edge.i45
  %129 = phi i32 [ %.pre83, %126 ], [ %121, %._crit_edge.i45 ]
  %130 = phi i32 [ %.pre, %126 ], [ %117, %._crit_edge.i45 ]
  %.020.lcssa30.i46 = phi ptr [ %.020.lcssa29.i56, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %127, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %131 = icmp eq i32 %130, %50
  %132 = icmp ult i32 %130, %50
  %133 = icmp ult i32 %129, %56
  %.sroa.04.0.i.i5.i48 = select i1 %131, i1 %133, i1 %132
  %spec.select.i49 = select i1 %.sroa.04.0.i.i5.i48, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %.sroa.04.0.i.i5.i48, ptr %.020.lcssa30.i46, ptr null
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %128, %._crit_edge.thread.i55, %88, %._crit_edge.thread.i31, %40, %._crit_edge.thread.i, %110, %72, %94, %97, %59, %9
  %.sroa.078.0 = phi ptr [ null, %9 ], [ %61, %59 ], [ null, %97 ], [ %1, %94 ], [ %spec.select, %72 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %88 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %128 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %61, %59 ], [ %99, %97 ], [ null, %94 ], [ %spec.select79, %72 ], [ %spec.select81, %110 ], [ %.020.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select22.i, %40 ], [ %.020.lcssa29.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %88 ], [ %.020.lcssa29.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aig_exporter.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN7datalog12aig_exporterE", !4, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !18, i64 64, !19, i64 72, !18, i64 96, !22, i64 104, !18, i64 152, !32, i64 160, !32, i64 176, !32, i64 192, !32, i64 208, !39, i64 224, !42, i64 232}
!10 = !{!"p1 _ZTS6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE", !5, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!13 = !{!"_ZTS11aig_manager", !14, i64 0}
!14 = !{!"p1 _ZTSN11aig_manager3impE", !5, i64 0}
!15 = !{!"_ZTS7obj_mapI9func_decljE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!17 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS7obj_mapIK4exprjE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !21, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!21 = !{!"p1 _ZTSN7obj_mapIK4exprjE13obj_map_entryE", !5, i64 0}
!22 = !{!"_ZTSSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjjEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessISt4pairIjjEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !31, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP4exprLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS4expr", !38, i64 0}
!38 = !{!"any p2 pointer", !5, i64 0}
!39 = !{!"_ZTS7svectorIjjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !43, i64 0, !46, i64 24}
!43 = !{!"_ZTSSd", !44, i64 0, !45, i64 16}
!44 = !{!"_ZTSSi", !31, i64 8}
!45 = !{!"_ZTSSo"}
!46 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !47, i64 0, !51, i64 64, !52, i64 72}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !49, i64 56}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!51 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !31, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSN7datalog7contextE", !11, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 32, !61, i64 40, !61, i64 41, !62, i64 48, !63, i64 56, !68, i64 88, !70, i64 104, !102, i64 656, !148, i64 1760, !150, i64 1776, !168, i64 2040, !172, i64 2072, !178, i64 2128, !183, i64 2144, !193, i64 2264, !196, i64 2288, !199, i64 2312, !203, i64 2336, !206, i64 2360, !206, i64 2608, !116, i64 2856, !18, i64 2896, !32, i64 2904, !190, i64 2920, !228, i64 2928, !32, i64 2936, !229, i64 2952, !231, i64 2960, !233, i64 2968, !234, i64 2976, !61, i64 2984, !61, i64 2985, !61, i64 2986, !236, i64 2988, !98, i64 2992, !98, i64 3008, !237, i64 3024}
!56 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!57 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!58 = !{!"_ZTS10params_ref", !59, i64 0}
!59 = !{!"p1 _ZTS6params", !5, i64 0}
!60 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{!"_ZTS6symbol", !48, i64 0}
!63 = !{!"_ZTSN7datalog12dl_decl_utilE", !11, i64 0, !64, i64 8, !66, i64 16, !18, i64 24}
!64 = !{!"_ZTS10scoped_ptrI10arith_utilE", !65, i64 0}
!65 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!66 = !{!"_ZTS10scoped_ptrI7bv_utilE", !67, i64 0}
!67 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!68 = !{!"_ZTS11th_rewriter", !69, i64 0, !58, i64 8}
!69 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!70 = !{!"_ZTS9var_subst", !71, i64 0, !61, i64 544}
!71 = !{!"_ZTS12beta_reducer", !72, i64 0, !101, i64 536}
!72 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !73, i64 0, !94, i64 144, !18, i64 152, !35, i64 160, !95, i64 168, !97, i64 328, !98, i64 480, !99, i64 496, !99, i64 512, !39, i64 528}
!73 = !{!"_ZTS13rewriter_core", !11, i64 8, !61, i64 16, !61, i64 17, !74, i64 24, !77, i64 32, !78, i64 40, !32, i64 48, !74, i64 64, !77, i64 72, !81, i64 80, !87, i64 96, !90, i64 120, !18, i64 128, !91, i64 136}
!74 = !{!"_ZTS10ptr_vectorI9act_cacheE", !75, i64 0}
!75 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTS9act_cache", !38, i64 0}
!77 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!78 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!81 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !82, i64 0}
!82 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !11, i64 0}
!84 = !{!"_ZTS10ptr_vectorI3appE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP3appLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS3app", !38, i64 0}
!87 = !{!"_ZTS13obj_hashtableI4exprE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !89, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!89 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!90 = !{!"p1 _ZTS4expr", !5, i64 0}
!91 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!94 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!95 = !{!"_ZTS11var_shifter", !96, i64 0, !18, i64 144, !18, i64 148, !18, i64 152}
!96 = !{!"_ZTS16var_shifter_core", !73, i64 0}
!97 = !{!"_ZTS15inv_var_shifter", !96, i64 0, !18, i64 144}
!98 = !{!"_ZTS7obj_refI4expr11ast_managerE", !90, i64 0, !11, i64 8}
!99 = !{!"_ZTS7obj_refI3app11ast_managerE", !100, i64 0, !11, i64 8}
!100 = !{!"p1 _ZTS3app", !5, i64 0}
!101 = !{!"_ZTS16beta_reducer_cfg"}
!102 = !{!"_ZTSN7datalog12rule_managerE", !11, i64 0, !103, i64 8, !104, i64 16, !121, i64 240, !128, i64 288, !116, i64 296, !81, i64 336, !99, i64 352, !32, i64 368, !129, i64 384, !132, i64 392, !134, i64 400, !136, i64 408, !139, i64 952, !143, i64 1032, !117, i64 1040, !144, i64 1064}
!103 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!104 = !{!"_ZTSN7datalog12rule_counterE", !105, i64 0}
!105 = !{!"_ZTS11var_counter", !106, i64 0, !112, i64 24, !116, i64 168, !35, i64 208, !39, i64 216}
!106 = !{!"_ZTS7counter", !107, i64 0}
!107 = !{!"_ZTS5u_mapIiE", !108, i64 0}
!108 = !{!"_ZTS3mapIji6u_hash4u_eqE", !109, i64 0}
!109 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !111, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!111 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!112 = !{!"_ZTS13ast_fast_markILj1EE", !113, i64 0}
!113 = !{!"_ZTS10ptr_bufferI3astLj16EE", !114, i64 0}
!114 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !115, i64 0, !18, i64 8, !18, i64 12, !6, i64 16}
!115 = !{!"p2 _ZTS3ast", !38, i64 0}
!116 = !{!"_ZTS14expr_free_vars", !117, i64 0, !118, i64 24, !35, i64 32}
!117 = !{!"_ZTS16expr_sparse_mark", !87, i64 0}
!118 = !{!"_ZTS10ptr_vectorI4sortE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP4sortLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS4sort", !38, i64 0}
!121 = !{!"_ZTS9used_vars", !118, i64 0, !122, i64 8, !125, i64 32, !18, i64 40, !18, i64 44}
!122 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !124, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!124 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!125 = !{!"_ZTS7svectorI15expr_delta_pairjE", !126, i64 0}
!126 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!128 = !{!"_ZTS8uint_set", !39, i64 0}
!129 = !{!"_ZTS7svectorIbjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIbLb0EjE", !131, i64 0}
!131 = !{!"p1 bool", !5, i64 0}
!132 = !{!"_ZTS3hnf", !133, i64 0}
!133 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!134 = !{!"_ZTS7qe_lite", !135, i64 0}
!135 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!136 = !{!"_ZTS14label_rewriter", !18, i64 0, !137, i64 8}
!137 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !73, i64 0, !138, i64 144, !18, i64 152, !35, i64 160, !95, i64 168, !97, i64 328, !98, i64 480, !99, i64 496, !99, i64 512, !39, i64 528}
!138 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!139 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !11, i64 0, !140, i64 8, !63, i64 32, !61, i64 64, !142, i64 72}
!140 = !{!"_ZTSN8datatype4utilE", !11, i64 0, !18, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!142 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!143 = !{!"_ZTSN7datalog22quantifier_finder_procE", !61, i64 0, !61, i64 1, !61, i64 2}
!144 = !{!"_ZTSN7datalog14fd_finder_procE", !11, i64 0, !145, i64 8, !61, i64 32}
!145 = !{!"_ZTS7bv_util", !146, i64 0, !11, i64 8, !147, i64 16}
!146 = !{!"_ZTS14bv_recognizers", !18, i64 0}
!147 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!148 = !{!"_ZTSN7datalog7context13contains_predE", !149, i64 0, !103, i64 8}
!149 = !{!"_ZTS11i_expr_pred"}
!150 = !{!"_ZTSN7datalog15rule_propertiesE", !11, i64 0, !12, i64 8, !103, i64 16, !151, i64 24, !140, i64 32, !63, i64 56, !152, i64 88, !145, i64 104, !154, i64 128, !156, i64 144, !61, i64 168, !158, i64 176, !159, i64 184, !162, i64 208, !165, i64 232, !165, i64 240, !165, i64 248, !61, i64 256, !61, i64 257}
!151 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!152 = !{!"_ZTS10arith_util", !11, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!154 = !{!"_ZTS10array_util", !155, i64 0, !11, i64 8}
!155 = !{!"_ZTS17array_recognizers", !18, i64 0}
!156 = !{!"_ZTSN6recfun4utilE", !11, i64 0, !18, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!158 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!159 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !161, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!162 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !164, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!165 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !166, i64 0}
!166 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTSN7datalog4ruleE", !38, i64 0}
!168 = !{!"_ZTSN7datalog16rule_transformerE", !103, i64 0, !12, i64 8, !61, i64 16, !169, i64 24}
!169 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !38, i64 0}
!172 = !{!"_ZTS11trail_stack", !173, i64 0, !39, i64 8, !176, i64 16}
!173 = !{!"_ZTS10ptr_vectorI5trailE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP5trailLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS5trail", !38, i64 0}
!176 = !{!"_ZTS6region", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !177, i64 32}
!177 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!178 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !179, i64 0}
!179 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !180, i64 0, !181, i64 8}
!180 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !11, i64 0}
!181 = !{!"_ZTS10ptr_vectorI3astE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP3astLb0EjE", !115, i64 0}
!183 = !{!"_ZTS14bind_variables", !11, i64 0, !81, i64 8, !184, i64 24, !187, i64 48, !32, i64 72, !118, i64 88, !190, i64 96, !35, i64 104, !35, i64 112}
!184 = !{!"_ZTS7obj_mapI4exprPS0_E", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !186, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!187 = !{!"_ZTS7obj_mapI3appP3varE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !189, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!190 = !{!"_ZTS7svectorI6symboljE", !191, i64 0}
!191 = !{!"_ZTS6vectorI6symbolLb0EjE", !192, i64 0}
!192 = !{!"p1 _ZTS6symbol", !5, i64 0}
!193 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !195, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!196 = !{!"_ZTS13obj_hashtableI9func_declE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !198, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!198 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!199 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !202, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!202 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!203 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !205, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTSN7datalog8rule_setE", !103, i64 0, !12, i64 8, !207, i64 16, !210, i64 32, !213, i64 56, !217, i64 144, !196, i64 152, !219, i64 176, !219, i64 200, !222, i64 224, !165, i64 240}
!207 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !208, i64 0}
!208 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !209, i64 0, !165, i64 8}
!209 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !12, i64 0}
!210 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !211, i64 0}
!211 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !212, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!212 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!213 = !{!"_ZTSN7datalog17rule_dependenciesE", !214, i64 0, !103, i64 24, !35, i64 32, !117, i64 40, !196, i64 64}
!214 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !216, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!217 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !218, i64 0}
!218 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!219 = !{!"_ZTS7obj_mapI9func_declPS0_E", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !221, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!222 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !223, i64 0}
!223 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !224, i64 0, !225, i64 8}
!224 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !11, i64 0}
!225 = !{!"_ZTS10ptr_vectorI9func_declE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP9func_declLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS9func_decl", !38, i64 0}
!228 = !{!"_ZTS6vectorIjLb1EjE", !41, i64 0}
!229 = !{!"_ZTS3refI15model_converterE", !230, i64 0}
!230 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!231 = !{!"_ZTS3refI15proof_converterE", !232, i64 0}
!232 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!233 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!234 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !235, i64 0}
!235 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!236 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!237 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!238 = !{!11, !11, i64 0}
!239 = !{!12, !12, i64 0}
!240 = !{!241, !142, i64 0}
!241 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !142, i64 0, !18, i64 8}
!242 = !{!241, !18, i64 8}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.mustprogress"}
!245 = !{!16, !17, i64 0}
!246 = !{!16, !18, i64 8}
!247 = !{!16, !18, i64 12}
!248 = !{!16, !18, i64 16}
!249 = !{!9, !18, i64 64}
!250 = !{!251, !90, i64 0}
!251 = !{!"_ZTSN7obj_mapIK4exprjE8key_dataE", !90, i64 0, !18, i64 8}
!252 = !{!251, !18, i64 8}
!253 = distinct !{!253, !244}
!254 = !{!20, !21, i64 0}
!255 = !{!20, !18, i64 8}
!256 = !{!20, !18, i64 12}
!257 = !{!20, !18, i64 16}
!258 = !{!9, !18, i64 96}
!259 = !{!27, !29, i64 0}
!260 = !{!27, !30, i64 8}
!261 = !{!27, !30, i64 16}
!262 = !{!27, !30, i64 24}
!263 = !{!27, !31, i64 32}
!264 = !{!9, !18, i64 152}
!265 = !{!9, !11, i64 16}
!266 = !{!36, !37, i64 0}
!267 = !{!9, !4, i64 0}
!268 = !{!211, !212, i64 0}
!269 = !{!211, !18, i64 8}
!270 = !{!271, !142, i64 0}
!271 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !272, i64 0}
!272 = !{!"_ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE8key_dataE", !142, i64 0, !273, i64 8}
!273 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!274 = distinct !{!274, !244}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTS6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE", !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIP9func_declN7datalog13relation_factEE", !5, i64 0}
!278 = !{!18, !18, i64 0}
!279 = !{!30, !30, i64 0}
!280 = !{!142, !142, i64 0}
!281 = distinct !{!281, !244}
!282 = distinct !{!282, !244}
!283 = !{!284, !327, i64 840}
!284 = !{!"_ZTS11ast_manager", !285, i64 0, !294, i64 40, !295, i64 560, !303, i64 616, !308, i64 648, !312, i64 672, !316, i64 704, !319, i64 712, !61, i64 716, !320, i64 720, !323, i64 784, !326, i64 808, !326, i64 824, !327, i64 840, !327, i64 848, !100, i64 856, !100, i64 864, !100, i64 872, !18, i64 880, !61, i64 884, !328, i64 888, !333, i64 912, !61, i64 920, !61, i64 921, !11, i64 928, !62, i64 936, !219, i64 944, !334, i64 968}
!285 = !{!"_ZTS8reslimit", !286, i64 0, !61, i64 4, !31, i64 8, !31, i64 16, !288, i64 24, !291, i64 32}
!286 = !{!"_ZTSSt6atomicIjE", !287, i64 0}
!287 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!288 = !{!"_ZTS7svectorImjE", !289, i64 0}
!289 = !{!"_ZTS6vectorImLb0EjE", !290, i64 0}
!290 = !{!"p1 long", !5, i64 0}
!291 = !{!"_ZTS10ptr_vectorI8reslimitE", !292, i64 0}
!292 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!294 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !31, i64 512}
!295 = !{!"_ZTS14family_manager", !18, i64 0, !296, i64 8, !190, i64 48}
!296 = !{!"_ZTS12symbol_tableIiE", !297, i64 0, !299, i64 24, !301, i64 32}
!297 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !298, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!298 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!299 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !300, i64 0}
!300 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!301 = !{!"_ZTS7svectorIijE", !302, i64 0}
!302 = !{!"_ZTS6vectorIiLb0EjE", !41, i64 0}
!303 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !304, i64 8, !305, i64 16, !305, i64 24}
!304 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!305 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !306, i64 0}
!306 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !307, i64 0}
!307 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!308 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !304, i64 8, !309, i64 16}
!309 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !310, i64 0}
!310 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !311, i64 0}
!311 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!312 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !304, i64 8, !313, i64 16, !313, i64 24}
!313 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !314, i64 0}
!314 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !315, i64 0}
!315 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!316 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !317, i64 0}
!317 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!319 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!320 = !{!"_ZTS9ast_table", !321, i64 0}
!321 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !322, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !322, i64 40, !322, i64 48, !322, i64 56}
!322 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!323 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !324, i64 0}
!324 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !325, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!325 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!326 = !{!"_ZTS6id_gen", !18, i64 0, !39, i64 8}
!327 = !{!"p1 _ZTS4sort", !5, i64 0}
!328 = !{!"_ZTS5u_mapIjE", !329, i64 0}
!329 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !332, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!332 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!333 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!334 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!335 = !{!336, !18, i64 8}
!336 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!337 = !{!90, !90, i64 0}
!338 = distinct !{!338, !244}
!339 = !{!40, !41, i64 0}
!340 = !{!34, !11, i64 0}
!341 = distinct !{!341, !244}
!342 = distinct !{!342, !244}
!343 = !{!336, !18, i64 12}
!344 = !{!345, !142, i64 0}
!345 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !241, i64 0}
!346 = distinct !{!346, !244}
!347 = distinct !{!347, !244}
!348 = distinct !{!348, !244}
!349 = !{!350, !18, i64 24}
!350 = !{!"_ZTS3app", !351, i64 0, !142, i64 16, !18, i64 24, !352, i64 28, !6, i64 32}
!351 = !{!"_ZTS4expr", !336, i64 0}
!352 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!353 = !{!354, !18, i64 16}
!354 = !{!"_ZTS3var", !351, i64 0, !18, i64 16, !327, i64 24}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!358 = !{!359, !18, i64 16}
!359 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !360, i64 0, !18, i64 16}
!360 = !{!"_ZTS11expr_offset", !90, i64 0, !18, i64 8}
!361 = !{!362, !18, i64 16}
!362 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !363, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!363 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !356, i64 0}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !366, i64 0}
!366 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!367 = !{!368, !379, i64 120}
!368 = !{!"_ZTS12substitution", !11, i64 0, !362, i64 8, !369, i64 32, !32, i64 40, !39, i64 56, !370, i64 64, !373, i64 72, !32, i64 88, !376, i64 104, !379, i64 120}
!369 = !{!"_ZTS7svectorISt4pairIjjEjE", !365, i64 0}
!370 = !{!"_ZTS7svectorI11expr_offsetjE", !371, i64 0}
!371 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !372, i64 0}
!372 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!373 = !{!"_ZTS15expr_offset_mapIP4exprE", !374, i64 0, !18, i64 8}
!374 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !375, i64 0}
!375 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!376 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !377, i64 0, !18, i64 8}
!377 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!379 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!380 = distinct !{!380, !244}
!381 = !{!9, !12, i64 24}
!382 = !{!273, !273, i64 0}
!383 = !{!166, !167, i64 0}
!384 = !{!158, !158, i64 0}
!385 = !{!386, !18, i64 64}
!386 = !{!"_ZTSN7datalog4ruleE", !387, i64 0, !100, i64 40, !100, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !62, i64 72, !6, i64 80}
!387 = !{!"_ZTSN7datalog16accounted_objectE", !103, i64 0, !158, i64 8, !388, i64 16, !388, i64 24, !61, i64 32}
!388 = !{!"_ZTSN7datalog5costsE", !18, i64 0, !18, i64 4}
!389 = !{!390, !390, i64 0}
!390 = !{!"vtable pointer", !7, i64 0}
!391 = !{!53, !48, i64 0}
!392 = !{!52, !48, i64 0}
!393 = !{!52, !31, i64 8}
!394 = !{!6, !6, i64 0}
!395 = !{!386, !18, i64 68}
!396 = !{!100, !100, i64 0}
!397 = !{!350, !142, i64 16}
!398 = distinct !{!398, !244}
!399 = distinct !{!399, !244}
!400 = distinct !{!400, !244}
!401 = distinct !{!401, !244}
!402 = distinct !{!402, !244}
!403 = !{!386, !100, i64 40}
!404 = !{!362, !18, i64 8}
!405 = distinct !{!405, !244}
!406 = !{!360, !90, i64 0}
!407 = !{!360, !18, i64 8}
!408 = distinct !{!408, !244}
!409 = !{!362, !18, i64 12}
!410 = distinct !{!410, !244}
!411 = !{!386, !18, i64 56}
!412 = !{!98, !90, i64 0}
!413 = !{!98, !11, i64 8}
!414 = distinct !{!414, !244}
!415 = distinct !{!415, !244}
!416 = !{!417, !142, i64 0}
!417 = !{!"_ZTSSt4pairIP9func_declN7datalog13relation_factEE", !142, i64 0, !418, i64 8}
!418 = !{!"_ZTSN7datalog13relation_factE", !81, i64 0}
!419 = !{!85, !86, i64 0}
!420 = distinct !{!420, !244}
!421 = distinct !{!421, !244}
!422 = distinct !{!422, !244}
!423 = distinct !{!423, !244}
!424 = distinct !{!424, !244}
!425 = !{!197, !198, i64 0}
!426 = !{!197, !18, i64 8}
!427 = !{!428, !142, i64 0}
!428 = !{!"_ZTS14obj_hash_entryI9func_declE", !142, i64 0}
!429 = distinct !{!429, !244}
!430 = !{!431, !31, i64 16}
!431 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !432, i64 24, !433, i64 28, !433, i64 32, !434, i64 40, !435, i64 48, !6, i64 64, !18, i64 192, !436, i64 200, !49, i64 208}
!432 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!433 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!434 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!435 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !31, i64 8}
!436 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!437 = distinct !{!437, !244}
!438 = distinct !{!438, !244}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!441 = distinct !{!441, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!444 = distinct !{!444, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!445 = !{!443, !440}
!446 = !{!47, !48, i64 40}
!447 = !{!47, !48, i64 32}
!448 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!449 = !{!450, !90, i64 0}
!450 = !{!"_ZTSN7obj_mapIK4exprjE13obj_map_entryE", !251, i64 0}
!451 = distinct !{!451, !244}
!452 = distinct !{!452, !244}
!453 = !{!454, !455, i64 24}
!454 = !{!"_ZTS4decl", !336, i64 0, !62, i64 16, !455, i64 24}
!455 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!456 = !{!457, !18, i64 0}
!457 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !458, i64 8, !61, i64 16}
!458 = !{!"_ZTS6vectorI9parameterLb1EjE", !459, i64 0}
!459 = !{!"p1 _ZTS9parameter", !5, i64 0}
!460 = !{!457, !18, i64 4}
!461 = distinct !{!461, !244}
!462 = !{!463, !18, i64 0}
!463 = !{!"_ZTSSt4pairIjjE", !18, i64 0, !18, i64 4}
!464 = !{!463, !18, i64 4}
!465 = distinct !{!465, !244}
!466 = !{!467, !18, i64 8}
!467 = !{!"_ZTSSt4pairIKS_IjjEjE", !463, i64 0, !18, i64 8}
!468 = !{!366, !366, i64 0}
!469 = !{!377, !378, i64 0}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !472, i64 0}
!472 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !5, i64 0}
!473 = distinct !{!473, !244}
!474 = !{!374, !375, i64 0}
!475 = !{!476, !477, i64 0}
!476 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !477, i64 0}
!477 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !5, i64 0}
!478 = distinct !{!478, !244}
!479 = !{!371, !372, i64 0}
!480 = !{!28, !30, i64 24}
!481 = !{!28, !30, i64 16}
!482 = distinct !{!482, !244}
!483 = distinct !{!483, !244}
!484 = distinct !{!484, !244}
!485 = !{i64 0, i64 8, !280, i64 8, i64 4, !278}
!486 = !{i64 0, i64 8, !337, i64 8, i64 4, !278}
!487 = distinct !{!487, !244}
!488 = distinct !{!488, !244}
!489 = distinct !{!489, !244}
!490 = distinct !{!490, !244}
!491 = distinct !{!491, !244}
!492 = distinct !{!492, !244}

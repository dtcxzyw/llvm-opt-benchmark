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
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %78

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
          to label %.lr.ph.i.i.i.i.i.i.i45 unwind label %80

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
          to label %53 unwind label %82

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %67, %53
  %.sroa.0.1.i.i.i = phi ptr [ %61, %53 ], [ %65, %67 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %61, i64 %64
  %.not98102 = icmp eq ptr %.sroa.0.1.i.i.i, %69
  br i1 %.not98102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit
  %70 = phi i64 [ 0, %.loopexit ], [ %108, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %71 = load ptr, ptr %3, align 8, !tbaa !275
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge107, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !278
  %75 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %75, 24
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not104 = icmp eq i32 %74, 0
  br i1 %.not104, label %._crit_edge107, label %.lr.ph106

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %209

80:                                               ; preds = %19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %208

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %207

84:                                               ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %86 = phi i64 [ %108, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %.sroa.095.0103 = phi ptr [ %.sroa.095.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %.02022.i.i.i = load ptr, ptr %55, align 8, !tbaa !279
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %.sroa.095.0103, align 8, !tbaa !280
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !280
  %89 = icmp ult ptr %.pre.i.pre.pre.i.i, %88
  %.in.v.i.i.i = select i1 %89, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !281

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %89, label %._crit_edge.thread.i.i.i, label %94

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %.lr.ph ]
  %90 = load ptr, ptr %56, align 8, !tbaa !261
  %91 = icmp eq ptr %.019.lcssa28.i.i.i, %90
  br i1 %91, label %select.unfold.i.i, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !280
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i
  %95 = phi ptr [ %.pre.i.i, %92 ], [ %88, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %92 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %96 = icmp ult ptr %95, %.pre.i.pre.pre.i.i
  br i1 %96, label %select.unfold.i.i, label %107

select.unfold.i.i:                                ; preds = %94, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %94 ]
  %97 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %97, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %98

98:                                               ; preds = %select.unfold.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !280
  %101 = icmp ult ptr %.pre.i.pre.pre.i.i, %100
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %98, %select.unfold.i.i
  %102 = phi i1 [ true, %select.unfold.i.i ], [ %101, %98 ]
  %103 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc52 unwind label %84

.noexc52:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %104, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %105 = load i64, ptr %58, align 8, !tbaa !263
  %106 = add i64 %105, 1
  store i64 %106, ptr %58, align 8, !tbaa !263
  br label %107

107:                                              ; preds = %.noexc52, %94
  %108 = phi i64 [ %106, %.noexc52 ], [ %86, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.095.0103, i64 16
  %.not1.i.i = icmp eq ptr %109, %65
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %111
  %.sroa.095.1 = phi ptr [ %112, %111 ], [ %109, %107 ]
  %110 = load ptr, ptr %.sroa.095.1, align 8, !tbaa !270
  %switch.i.i = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %111, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

111:                                              ; preds = %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.095.1, i64 16
  %.not.i.i = icmp eq ptr %112, %65
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %111, %107
  %.sroa.095.2 = phi ptr [ %109, %107 ], [ %.sroa.095.1, %.lr.ph.i.i ], [ %112, %111 ]
  %.not98 = icmp eq ptr %.sroa.095.2, %69
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge107:                                   ; preds = %140, %._crit_edge, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %113 = phi i64 [ %70, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ], [ %70, %._crit_edge ], [ %141, %140 ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  %116 = invoke noundef i32 @_Z4log2j(i32 noundef %115)
          to label %143 unwind label %147

117:                                              ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph106:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %140
  %119 = phi i64 [ %141, %140 ], [ %70, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %.033105 = phi ptr [ %142, %140 ], [ %71, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %.02022.i.i.i53 = load ptr, ptr %55, align 8, !tbaa !279
  %.not23.i.i.i54 = icmp eq ptr %.02022.i.i.i53, null
  %.pre.i.pre.pre.i.i55 = load ptr, ptr %.033105, align 8, !tbaa !280
  br i1 %.not23.i.i.i54, label %._crit_edge.thread.i.i.i72, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph106, %.lr.ph.i.i.i56
  %.02024.i.i.i57 = phi ptr [ %.020.i.i.i60, %.lr.ph.i.i.i56 ], [ %.02022.i.i.i53, %.lr.ph106 ]
  %120 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i57, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !280
  %122 = icmp ult ptr %.pre.i.pre.pre.i.i55, %121
  %.in.v.i.i.i58 = select i1 %122, i64 16, i64 24
  %.in.i.i.i59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i57, i64 %.in.v.i.i.i58
  %.020.i.i.i60 = load ptr, ptr %.in.i.i.i59, align 8, !tbaa !279
  %.not.i.i.i61 = icmp eq ptr %.020.i.i.i60, null
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i62, label %.lr.ph.i.i.i56, !llvm.loop !281

._crit_edge.i.i.i62:                              ; preds = %.lr.ph.i.i.i56
  br i1 %122, label %._crit_edge.thread.i.i.i72, label %127

._crit_edge.thread.i.i.i72:                       ; preds = %._crit_edge.i.i.i62, %.lr.ph106
  %.019.lcssa28.i.i.i73 = phi ptr [ %.02024.i.i.i57, %._crit_edge.i.i.i62 ], [ %54, %.lr.ph106 ]
  %123 = load ptr, ptr %56, align 8, !tbaa !261
  %124 = icmp eq ptr %.019.lcssa28.i.i.i73, %123
  br i1 %124, label %select.unfold.i.i69, label %125

125:                                              ; preds = %._crit_edge.thread.i.i.i72
  %126 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i73) #23
  %.phi.trans.insert.i.i74 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre.i.i75 = load ptr, ptr %.phi.trans.insert.i.i74, align 8, !tbaa !280
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i62
  %128 = phi ptr [ %.pre.i.i75, %125 ], [ %121, %._crit_edge.i.i.i62 ]
  %.019.lcssa29.i.i.i63 = phi ptr [ %.019.lcssa28.i.i.i73, %125 ], [ %.02024.i.i.i57, %._crit_edge.i.i.i62 ]
  %129 = icmp ult ptr %128, %.pre.i.pre.pre.i.i55
  br i1 %129, label %select.unfold.i.i69, label %140

select.unfold.i.i69:                              ; preds = %127, %._crit_edge.thread.i.i.i72
  %.sroa.4.0.i.ph.i.i70 = phi ptr [ %.019.lcssa28.i.i.i73, %._crit_edge.thread.i.i.i72 ], [ %.019.lcssa29.i.i.i63, %127 ]
  %130 = icmp eq ptr %.sroa.4.0.i.ph.i.i70, %54
  br i1 %130, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71, label %131

131:                                              ; preds = %select.unfold.i.i69
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i70, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !280
  %134 = icmp ult ptr %.pre.i.pre.pre.i.i55, %133
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71: ; preds = %131, %select.unfold.i.i69
  %135 = phi i1 [ true, %select.unfold.i.i69 ], [ %134, %131 ]
  %136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc76 unwind label %117

.noexc76:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %.pre.i.pre.pre.i.i55, ptr %137, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %136, ptr noundef nonnull %.sroa.4.0.i.ph.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %138 = load i64, ptr %58, align 8, !tbaa !263
  %139 = add i64 %138, 1
  store i64 %139, ptr %58, align 8, !tbaa !263
  br label %140

140:                                              ; preds = %.noexc76, %127
  %141 = phi i64 [ %139, %.noexc76 ], [ %119, %127 ]
  %142 = getelementptr inbounds nuw i8, ptr %.033105, i64 24
  %.not = icmp eq ptr %142, %77
  br i1 %.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !282

143:                                              ; preds = %._crit_edge107
  %144 = shl nuw i32 1, %116
  %145 = icmp ult i32 %144, %115
  %146 = zext i1 %145 to i32
  %spec.select = add i32 %116, %146
  %.not112 = icmp eq i32 %spec.select, 0
  br i1 %.not112, label %._crit_edge111, label %.lr.ph110

147:                                              ; preds = %._crit_edge107
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge111:                                   ; preds = %196, %143
  %149 = load ptr, ptr %55, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %149)
          to label %_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %150

150:                                              ; preds = %._crit_edge111
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #26
  unreachable

_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %._crit_edge111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph110:                                        ; preds = %143, %196
  %.0108 = phi i32 [ %203, %196 ], [ 0, %143 ]
  %153 = load ptr, ptr %9, align 8, !tbaa !265
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 840
  %155 = load ptr, ptr %154, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc78 unwind label %204

.noexc78:                                         ; preds = %.lr.ph110
  %156 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %155, i1 noundef zeroext true)
          to label %.noexc79 unwind label %204

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %156, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %204

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc79
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %158

158:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !335
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %158, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %162 = load ptr, ptr %48, align 8, !tbaa !266
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !278
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !278
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc83 unwind label %204

.noexc83:                                         ; preds = %170
  %.pre.i.i81 = load ptr, ptr %48, align 8, !tbaa !266
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !278
  br label %171

171:                                              ; preds = %.noexc83, %164
  %172 = phi i32 [ %.pre2.i.i, %.noexc83 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i81, %.noexc83 ], [ %162, %164 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  store ptr %157, ptr %176, align 8, !tbaa !337
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !278
  %178 = load ptr, ptr %9, align 8, !tbaa !265
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 840
  %180 = load ptr, ptr %179, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %.noexc84 unwind label %204

.noexc84:                                         ; preds = %171
  %181 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %180, i1 noundef zeroext true)
          to label %.noexc85 unwind label %204

.noexc85:                                         ; preds = %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef %181, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87 unwind label %204

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87: ; preds = %.noexc85
  %.not.i.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %183

183:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !335
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %183, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87
  %187 = load ptr, ptr %50, align 8, !tbaa !266
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !278
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !278
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc93 unwind label %204

.noexc93:                                         ; preds = %195
  %.pre.i.i90 = load ptr, ptr %50, align 8, !tbaa !266
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !278
  br label %196

196:                                              ; preds = %.noexc93, %189
  %197 = phi i32 [ %.pre2.i.i92, %.noexc93 ], [ %191, %189 ]
  %198 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %187, %189 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %182, ptr %201, align 8, !tbaa !337
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !278
  %203 = add nuw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %203, %spec.select
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !338

204:                                              ; preds = %195, %.noexc85, %.noexc84, %171, %170, %.noexc79, %.noexc78, %.lr.ph110
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %84, %147, %204, %117
  %.pn35.pn = phi { ptr, i32 } [ %118, %117 ], [ %205, %204 ], [ %148, %147 ], [ %85, %84 ]
  call void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #25
  br label %207

207:                                              ; preds = %206, %82
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %206 ], [ %83, %82 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #25
  call void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %208

208:                                              ; preds = %207, %80
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %207 ], [ %81, %80 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %209

209:                                              ; preds = %208, %78
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %208 ], [ %79, %78 ]
  call void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !278
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !337
  %11 = load ptr, ptr %0, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !335
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !335
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
  %16 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
  %40 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %39, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %40, align 8, !tbaa !242
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %.loopexit, %4
  %.015 = phi i32 [ 0, %4 ], [ %36, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %38, %.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %47 = phi ptr [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !278
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %51, label %52, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %41
  ret void

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %.015
  %.not13 = icmp eq i32 %55, 0
  br i1 %.not13, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !337
  br label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !337
  %63 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 8, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi ptr [ %58, %56 ], [ %63, %59 ]
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !335
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %66, %64
  %70 = load ptr, ptr %46, align 8, !tbaa !266
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !278
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !278
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr %65, ptr %83, align 8, !tbaa !337
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %42, align 8, !tbaa !266
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !348
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
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %24 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %25 = alloca %class.expr_offset, align 8
  %26 = alloca %class.expr_offset, align 8
  %27 = alloca [1 x i32], align 4
  %28 = alloca %class.expr_offset, align 8
  %29 = alloca %class.ref_vector, align 8
  %30 = alloca %class.ref_vector, align 8
  %31 = alloca %class.substitution, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.6", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.6", align 1
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %class.aig_ref, align 8
  %38 = alloca %class.obj_ref, align 8
  %39 = alloca %class.svector, align 8
  %40 = alloca %class.ref_vector, align 8
  %41 = alloca %class.aig_ref, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %29, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %46, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !381
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %45, ptr %30, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %50, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %51 unwind label %.thread

51:                                               ; preds = %2
  %52 = load ptr, ptr %0, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !268
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !269
  %57 = zext i32 %56 to i64
  %.idx.i.i.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit777, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %60
  %.sroa.0.0.i.i.i = phi ptr [ %61, %60 ], [ %54, %51 ]
  %59 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !270
  %switch.i.i.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %60, label %.loopexit777

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %61, %58
  br i1 %.not.i.i.i.i.i, label %.loopexit777, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit777:                                     ; preds = %.lr.ph.i.i.i.i.i, %60, %51
  %.sroa.0.1.i.i.i = phi ptr [ %54, %51 ], [ %58, %60 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %54, i64 %57
  %.not737815 = icmp eq ptr %.sroa.0.1.i.i.i, %62
  br i1 %.not737815, label %._crit_edge819, label %.lr.ph818

.lr.ph818:                                        ; preds = %.loopexit777
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %84

._crit_edge819:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit777
  %80 = phi ptr [ null, %.loopexit777 ], [ %95, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.loopexit754, label %842

.thread:                                          ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483

84:                                               ; preds = %.lr.ph818, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %85 = phi ptr [ null, %.lr.ph818 ], [ %95, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.0697.0816 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph818 ], [ %.sroa.0697.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0697.0816, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !382
  %88 = load ptr, ptr %87, align 8, !tbaa !383
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge814, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %84
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !278
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not131811 = icmp eq i32 %91, 0
  br i1 %.not131811, label %._crit_edge814, label %.lr.ph813

._crit_edge814:                                   ; preds = %834, %84, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %95 = phi ptr [ %85, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %85, %84 ], [ %836, %834 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0697.0816, i64 16
  %.not1.i.i = icmp eq ptr %96, %58
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge814, %98
  %.sroa.0697.1 = phi ptr [ %99, %98 ], [ %96, %._crit_edge814 ]
  %97 = load ptr, ptr %.sroa.0697.1, align 8, !tbaa !270
  %switch.i.i = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %98, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0697.1, i64 16
  %.not.i.i = icmp eq ptr %99, %58
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %98, %._crit_edge814
  %.sroa.0697.2 = phi ptr [ %96, %._crit_edge814 ], [ %.sroa.0697.1, %.lr.ph.i.i ], [ %99, %98 ]
  %.not737 = icmp eq ptr %.sroa.0697.2, %62
  br i1 %.not737, label %._crit_edge819, label %84

.lr.ph813:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %834
  %.098812 = phi ptr [ %841, %834 ], [ %88, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %100 = load ptr, ptr %.098812, align 8, !tbaa !384
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !385
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %131

104:                                              ; preds = %.lr.ph813
  %105 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %106 unwind label %129

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !389
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !391
  %109 = load ptr, ptr %32, align 8, !tbaa !392
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !393
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  store ptr %109, ptr %107, align 8, !tbaa !392
  %117 = load i64, ptr %110, align 8, !tbaa !394
  store i64 %117, ptr %108, align 8, !tbaa !394
  %.phi.trans.insert890 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre891 = load i64, ptr %.phi.trans.insert890, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %118 = phi i64 [ %114, %112 ], [ %.pre891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %118, ptr %120, align 8, !tbaa !393
  store ptr %110, ptr %32, align 8, !tbaa !392
  store i64 0, ptr %119, align 8, !tbaa !393
  store i8 0, ptr %110, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1698 unwind label %121

.loopexit756:                                     ; preds = %506, %524, %564
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit:                   ; preds = %.noexc684, %._crit_edge.i.i678
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp.loopexit: ; preds = %310, %328, %368
  %lpad.loopexit766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc654, %._crit_edge.i.i
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %176
  %lpad.loopexit774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %637, %596
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %454, %422, %258, %226, %829, %789, %.noexc572, %._crit_edge.i563, %.noexc529, %._crit_edge.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %671, %665, %577, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %32, align 8, !tbaa !392
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %125 = load i64, ptr %119, align 8, !tbaa !393
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %121
  %127 = load i64, ptr %110, align 8, !tbaa !394
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_free_exception(ptr %105) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %.lr.ph813
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !395
  %.not132 = icmp eq i32 %102, %133
  br i1 %.not132, label %161, label %134

134:                                              ; preds = %131
  %135 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %136 unwind label %159

136:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %135, align 8, !tbaa !389
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !391
  %139 = load ptr, ptr %34, align 8, !tbaa !392
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !393
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %136
  store ptr %139, ptr %137, align 8, !tbaa !392
  %147 = load i64, ptr %140, align 8, !tbaa !394
  store i64 %147, ptr %138, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %148 = phi i64 [ %144, %142 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %148, ptr %150, align 8, !tbaa !393
  store ptr %140, ptr %34, align 8, !tbaa !392
  store i64 0, ptr %149, align 8, !tbaa !393
  store i8 0, ptr %140, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1698 unwind label %151

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %34, align 8, !tbaa !392
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %151
  %155 = load i64, ptr %149, align 8, !tbaa !393
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %151
  %157 = load i64, ptr %140, align 8, !tbaa !394
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @__cxa_free_exception(ptr %135) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %131
  %162 = load ptr, ptr %50, align 8, !tbaa !266
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !278
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %170 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i157 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i156
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !335
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !335
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %176, %171, %.lr.ph.i.i156
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %178 = icmp ult ptr %177, %168
  br i1 %178, label %.lr.ph.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i158 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %179 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 0, ptr %180, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %161
  %.not133 = icmp eq i32 %102, 0
  br i1 %.not133, label %.noexc161, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !396
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !397
  %.not.i159 = icmp eq ptr %188, null
  br i1 %.not.i159, label %.noexc161, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !343
  %192 = load i32, ptr %64, align 8, !tbaa !246
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = load ptr, ptr %63, align 8, !tbaa !245
  %196 = zext i32 %194 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %196, 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i.i.i
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %195, i64 %198
  %.not35.i.i.i.i = icmp eq i32 %194, %192
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %206, %189
  %.not2737.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %189, %206
  %.036.i.i.i.i = phi ptr [ %207, %206 ], [ %197, %189 ]
  %200 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !344
  %magicptr30.i.i.i.i = ptrtoint ptr %200 to i64
  switch i64 %magicptr30.i.i.i.i, label %201 [
    i64 0, label %.loopexit.i
    i64 1, label %206
  ]

201:                                              ; preds = %.lr.ph.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !343
  %204 = icmp eq i32 %203, %191
  %205 = icmp eq ptr %200, %188
  %or.cond.i.i.i.i = and i1 %205, %204
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %206

206:                                              ; preds = %201, %.lr.ph.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %207, %199
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %214
  %.138.i.i.i.i = phi ptr [ %215, %214 ], [ %195, %.preheader.i.i.i.i ]
  %208 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !344
  %magicptr32.i.i.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr32.i.i.i.i, label %209 [
    i64 0, label %.loopexit.i
    i64 1, label %214
  ]

209:                                              ; preds = %.lr.ph39.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !343
  %212 = icmp eq i32 %211, %191
  %213 = icmp eq ptr %208, %188
  %or.cond31.i.i.i.i = and i1 %213, %212
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %214

214:                                              ; preds = %209, %.lr.ph39.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %215, %197
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %201, %209
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %209 ], [ %.036.i.i.i.i, %201 ]
  %216 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !242
  br label %.noexc161

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %214, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %218 = load i32, ptr %65, align 8, !tbaa !249
  %219 = add i32 %218, 1
  store i32 %219, ptr %65, align 8, !tbaa !249
  %220 = load i32, ptr %66, align 4, !tbaa !247
  %221 = load i32, ptr %67, align 8, !tbaa !248
  %222 = add i32 %221, %220
  %223 = shl i32 %222, 2
  %224 = mul i32 %192, 3
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %226, label %259

226:                                              ; preds = %.loopexit.i
  %227 = shl i32 %192, 1
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 4
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %229)
          to label %.noexc653 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc653:                                        ; preds = %226
  %.not6.i.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc653, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i ], [ %230, %.noexc653 ]
  %.057.i.i.i.i.i.i = phi i32 [ %232, %.lr.ph.i.i.i.i.i.i ], [ %227, %.noexc653 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !240
  %231 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %231, align 8, !tbaa !242
  %232 = add i32 %.057.i.i.i.i.i.i, -1
  %233 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc653
  %234 = load ptr, ptr %63, align 8, !tbaa !245
  %235 = load i32, ptr %64, align 8, !tbaa !246
  %236 = add i32 %227, -1
  %237 = zext i32 %235 to i64
  %.idx.i.i = shl nuw nsw i64 %237, 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i
  %239 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %230, i64 %228
  %.not38.i.i = icmp eq i32 %235, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc655
  %.02839.i.i = phi ptr [ %255, %.noexc655 ], [ %234, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %240 = load ptr, ptr %.02839.i.i, align 8, !tbaa !344
  %switch.i.i649 = icmp ult ptr %240, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i649, label %.noexc655, label %241

241:                                              ; preds = %.lr.ph41.i.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !343
  %244 = and i32 %243, %236
  %245 = zext i32 %244 to i64
  %.idx43.i.i = shl nuw nsw i64 %245, 4
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %244, %227
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i650

.preheader.i.i:                                   ; preds = %249, %241
  %.not3035.i.i = icmp eq i32 %244, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i650:                                    ; preds = %241, %249
  %.034.i.i = phi ptr [ %250, %249 ], [ %246, %241 ]
  %247 = load ptr, ptr %.034.i.i, align 8, !tbaa !344
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.noexc655.sink.split, label %249

249:                                              ; preds = %.lr.ph.i.i650
  %250 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %250, %239
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i650, !llvm.loop !398

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %253
  %.136.i.i = phi ptr [ %254, %253 ], [ %230, %.preheader.i.i ]
  %251 = load ptr, ptr %.136.i.i, align 8, !tbaa !344
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.noexc655.sink.split, label %253

253:                                              ; preds = %.lr.ph37.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %254, %246
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !399

._crit_edge.i.i:                                  ; preds = %253, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc654 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc654:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc655 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc655.sink.split:                             ; preds = %.lr.ph.i.i650, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i650 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc655

.noexc655:                                        ; preds = %.noexc655.sink.split, %.noexc654, %.lr.ph41.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i651 = icmp eq ptr %255, %238
  br i1 %.not.i.i651, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc655
  %.pre.i652 = load ptr, ptr %63, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %256 = phi ptr [ %.pre.i652, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %234, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.noexc528, label %258

258:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %.noexc528 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %258
  store ptr %230, ptr %63, align 8, !tbaa !245
  store i32 %227, ptr %64, align 8, !tbaa !246
  store i32 0, ptr %67, align 8, !tbaa !248
  %.pre883 = load i32, ptr %190, align 4, !tbaa !343
  %.pre903 = and i32 %236, %.pre883
  %.pre905 = zext i32 %.pre903 to i64
  %.pre907 = shl nuw nsw i64 %.pre905, 4
  br label %259

259:                                              ; preds = %.noexc528, %.loopexit.i
  %.pre-phi908 = phi i64 [ %228, %.noexc528 ], [ %198, %.loopexit.i ]
  %.idx.i524.pre-phi = phi i64 [ %.pre907, %.noexc528 ], [ %.idx.i.i.i.i, %.loopexit.i ]
  %.pre-phi904 = phi i32 [ %.pre903, %.noexc528 ], [ %194, %.loopexit.i ]
  %260 = phi i32 [ 0, %.noexc528 ], [ %221, %.loopexit.i ]
  %261 = phi ptr [ %230, %.noexc528 ], [ %195, %.loopexit.i ]
  %262 = phi i32 [ %.pre883, %.noexc528 ], [ %191, %.loopexit.i ]
  %263 = phi i32 [ %227, %.noexc528 ], [ %192, %.loopexit.i ]
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i524.pre-phi
  %265 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %261, i64 %.pre-phi908
  %.not63.i = icmp eq i32 %.pre-phi904, %263
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %279, %259
  %.044.lcssa.i = phi ptr [ null, %259 ], [ %.1.i, %279 ]
  %.not4766.i = icmp eq i32 %.pre-phi904, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %259, %279
  %.04465.i = phi ptr [ %.1.i, %279 ], [ null, %259 ]
  %.04564.i = phi ptr [ %280, %279 ], [ %264, %259 ]
  %266 = load ptr, ptr %.04564.i, align 8, !tbaa !344
  %magicptr52.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr52.i, label %267 [
    i64 0, label %273
    i64 1, label %279
  ]

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !343
  %270 = icmp eq i32 %269, %262
  %271 = icmp eq ptr %266, %188
  %or.cond.i = and i1 %271, %270
  br i1 %or.cond.i, label %272, label %279

272:                                              ; preds = %267
  store ptr %188, ptr %.04564.i, align 8, !tbaa !280
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %218, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

273:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %276, label %274

274:                                              ; preds = %273
  %275 = add i32 %260, -1
  store i32 %275, ptr %67, align 8, !tbaa !248
  br label %276

276:                                              ; preds = %274, %273
  %.043.i = phi ptr [ %.04465.i, %274 ], [ %.04564.i, %273 ]
  store ptr %188, ptr %.043.i, align 8, !tbaa !280
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %218, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !278
  %277 = load i32, ptr %66, align 4, !tbaa !247
  %278 = add i32 %277, 1
  store i32 %278, ptr %66, align 4, !tbaa !247
  br label %.noexc161

279:                                              ; preds = %267, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %267 ], [ %.04564.i, %.lr.ph.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i525 = icmp eq ptr %280, %265
  br i1 %.not.i525, label %.preheader.i, label %.lr.ph.i, !llvm.loop !401

.lr.ph69.i:                                       ; preds = %.preheader.i, %294
  %.268.i = phi ptr [ %.3.i, %294 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %295, %294 ], [ %261, %.preheader.i ]
  %281 = load ptr, ptr %.14667.i, align 8, !tbaa !344
  %magicptr54.i = ptrtoint ptr %281 to i64
  switch i64 %magicptr54.i, label %282 [
    i64 0, label %288
    i64 1, label %294
  ]

282:                                              ; preds = %.lr.ph69.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !343
  %285 = icmp eq i32 %284, %262
  %286 = icmp eq ptr %281, %188
  %or.cond53.i = and i1 %286, %285
  br i1 %or.cond53.i, label %287, label %294

287:                                              ; preds = %282
  store ptr %188, ptr %.14667.i, align 8, !tbaa !280
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %218, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

288:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %291, label %289

289:                                              ; preds = %288
  %290 = add i32 %260, -1
  store i32 %290, ptr %67, align 8, !tbaa !248
  br label %291

291:                                              ; preds = %289, %288
  %.0.i526 = phi ptr [ %.268.i, %289 ], [ %.14667.i, %288 ]
  store ptr %188, ptr %.0.i526, align 8, !tbaa !280
  %.sroa.8.0..0.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i526, i64 8
  store i32 %218, ptr %.sroa.8.0..0.i526.sroa_idx, align 8, !tbaa !278
  %292 = load i32, ptr %66, align 4, !tbaa !247
  %293 = add i32 %292, 1
  store i32 %293, ptr %66, align 4, !tbaa !247
  br label %.noexc161

294:                                              ; preds = %282, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %282 ], [ %.14667.i, %.lr.ph69.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %295, %264
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !402

._crit_edge.i:                                    ; preds = %294, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc529 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc161 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.noexc529, %272, %276, %287, %291, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, %181
  %.015.i = phi i32 [ 0, %181 ], [ %217, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ %218, %291 ], [ %218, %287 ], [ %218, %276 ], [ %218, %272 ], [ %218, %.noexc529 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %296 = load ptr, ptr %68, align 8, !tbaa !266
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc161 ]
  %298 = phi ptr [ %379, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %296, %.noexc161 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !278
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.i, %301
  br i1 %302, label %303, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit

303:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %304 = trunc nuw i64 %indvars.iv.i to i32
  %305 = shl nuw i32 1, %304
  %306 = and i32 %305, %.015.i
  %.not13.i = icmp eq i32 %306, 0
  br i1 %.not13.i, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv.i
  %309 = load ptr, ptr %308, align 8, !tbaa !337
  br label %.noexc162

310:                                              ; preds = %303
  %311 = load ptr, ptr %43, align 8, !tbaa !265
  %312 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv.i
  %313 = load ptr, ptr %312, align 8, !tbaa !337
  %314 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef 0, i32 noundef 8, ptr noundef %313)
          to label %.noexc162 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %310, %307
  %315 = phi ptr [ %309, %307 ], [ %314, %310 ]
  %.not.i.i.i.i.i160 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %316

316:                                              ; preds = %.noexc162
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !335
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %316, %.noexc162
  %320 = load ptr, ptr %50, align 8, !tbaa !266
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !278
  %325 = getelementptr inbounds i8, ptr %320, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !278
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

328:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %329 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc520 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %328
  store i32 2, ptr %329, align 4, !tbaa !278
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %330, align 4, !tbaa !278
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %331, ptr %50, align 8, !tbaa !266
  br label %.noexc163

332:                                              ; preds = %322
  %333 = mul i32 %324, 3
  %334 = add i32 %333, 1
  %335 = lshr i32 %334, 1
  %336 = shl i32 %335, 3
  %337 = add i32 %336, 8
  %.not.i517 = icmp ugt i32 %335, %324
  br i1 %.not.i517, label %338, label %341

338:                                              ; preds = %332
  %339 = shl i32 %324, 3
  %340 = add i32 %339, 8
  %.not27.i = icmp ugt i32 %337, %340
  br i1 %.not27.i, label %368, label %341

341:                                              ; preds = %338, %332
  %342 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %343 unwind label %366

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %342, align 8, !tbaa !389
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %345, ptr %344, align 8, !tbaa !391
  %346 = load ptr, ptr %14, align 8, !tbaa !392
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !393
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %343
  store ptr %346, ptr %344, align 8, !tbaa !392
  %354 = load i64, ptr %347, align 8, !tbaa !394
  store i64 %354, ptr %345, align 8, !tbaa !394
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i519 = load i64, ptr %.phi.trans.insert.i518, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %349
  %355 = phi i64 [ %351, %349 ], [ %.pre.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 %355, ptr %357, align 8, !tbaa !393
  store ptr %347, ptr %14, align 8, !tbaa !392
  store i64 0, ptr %356, align 8, !tbaa !393
  store i8 0, ptr %347, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %372 unwind label %358

358:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %14, align 8, !tbaa !392
  %361 = icmp eq ptr %360, %347
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %358
  %362 = load i64, ptr %356, align 8, !tbaa !393
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %358
  %364 = load i64, ptr %347, align 8, !tbaa !394
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %341
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %342) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %338
  %369 = zext i32 %337 to i64
  %370 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %325, i64 noundef %369)
          to label %.noexc523 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %371, ptr %50, align 8, !tbaa !266
  store i32 %335, ptr %370, align 4, !tbaa !278
  br label %.noexc163

372:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc163:                                        ; preds = %.noexc523, %.noexc520
  %.pre.i.i.i = phi ptr [ %371, %.noexc523 ], [ %331, %.noexc520 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc163, %322
  %373 = phi i32 [ %.pre2.i.i.i, %.noexc163 ], [ %324, %322 ]
  %374 = phi ptr [ %.pre.i.i.i, %.noexc163 ], [ %320, %322 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %374, i64 %376
  store ptr %315, ptr %377, align 8, !tbaa !337
  %378 = add i32 %373, 1
  store i32 %378, ptr %375, align 4, !tbaa !278
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %379 = load ptr, ptr %68, align 8, !tbaa !266
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.noexc161
  %381 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !403
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !397
  %.not.i164 = icmp eq ptr %384, null
  br i1 %.not.i164, label %.noexc194, label %385

385:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !343
  %388 = load i32, ptr %64, align 8, !tbaa !246
  %389 = add i32 %388, -1
  %390 = and i32 %389, %387
  %391 = load ptr, ptr %63, align 8, !tbaa !245
  %392 = zext i32 %390 to i64
  %.idx.i.i.i.i165 = shl nuw nsw i64 %392, 4
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i.i.i.i165
  %394 = zext i32 %388 to i64
  %395 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %391, i64 %394
  %.not35.i.i.i.i166 = icmp eq i32 %390, %388
  br i1 %.not35.i.i.i.i166, label %.preheader.i.i.i.i171, label %.lr.ph.i.i.i.i167

.preheader.i.i.i.i171:                            ; preds = %402, %385
  %.not2737.i.i.i.i172 = icmp eq i32 %390, 0
  br i1 %.not2737.i.i.i.i172, label %.loopexit.i177, label %.lr.ph39.i.i.i.i173

.lr.ph.i.i.i.i167:                                ; preds = %385, %402
  %.036.i.i.i.i168 = phi ptr [ %403, %402 ], [ %393, %385 ]
  %396 = load ptr, ptr %.036.i.i.i.i168, align 8, !tbaa !344
  %magicptr30.i.i.i.i169 = ptrtoint ptr %396 to i64
  switch i64 %magicptr30.i.i.i.i169, label %397 [
    i64 0, label %.loopexit.i177
    i64 1, label %402
  ]

397:                                              ; preds = %.lr.ph.i.i.i.i167
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !343
  %400 = icmp eq i32 %399, %387
  %401 = icmp eq ptr %396, %384
  %or.cond.i.i.i.i193 = and i1 %401, %400
  br i1 %or.cond.i.i.i.i193, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191, label %402

402:                                              ; preds = %397, %.lr.ph.i.i.i.i167
  %403 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i168, i64 16
  %.not.i.i.i.i170 = icmp eq ptr %403, %395
  br i1 %.not.i.i.i.i170, label %.preheader.i.i.i.i171, label %.lr.ph.i.i.i.i167, !llvm.loop !346

.lr.ph39.i.i.i.i173:                              ; preds = %.preheader.i.i.i.i171, %410
  %.138.i.i.i.i174 = phi ptr [ %411, %410 ], [ %391, %.preheader.i.i.i.i171 ]
  %404 = load ptr, ptr %.138.i.i.i.i174, align 8, !tbaa !344
  %magicptr32.i.i.i.i175 = ptrtoint ptr %404 to i64
  switch i64 %magicptr32.i.i.i.i175, label %405 [
    i64 0, label %.loopexit.i177
    i64 1, label %410
  ]

405:                                              ; preds = %.lr.ph39.i.i.i.i173
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !343
  %408 = icmp eq i32 %407, %387
  %409 = icmp eq ptr %404, %384
  %or.cond31.i.i.i.i190 = and i1 %409, %408
  br i1 %or.cond31.i.i.i.i190, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191, label %410

410:                                              ; preds = %405, %.lr.ph39.i.i.i.i173
  %411 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i174, i64 16
  %.not27.i.i.i.i176 = icmp eq ptr %411, %393
  br i1 %.not27.i.i.i.i176, label %.loopexit.i177, label %.lr.ph39.i.i.i.i173, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191:  ; preds = %397, %405
  %.026.i.i.i.i192 = phi ptr [ %.138.i.i.i.i174, %405 ], [ %.036.i.i.i.i168, %397 ]
  %412 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i192, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !242
  br label %.noexc194

.loopexit.i177:                                   ; preds = %.lr.ph.i.i.i.i167, %410, %.lr.ph39.i.i.i.i173, %.preheader.i.i.i.i171
  %414 = load i32, ptr %65, align 8, !tbaa !249
  %415 = add i32 %414, 1
  store i32 %415, ptr %65, align 8, !tbaa !249
  %416 = load i32, ptr %66, align 4, !tbaa !247
  %417 = load i32, ptr %67, align 8, !tbaa !248
  %418 = add i32 %417, %416
  %419 = shl i32 %418, 2
  %420 = mul i32 %388, 3
  %421 = icmp ugt i32 %419, %420
  br i1 %421, label %422, label %455

422:                                              ; preds = %.loopexit.i177
  %423 = shl i32 %388, 1
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 4
  %426 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %425)
          to label %.noexc683 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc683:                                        ; preds = %422
  %.not6.i.i.i.i.i.i657 = icmp eq i32 %423, 0
  br i1 %.not6.i.i.i.i.i.i657, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662, label %.lr.ph.i.i.i.i.i.i658

.lr.ph.i.i.i.i.i.i658:                            ; preds = %.noexc683, %.lr.ph.i.i.i.i.i.i658
  %.08.i.i.i.i.i.i659 = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i658 ], [ %426, %.noexc683 ]
  %.057.i.i.i.i.i.i660 = phi i32 [ %428, %.lr.ph.i.i.i.i.i.i658 ], [ %423, %.noexc683 ]
  store ptr null, ptr %.08.i.i.i.i.i.i659, align 8, !tbaa !240
  %427 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i659, i64 8
  store i32 0, ptr %427, align 8, !tbaa !242
  %428 = add i32 %.057.i.i.i.i.i.i660, -1
  %429 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i659, i64 16
  %.not.i.i.i.i.i.i661 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i661, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662, label %.lr.ph.i.i.i.i.i.i658, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662: ; preds = %.lr.ph.i.i.i.i.i.i658, %.noexc683
  %430 = load ptr, ptr %63, align 8, !tbaa !245
  %431 = load i32, ptr %64, align 8, !tbaa !246
  %432 = add i32 %423, -1
  %433 = zext i32 %431 to i64
  %.idx.i.i663 = shl nuw nsw i64 %433, 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i663
  %435 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %426, i64 %424
  %.not38.i.i664 = icmp eq i32 %431, 0
  br i1 %.not38.i.i664, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i682, label %.lr.ph41.i.i665

.lr.ph41.i.i665:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662, %.noexc685
  %.02839.i.i666 = phi ptr [ %451, %.noexc685 ], [ %430, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662 ]
  %436 = load ptr, ptr %.02839.i.i666, align 8, !tbaa !344
  %switch.i.i667 = icmp ult ptr %436, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i667, label %.noexc685, label %437

437:                                              ; preds = %.lr.ph41.i.i665
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !343
  %440 = and i32 %439, %432
  %441 = zext i32 %440 to i64
  %.idx43.i.i668 = shl nuw nsw i64 %441, 4
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx43.i.i668
  %.not2933.i.i669 = icmp eq i32 %440, %423
  br i1 %.not2933.i.i669, label %.preheader.i.i673, label %.lr.ph.i.i670

.preheader.i.i673:                                ; preds = %445, %437
  %.not3035.i.i674 = icmp eq i32 %440, 0
  br i1 %.not3035.i.i674, label %._crit_edge.i.i678, label %.lr.ph37.i.i675

.lr.ph.i.i670:                                    ; preds = %437, %445
  %.034.i.i671 = phi ptr [ %446, %445 ], [ %442, %437 ]
  %443 = load ptr, ptr %.034.i.i671, align 8, !tbaa !344
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.noexc685.sink.split, label %445

445:                                              ; preds = %.lr.ph.i.i670
  %446 = getelementptr inbounds nuw i8, ptr %.034.i.i671, i64 16
  %.not29.i.i672 = icmp eq ptr %446, %435
  br i1 %.not29.i.i672, label %.preheader.i.i673, label %.lr.ph.i.i670, !llvm.loop !398

.lr.ph37.i.i675:                                  ; preds = %.preheader.i.i673, %449
  %.136.i.i676 = phi ptr [ %450, %449 ], [ %426, %.preheader.i.i673 ]
  %447 = load ptr, ptr %.136.i.i676, align 8, !tbaa !344
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.noexc685.sink.split, label %449

449:                                              ; preds = %.lr.ph37.i.i675
  %450 = getelementptr inbounds nuw i8, ptr %.136.i.i676, i64 16
  %.not30.i.i677 = icmp eq ptr %450, %442
  br i1 %.not30.i.i677, label %._crit_edge.i.i678, label %.lr.ph37.i.i675, !llvm.loop !399

._crit_edge.i.i678:                               ; preds = %449, %.preheader.i.i673
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc684 unwind label %.loopexit.split-lp757.loopexit

.noexc684:                                        ; preds = %._crit_edge.i.i678
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc685 unwind label %.loopexit.split-lp757.loopexit

.noexc685.sink.split:                             ; preds = %.lr.ph.i.i670, %.lr.ph37.i.i675
  %.136.i.i676.lcssa.sink = phi ptr [ %.136.i.i676, %.lr.ph37.i.i675 ], [ %.034.i.i671, %.lr.ph.i.i670 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i676.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i666, i64 16, i1 false)
  br label %.noexc685

.noexc685:                                        ; preds = %.noexc685.sink.split, %.noexc684, %.lr.ph41.i.i665
  %451 = getelementptr inbounds nuw i8, ptr %.02839.i.i666, i64 16
  %.not.i.i679 = icmp eq ptr %451, %434
  br i1 %.not.i.i679, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i680, label %.lr.ph41.i.i665, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i680: ; preds = %.noexc685
  %.pre.i681 = load ptr, ptr %63, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i682

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i682: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i680, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662
  %452 = phi ptr [ %.pre.i681, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i680 ], [ %430, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i662 ]
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.noexc571, label %454

454:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i682
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %452)
          to label %.noexc571 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc571:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i682, %454
  store ptr %426, ptr %63, align 8, !tbaa !245
  store i32 %423, ptr %64, align 8, !tbaa !246
  store i32 0, ptr %67, align 8, !tbaa !248
  %.pre885 = load i32, ptr %386, align 4, !tbaa !343
  %.pre896 = and i32 %432, %.pre885
  %.pre898 = zext i32 %.pre896 to i64
  %.pre900 = shl nuw nsw i64 %.pre898, 4
  br label %455

455:                                              ; preds = %.noexc571, %.loopexit.i177
  %.pre-phi901 = phi i64 [ %424, %.noexc571 ], [ %394, %.loopexit.i177 ]
  %.idx.i546.pre-phi = phi i64 [ %.pre900, %.noexc571 ], [ %.idx.i.i.i.i165, %.loopexit.i177 ]
  %.pre-phi897 = phi i32 [ %.pre896, %.noexc571 ], [ %390, %.loopexit.i177 ]
  %456 = phi i32 [ 0, %.noexc571 ], [ %417, %.loopexit.i177 ]
  %457 = phi ptr [ %426, %.noexc571 ], [ %391, %.loopexit.i177 ]
  %458 = phi i32 [ %.pre885, %.noexc571 ], [ %387, %.loopexit.i177 ]
  %459 = phi i32 [ %423, %.noexc571 ], [ %388, %.loopexit.i177 ]
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i546.pre-phi
  %461 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %457, i64 %.pre-phi901
  %.not63.i547 = icmp eq i32 %.pre-phi897, %459
  br i1 %.not63.i547, label %.preheader.i554, label %.lr.ph.i548

.preheader.i554:                                  ; preds = %475, %455
  %.044.lcssa.i555 = phi ptr [ null, %455 ], [ %.1.i552, %475 ]
  %.not4766.i556 = icmp eq i32 %.pre-phi897, 0
  br i1 %.not4766.i556, label %._crit_edge.i563, label %.lr.ph69.i557

.lr.ph.i548:                                      ; preds = %455, %475
  %.04465.i549 = phi ptr [ %.1.i552, %475 ], [ null, %455 ]
  %.04564.i550 = phi ptr [ %476, %475 ], [ %460, %455 ]
  %462 = load ptr, ptr %.04564.i550, align 8, !tbaa !344
  %magicptr52.i551 = ptrtoint ptr %462 to i64
  switch i64 %magicptr52.i551, label %463 [
    i64 0, label %469
    i64 1, label %475
  ]

463:                                              ; preds = %.lr.ph.i548
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !343
  %466 = icmp eq i32 %465, %458
  %467 = icmp eq ptr %462, %384
  %or.cond.i569 = and i1 %467, %466
  br i1 %or.cond.i569, label %468, label %475

468:                                              ; preds = %463
  store ptr %384, ptr %.04564.i550, align 8, !tbaa !280
  %.sroa.8720.0..04564.i550.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i550, i64 8
  store i32 %414, ptr %.sroa.8720.0..04564.i550.sroa_idx, align 8, !tbaa !278
  br label %.noexc194

469:                                              ; preds = %.lr.ph.i548
  %.not49.i567 = icmp eq ptr %.04465.i549, null
  br i1 %.not49.i567, label %472, label %470

470:                                              ; preds = %469
  %471 = add i32 %456, -1
  store i32 %471, ptr %67, align 8, !tbaa !248
  br label %472

472:                                              ; preds = %470, %469
  %.043.i568 = phi ptr [ %.04465.i549, %470 ], [ %.04564.i550, %469 ]
  store ptr %384, ptr %.043.i568, align 8, !tbaa !280
  %.sroa.8720.0..043.i568.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i568, i64 8
  store i32 %414, ptr %.sroa.8720.0..043.i568.sroa_idx, align 8, !tbaa !278
  %473 = load i32, ptr %66, align 4, !tbaa !247
  %474 = add i32 %473, 1
  store i32 %474, ptr %66, align 4, !tbaa !247
  br label %.noexc194

475:                                              ; preds = %463, %.lr.ph.i548
  %.1.i552 = phi ptr [ %.04465.i549, %463 ], [ %.04564.i550, %.lr.ph.i548 ]
  %476 = getelementptr inbounds nuw i8, ptr %.04564.i550, i64 16
  %.not.i553 = icmp eq ptr %476, %461
  br i1 %.not.i553, label %.preheader.i554, label %.lr.ph.i548, !llvm.loop !401

.lr.ph69.i557:                                    ; preds = %.preheader.i554, %490
  %.268.i558 = phi ptr [ %.3.i561, %490 ], [ %.044.lcssa.i555, %.preheader.i554 ]
  %.14667.i559 = phi ptr [ %491, %490 ], [ %457, %.preheader.i554 ]
  %477 = load ptr, ptr %.14667.i559, align 8, !tbaa !344
  %magicptr54.i560 = ptrtoint ptr %477 to i64
  switch i64 %magicptr54.i560, label %478 [
    i64 0, label %484
    i64 1, label %490
  ]

478:                                              ; preds = %.lr.ph69.i557
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !343
  %481 = icmp eq i32 %480, %458
  %482 = icmp eq ptr %477, %384
  %or.cond53.i566 = and i1 %482, %481
  br i1 %or.cond53.i566, label %483, label %490

483:                                              ; preds = %478
  store ptr %384, ptr %.14667.i559, align 8, !tbaa !280
  %.sroa.8720.0..14667.i559.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i559, i64 8
  store i32 %414, ptr %.sroa.8720.0..14667.i559.sroa_idx, align 8, !tbaa !278
  br label %.noexc194

484:                                              ; preds = %.lr.ph69.i557
  %.not48.i564 = icmp eq ptr %.268.i558, null
  br i1 %.not48.i564, label %487, label %485

485:                                              ; preds = %484
  %486 = add i32 %456, -1
  store i32 %486, ptr %67, align 8, !tbaa !248
  br label %487

487:                                              ; preds = %485, %484
  %.0.i565 = phi ptr [ %.268.i558, %485 ], [ %.14667.i559, %484 ]
  store ptr %384, ptr %.0.i565, align 8, !tbaa !280
  %.sroa.8720.0..0.i565.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i565, i64 8
  store i32 %414, ptr %.sroa.8720.0..0.i565.sroa_idx, align 8, !tbaa !278
  %488 = load i32, ptr %66, align 4, !tbaa !247
  %489 = add i32 %488, 1
  store i32 %489, ptr %66, align 4, !tbaa !247
  br label %.noexc194

490:                                              ; preds = %478, %.lr.ph69.i557
  %.3.i561 = phi ptr [ %.268.i558, %478 ], [ %.14667.i559, %.lr.ph69.i557 ]
  %491 = getelementptr inbounds nuw i8, ptr %.14667.i559, i64 16
  %.not47.i562 = icmp eq ptr %491, %460
  br i1 %.not47.i562, label %._crit_edge.i563, label %.lr.ph69.i557, !llvm.loop !402

._crit_edge.i563:                                 ; preds = %490, %.preheader.i554
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc572 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc572:                                        ; preds = %._crit_edge.i563
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc194 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %.noexc572, %468, %472, %483, %487, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %.015.i178 = phi i32 [ 0, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit ], [ %413, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191 ], [ %414, %487 ], [ %414, %483 ], [ %414, %472 ], [ %414, %468 ], [ %414, %.noexc572 ]
  %492 = load ptr, ptr %69, align 8, !tbaa !266
  %493 = icmp eq ptr %492, null
  br i1 %493, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180: ; preds = %.noexc194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185 ], [ 0, %.noexc194 ]
  %494 = phi ptr [ %575, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185 ], [ %492, %.noexc194 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !278
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.i181, %497
  br i1 %498, label %499, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197

499:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180
  %500 = trunc nuw i64 %indvars.iv.i181 to i32
  %501 = shl nuw i32 1, %500
  %502 = and i32 %501, %.015.i178
  %.not13.i182 = icmp eq i32 %502, 0
  br i1 %.not13.i182, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv.i181
  %505 = load ptr, ptr %504, align 8, !tbaa !337
  br label %.noexc195

506:                                              ; preds = %499
  %507 = load ptr, ptr %43, align 8, !tbaa !265
  %508 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv.i181
  %509 = load ptr, ptr %508, align 8, !tbaa !337
  %510 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %507, i32 noundef 0, i32 noundef 8, ptr noundef %509)
          to label %.noexc195 unwind label %.loopexit756

.noexc195:                                        ; preds = %506, %503
  %511 = phi ptr [ %505, %503 ], [ %510, %506 ]
  %.not.i.i.i.i.i183 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %512

512:                                              ; preds = %.noexc195
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !335
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184: ; preds = %512, %.noexc195
  %516 = load ptr, ptr %50, align 8, !tbaa !266
  %517 = icmp eq ptr %516, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %519 = getelementptr inbounds i8, ptr %516, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !278
  %521 = getelementptr inbounds i8, ptr %516, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !278
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %528, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185

524:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %525 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc541 unwind label %.loopexit756

.noexc541:                                        ; preds = %524
  store i32 2, ptr %525, align 4, !tbaa !278
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 0, ptr %526, align 4, !tbaa !278
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %527, ptr %50, align 8, !tbaa !266
  br label %.noexc196

528:                                              ; preds = %518
  %529 = mul i32 %520, 3
  %530 = add i32 %529, 1
  %531 = lshr i32 %530, 1
  %532 = shl i32 %531, 3
  %533 = add i32 %532, 8
  %.not.i531 = icmp ugt i32 %531, %520
  br i1 %.not.i531, label %534, label %537

534:                                              ; preds = %528
  %535 = shl i32 %520, 3
  %536 = add i32 %535, 8
  %.not27.i540 = icmp ugt i32 %533, %536
  br i1 %.not27.i540, label %564, label %537

537:                                              ; preds = %534, %528
  %538 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %539 unwind label %562

539:                                              ; preds = %537
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %538, align 8, !tbaa !389
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 24
  store ptr %541, ptr %540, align 8, !tbaa !391
  %542 = load ptr, ptr %12, align 8, !tbaa !392
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !393
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  %549 = add nuw nsw i64 %547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %541, ptr noundef nonnull align 8 dereferenceable(1) %543, i64 %549, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533: ; preds = %539
  store ptr %542, ptr %540, align 8, !tbaa !392
  %550 = load i64, ptr %543, align 8, !tbaa !394
  store i64 %550, ptr %541, align 8, !tbaa !394
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i535 = load i64, ptr %.phi.trans.insert.i534, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533, %545
  %551 = phi i64 [ %547, %545 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533 ]
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store i64 %551, ptr %553, align 8, !tbaa !393
  store ptr %543, ptr %12, align 8, !tbaa !392
  store i64 0, ptr %552, align 8, !tbaa !393
  store i8 0, ptr %543, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %568 unwind label %554

554:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %12, align 8, !tbaa !392
  %557 = icmp eq ptr %556, %543
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539: ; preds = %554
  %558 = load i64, ptr %552, align 8, !tbaa !393
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i537: ; preds = %554
  %560 = load i64, ptr %543, align 8, !tbaa !394
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %537
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %538) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %534
  %565 = zext i32 %533 to i64
  %566 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %521, i64 noundef %565)
          to label %.noexc544 unwind label %.loopexit756

.noexc544:                                        ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %567, ptr %50, align 8, !tbaa !266
  store i32 %531, ptr %566, align 4, !tbaa !278
  br label %.noexc196

568:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536
  unreachable

.noexc196:                                        ; preds = %.noexc544, %.noexc541
  %.pre.i.i.i187 = phi ptr [ %567, %.noexc544 ], [ %527, %.noexc541 ]
  %.phi.trans.insert.i.i.i188 = getelementptr inbounds i8, ptr %.pre.i.i.i187, i64 -4
  %.pre2.i.i.i189 = load i32, ptr %.phi.trans.insert.i.i.i188, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185: ; preds = %.noexc196, %518
  %569 = phi i32 [ %.pre2.i.i.i189, %.noexc196 ], [ %520, %518 ]
  %570 = phi ptr [ %.pre.i.i.i187, %.noexc196 ], [ %516, %518 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 -4
  %572 = zext i32 %569 to i64
  %573 = getelementptr inbounds nuw ptr, ptr %570, i64 %572
  store ptr %511, ptr %573, align 8, !tbaa !337
  %574 = add i32 %569, 1
  store i32 %574, ptr %571, align 4, !tbaa !278
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i181, 1
  %575 = load ptr, ptr %69, align 8, !tbaa !266
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180, %.noexc194
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %577 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197
  %578 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %49, ptr noundef nonnull align 8 dereferenceable(80) %100)
          to label %579 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %577
  %580 = add i32 %578, 1
  %581 = load i32, ptr %71, align 8, !tbaa !404
  %582 = icmp eq i32 %581, 0
  %583 = load i32, ptr %72, align 4
  %584 = icmp ugt i32 %580, %583
  %or.cond.i.i = select i1 %582, i1 true, i1 %584
  br i1 %or.cond.i.i, label %585, label %651

585:                                              ; preds = %579
  %586 = load ptr, ptr %70, align 8, !tbaa !355
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %585
  %.not.not.i.i.i = icmp eq i32 %580, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %585
  %588 = getelementptr inbounds i8, ptr %586, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !278
  %.not15.i.i.i = icmp ugt i32 %580, %589
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %590

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %586, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %589, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

590:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %580, ptr %588, align 4, !tbaa !278
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %591 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %592 = icmp eq ptr %591, null
  br i1 %592, label %596, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %593 = getelementptr inbounds i8, ptr %591, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !278
  %595 = icmp ugt i32 %580, %594
  br i1 %595, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %642

596:                                              ; preds = %thread-pre-split.i.i.i
  %597 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc585 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %596
  store i32 2, ptr %597, align 4, !tbaa !278
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 0, ptr %598, align 4, !tbaa !278
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %599, ptr %70, align 8, !tbaa !355
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc585, %.noexc588
  %.be = phi ptr [ %640, %.noexc588 ], [ %599, %.noexc585 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !405

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %600 = getelementptr inbounds i8, ptr %591, i64 -8
  %601 = load i32, ptr %600, align 4, !tbaa !278
  %602 = mul i32 %601, 3
  %603 = add i32 %602, 1
  %604 = lshr i32 %603, 1
  %605 = mul i32 %604, 24
  %606 = add i32 %605, 8
  %.not.i575 = icmp ugt i32 %604, %601
  br i1 %.not.i575, label %607, label %610

607:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %608 = mul i32 %601, 24
  %609 = add i32 %608, 8
  %.not27.i584 = icmp ugt i32 %606, %609
  br i1 %.not27.i584, label %637, label %610

610:                                              ; preds = %607, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %611 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %612 unwind label %635

612:                                              ; preds = %610
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %611, align 8, !tbaa !389
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr %614, ptr %613, align 8, !tbaa !391
  %615 = load ptr, ptr %10, align 8, !tbaa !392
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !393
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  %622 = add nuw nsw i64 %620, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %614, ptr noundef nonnull align 8 dereferenceable(1) %616, i64 %622, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %612
  store ptr %615, ptr %613, align 8, !tbaa !392
  %623 = load i64, ptr %616, align 8, !tbaa !394
  store i64 %623, ptr %614, align 8, !tbaa !394
  %.phi.trans.insert.i578 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i579 = load i64, ptr %.phi.trans.insert.i578, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %618
  %624 = phi i64 [ %620, %618 ], [ %.pre.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ]
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 %624, ptr %626, align 8, !tbaa !393
  store ptr %616, ptr %10, align 8, !tbaa !392
  store i64 0, ptr %625, align 8, !tbaa !393
  store i8 0, ptr %616, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %641 unwind label %627

627:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %10, align 8, !tbaa !392
  %630 = icmp eq ptr %629, %616
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583: ; preds = %627
  %631 = load i64, ptr %625, align 8, !tbaa !393
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581: ; preds = %627
  %633 = load i64, ptr %616, align 8, !tbaa !394
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

635:                                              ; preds = %610
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %611) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %607
  %638 = zext i32 %606 to i64
  %639 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %600, i64 noundef %638)
          to label %.noexc588 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %640, ptr %70, align 8, !tbaa !355
  store i32 %604, ptr %639, align 4, !tbaa !278
  br label %thread-pre-split.i.i.i.backedge

641:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580
  unreachable

642:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %643 = getelementptr inbounds i8, ptr %591, i64 -4
  store i32 %580, ptr %643, align 4, !tbaa !278
  %644 = zext i32 %580 to i64
  %645 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %591, i64 %644
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %580
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %642
  %646 = zext i32 %.0.i16.i.i.i.ph to i64
  %647 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %591, i64 %646
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i ], [ %647, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !406
  %648 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %648, align 8, !tbaa !407
  %649 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %649, align 8, !tbaa !358
  %650 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %650, %645
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !408

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %642, %590, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %580, ptr %72, align 4, !tbaa !409
  store i32 1, ptr %71, align 8, !tbaa !404
  br label %651

651:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %579
  %652 = load i32, ptr %73, align 8, !tbaa !361
  %653 = add i32 %652, 1
  store i32 %653, ptr %73, align 8, !tbaa !361
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %655, label %_ZN12substitution7reserveEjj.exit

655:                                              ; preds = %651
  %656 = load ptr, ptr %70, align 8, !tbaa !355
  %657 = icmp eq ptr %656, null
  br i1 %657, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %655
  %658 = getelementptr inbounds i8, ptr %656, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !278
  %660 = zext i32 %659 to i64
  %661 = mul nuw nsw i64 %660, 24
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 %661
  %.not5.i.i.i = icmp eq i32 %659, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %664, %.lr.ph.i9.i.i ], [ %656, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %663 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %663, align 8, !tbaa !358
  %664 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %664, %662
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !410

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %655
  store i32 1, ptr %73, align 8, !tbaa !361
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %651
  br i1 %.not133, label %671, label %665

665:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %666 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %667 = load ptr, ptr %666, align 8, !tbaa !396
  %668 = ptrtoint ptr %667 to i64
  %669 = and i64 %668, -8
  %670 = inttoptr i64 %669 to ptr
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %671 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %665, %_ZN12substitution7reserveEjj.exit
  %672 = load ptr, ptr %381, align 8, !tbaa !403
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.preheader755 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader755:                                    ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %674 = load i32, ptr %673, align 8, !tbaa !411
  %675 = icmp ult i32 %102, %674
  br i1 %675, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader755
  %676 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %677 = zext nneg i32 %102 to i64
  br label %685

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader755
  %678 = load ptr, ptr %43, align 8, !tbaa !265
  %679 = load ptr, ptr %50, align 8, !tbaa !266
  %680 = icmp eq ptr %679, null
  br i1 %680, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %681

681:                                              ; preds = %._crit_edge
  %682 = getelementptr inbounds i8, ptr %679, i64 -4
  %683 = load i32, ptr %682, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %681
  %.0.i.i200 = phi i32 [ %683, %681 ], [ 0, %._crit_edge ]
  %684 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %678, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i200, ptr noundef %679)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %677, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %686 = load ptr, ptr %43, align 8, !tbaa !265
  store ptr null, ptr %36, align 8, !tbaa !412
  store ptr %686, ptr %76, align 8, !tbaa !238
  %687 = getelementptr inbounds nuw [0 x ptr], ptr %676, i64 0, i64 %indvars.iv
  %688 = load ptr, ptr %687, align 8, !tbaa !396
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, -8
  %691 = inttoptr i64 %690 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %691, ptr %28, align 8, !tbaa !406
  store i32 0, ptr %77, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !406
  store i32 0, ptr %78, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !406
  store i32 0, ptr %79, align 8, !tbaa !407
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %31, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %692 unwind label %764

692:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %693 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i.i.i203 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !335
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %694, %692
  %698 = load ptr, ptr %50, align 8, !tbaa !266
  %699 = icmp eq ptr %698, null
  br i1 %699, label %706, label %700

700:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %701 = getelementptr inbounds i8, ptr %698, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !278
  %703 = getelementptr inbounds i8, ptr %698, i64 -8
  %704 = load i32, ptr %703, align 4, !tbaa !278
  %705 = icmp eq i32 %702, %704
  br i1 %705, label %710, label %743

706:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %707 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc599 unwind label %764

.noexc599:                                        ; preds = %706
  store i32 2, ptr %707, align 4, !tbaa !278
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 0, ptr %708, align 4, !tbaa !278
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %709, ptr %50, align 8, !tbaa !266
  br label %.noexc204

710:                                              ; preds = %700
  %711 = mul i32 %702, 3
  %712 = add i32 %711, 1
  %713 = lshr i32 %712, 1
  %714 = shl i32 %713, 3
  %715 = add i32 %714, 8
  %.not.i589 = icmp ugt i32 %713, %702
  br i1 %.not.i589, label %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

716:                                              ; preds = %710
  %717 = shl i32 %702, 3
  %718 = add i32 %717, 8
  %.not27.i598 = icmp ugt i32 %715, %718
  br i1 %.not27.i598, label %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %716, %710
  %719 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %720 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %721 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594 unwind label %736

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 42, ptr %720, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %721, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 42
  store i8 0, ptr %723, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %719, align 8, !tbaa !389
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 24
  store ptr %721, ptr %724, align 8, !tbaa !392
  %726 = load i64, ptr %720, align 8, !tbaa !394
  store i64 %726, ptr %725, align 8, !tbaa !394
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store i64 42, ptr %727, align 8, !tbaa !393
  store ptr %720, ptr %9, align 8, !tbaa !392
  store i64 0, ptr %722, align 8, !tbaa !393
  store i8 0, ptr %720, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %719, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %742 unwind label %728

728:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %9, align 8, !tbaa !392
  %731 = icmp eq ptr %730, %720
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597: ; preds = %728
  %732 = load i64, ptr %722, align 8, !tbaa !393
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595: ; preds = %728
  %734 = load i64, ptr %720, align 8, !tbaa !394
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body600

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %719) #25
  br label %.body600

738:                                              ; preds = %716
  %739 = zext i32 %715 to i64
  %740 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %703, i64 noundef %739)
          to label %.noexc602 unwind label %764

.noexc602:                                        ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr %741, ptr %50, align 8, !tbaa !266
  store i32 %713, ptr %740, align 4, !tbaa !278
  br label %.noexc204

742:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594
  unreachable

.noexc204:                                        ; preds = %.noexc602, %.noexc599
  %.pre.i.i = phi ptr [ %741, %.noexc602 ], [ %709, %.noexc599 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %743

743:                                              ; preds = %.noexc204, %700
  %744 = phi i32 [ %.pre2.i.i, %.noexc204 ], [ %702, %700 ]
  %745 = phi ptr [ %.pre.i.i, %.noexc204 ], [ %698, %700 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -4
  %747 = zext i32 %744 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %745, i64 %747
  store ptr %693, ptr %748, align 8, !tbaa !337
  %749 = add i32 %744, 1
  store i32 %749, ptr %746, align 4, !tbaa !278
  %750 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i205 = icmp eq ptr %750, null
  br i1 %.not.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %751

751:                                              ; preds = %743
  %752 = load ptr, ptr %76, align 8, !tbaa !413
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !335
  %755 = add i32 %754, -1
  store i32 %755, ptr %753, align 4, !tbaa !335
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

757:                                              ; preds = %751
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %752, ptr noundef nonnull %750)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %743, %751, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %761 = load i32, ptr %673, align 8, !tbaa !411
  %762 = zext i32 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv.next, %762
  br i1 %763, label %685, label %._crit_edge, !llvm.loop !414

764:                                              ; preds = %738, %706, %685
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.body600:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596, %736, %764
  %eh.lpad-body601 = phi { ptr, i32 } [ %765, %764 ], [ %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596 ], [ %737, %736 ]
  %766 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i206 = icmp eq ptr %766, null
  br i1 %.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, label %767

767:                                              ; preds = %.body600
  %768 = load ptr, ptr %76, align 8, !tbaa !413
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load i32, ptr %769, align 4, !tbaa !335
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 4, !tbaa !335
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207

773:                                              ; preds = %767
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %768, ptr noundef nonnull %766)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit207:      ; preds = %.body600, %767, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i208 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209, label %777

777:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %778 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %779 = load i32, ptr %778, align 4, !tbaa !335
  %780 = add i32 %779, 1
  store i32 %780, ptr %778, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209: ; preds = %777, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %781 = load ptr, ptr %46, align 8, !tbaa !266
  %782 = icmp eq ptr %781, null
  br i1 %782, label %789, label %783

783:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %784 = getelementptr inbounds i8, ptr %781, i64 -4
  %785 = load i32, ptr %784, align 4, !tbaa !278
  %786 = getelementptr inbounds i8, ptr %781, i64 -8
  %787 = load i32, ptr %786, align 4, !tbaa !278
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %793, label %834

789:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %790 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc614 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %789
  store i32 2, ptr %790, align 4, !tbaa !278
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 0, ptr %791, align 4, !tbaa !278
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %792, ptr %46, align 8, !tbaa !266
  br label %.noexc213

793:                                              ; preds = %783
  %794 = mul i32 %785, 3
  %795 = add i32 %794, 1
  %796 = lshr i32 %795, 1
  %797 = shl i32 %796, 3
  %798 = add i32 %797, 8
  %.not.i604 = icmp ugt i32 %796, %785
  br i1 %.not.i604, label %799, label %802

799:                                              ; preds = %793
  %800 = shl i32 %785, 3
  %801 = add i32 %800, 8
  %.not27.i613 = icmp ugt i32 %798, %801
  br i1 %.not27.i613, label %829, label %802

802:                                              ; preds = %799, %793
  %803 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %804 unwind label %827

804:                                              ; preds = %802
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %803, align 8, !tbaa !389
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %806, ptr %805, align 8, !tbaa !391
  %807 = load ptr, ptr %7, align 8, !tbaa !392
  %808 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606

810:                                              ; preds = %804
  %811 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !393
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  %814 = add nuw nsw i64 %812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %806, ptr noundef nonnull align 8 dereferenceable(1) %808, i64 %814, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606: ; preds = %804
  store ptr %807, ptr %805, align 8, !tbaa !392
  %815 = load i64, ptr %808, align 8, !tbaa !394
  store i64 %815, ptr %806, align 8, !tbaa !394
  %.phi.trans.insert.i607 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i608 = load i64, ptr %.phi.trans.insert.i607, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606, %810
  %816 = phi i64 [ %812, %810 ], [ %.pre.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606 ]
  %817 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i64 %816, ptr %818, align 8, !tbaa !393
  store ptr %808, ptr %7, align 8, !tbaa !392
  store i64 0, ptr %817, align 8, !tbaa !393
  store i8 0, ptr %808, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %803, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %833 unwind label %819

819:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %7, align 8, !tbaa !392
  %822 = icmp eq ptr %821, %808
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612: ; preds = %819
  %823 = load i64, ptr %817, align 8, !tbaa !393
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610: ; preds = %819
  %825 = load i64, ptr %808, align 8, !tbaa !394
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

827:                                              ; preds = %802
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %803) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

829:                                              ; preds = %799
  %830 = zext i32 %798 to i64
  %831 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %786, i64 noundef %830)
          to label %.noexc617 unwind label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc617:                                        ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %832, ptr %46, align 8, !tbaa !266
  store i32 %796, ptr %831, align 4, !tbaa !278
  br label %.noexc213

833:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609
  unreachable

.noexc213:                                        ; preds = %.noexc617, %.noexc614
  %.pre.i.i210 = phi ptr [ %832, %.noexc617 ], [ %792, %.noexc614 ]
  %.phi.trans.insert.i.i211 = getelementptr inbounds i8, ptr %.pre.i.i210, i64 -4
  %.pre2.i.i212 = load i32, ptr %.phi.trans.insert.i.i211, align 4, !tbaa !278
  br label %834

834:                                              ; preds = %.noexc213, %783
  %835 = phi i32 [ %.pre2.i.i212, %.noexc213 ], [ %785, %783 ]
  %836 = phi ptr [ %.pre.i.i210, %.noexc213 ], [ %781, %783 ]
  %837 = getelementptr inbounds i8, ptr %836, i64 -4
  %838 = zext i32 %835 to i64
  %839 = getelementptr inbounds nuw ptr, ptr %836, i64 %838
  store ptr %684, ptr %839, align 8, !tbaa !337
  %840 = add i32 %835, 1
  store i32 %840, ptr %837, align 4, !tbaa !278
  %841 = getelementptr inbounds nuw i8, ptr %.098812, i64 8
  %.not131 = icmp eq ptr %841, %94
  br i1 %.not131, label %._crit_edge814, label %.lr.ph813, !llvm.loop !415

842:                                              ; preds = %._crit_edge819
  %843 = load ptr, ptr %82, align 8, !tbaa !275
  %844 = icmp eq ptr %843, null
  br i1 %844, label %.loopexit754, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %842
  %845 = getelementptr inbounds i8, ptr %843, i64 -4
  %846 = load i32, ptr %845, align 4, !tbaa !278
  %847 = zext i32 %846 to i64
  %848 = mul nuw nsw i64 %847, 24
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 %848
  %.not109821 = icmp eq i32 %846, 0
  br i1 %.not109821, label %.loopexit754, label %.lr.ph823

.lr.ph823:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %853

.loopexit746:                                     ; preds = %880, %897, %937
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp747.loopexit:                   ; preds = %868
  %lpad.loopexit751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp747.loopexit.split-lp:          ; preds = %1057, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242
  %lpad.loopexit.split-lp752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

853:                                              ; preds = %.lr.ph823, %1058
  %.0106822 = phi ptr [ %843, %.lr.ph823 ], [ %1065, %1058 ]
  %854 = load ptr, ptr %50, align 8, !tbaa !266
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216:        ; preds = %853
  %856 = getelementptr inbounds i8, ptr %854, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !278
  %858 = zext i32 %857 to i64
  %859 = shl nuw nsw i64 %858, 3
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 %859
  %.not.i217 = icmp eq i32 %857, 0
  br i1 %.not.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221
  %.06.i.i219 = phi ptr [ %869, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221 ], [ %854, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216 ]
  %861 = load ptr, ptr %.06.i.i219, align 8, !tbaa !337
  %862 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i220 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221, label %863

863:                                              ; preds = %.lr.ph.i.i218
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !335
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 4, !tbaa !335
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221

868:                                              ; preds = %863
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %861)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221 unwind label %.loopexit.split-lp747.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221: ; preds = %868, %863, %.lr.ph.i.i218
  %869 = getelementptr inbounds nuw i8, ptr %.06.i.i219, i64 8
  %870 = icmp ult ptr %869, %860
  br i1 %870, label %.lr.ph.i.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221
  %.pre.i223 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i224 = icmp eq ptr %.pre.i223, null
  br i1 %.not.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216
  %871 = phi ptr [ %.pre.i223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222 ], [ %854, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -4
  store i32 0, ptr %872, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, %853
  %873 = load ptr, ptr %850, align 8, !tbaa !266
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227 ]
  %875 = phi ptr [ %948, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235 ], [ %873, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227 ]
  %876 = getelementptr inbounds i8, ptr %875, i64 -4
  %877 = load i32, ptr %876, align 4, !tbaa !278
  %878 = zext i32 %877 to i64
  %879 = icmp samesign ult i64 %indvars.iv.i231, %878
  br i1 %879, label %880, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242

880:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230
  %881 = load ptr, ptr %43, align 8, !tbaa !265
  %882 = getelementptr inbounds nuw ptr, ptr %875, i64 %indvars.iv.i231
  %883 = load ptr, ptr %882, align 8, !tbaa !337
  %884 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %881, i32 noundef 0, i32 noundef 8, ptr noundef %883)
          to label %.noexc240 unwind label %.loopexit746

.noexc240:                                        ; preds = %880
  %.not.i.i.i.i.i233 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234, label %885

885:                                              ; preds = %.noexc240
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !335
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234: ; preds = %885, %.noexc240
  %889 = load ptr, ptr %50, align 8, !tbaa !266
  %890 = icmp eq ptr %889, null
  br i1 %890, label %897, label %891

891:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234
  %892 = getelementptr inbounds i8, ptr %889, i64 -4
  %893 = load i32, ptr %892, align 4, !tbaa !278
  %894 = getelementptr inbounds i8, ptr %889, i64 -8
  %895 = load i32, ptr %894, align 4, !tbaa !278
  %896 = icmp eq i32 %893, %895
  br i1 %896, label %901, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235

897:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234
  %898 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc629 unwind label %.loopexit746

.noexc629:                                        ; preds = %897
  store i32 2, ptr %898, align 4, !tbaa !278
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 0, ptr %899, align 4, !tbaa !278
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store ptr %900, ptr %50, align 8, !tbaa !266
  br label %.noexc241

901:                                              ; preds = %891
  %902 = mul i32 %893, 3
  %903 = add i32 %902, 1
  %904 = lshr i32 %903, 1
  %905 = shl i32 %904, 3
  %906 = add i32 %905, 8
  %.not.i619 = icmp ugt i32 %904, %893
  br i1 %.not.i619, label %907, label %910

907:                                              ; preds = %901
  %908 = shl i32 %893, 3
  %909 = add i32 %908, 8
  %.not27.i628 = icmp ugt i32 %906, %909
  br i1 %.not27.i628, label %937, label %910

910:                                              ; preds = %907, %901
  %911 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %912 unwind label %935

912:                                              ; preds = %910
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %911, align 8, !tbaa !389
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  store ptr %914, ptr %913, align 8, !tbaa !391
  %915 = load ptr, ptr %5, align 8, !tbaa !392
  %916 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

918:                                              ; preds = %912
  %919 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !393
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  %922 = add nuw nsw i64 %920, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %914, ptr noundef nonnull align 8 dereferenceable(1) %916, i64 %922, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %912
  store ptr %915, ptr %913, align 8, !tbaa !392
  %923 = load i64, ptr %916, align 8, !tbaa !394
  store i64 %923, ptr %914, align 8, !tbaa !394
  %.phi.trans.insert.i622 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i623 = load i64, ptr %.phi.trans.insert.i622, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621, %918
  %924 = phi i64 [ %920, %918 ], [ %.pre.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621 ]
  %925 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store i64 %924, ptr %926, align 8, !tbaa !393
  store ptr %916, ptr %5, align 8, !tbaa !392
  store i64 0, ptr %925, align 8, !tbaa !393
  store i8 0, ptr %916, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %911, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %941 unwind label %927

927:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %5, align 8, !tbaa !392
  %930 = icmp eq ptr %929, %916
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627: ; preds = %927
  %931 = load i64, ptr %925, align 8, !tbaa !393
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625: ; preds = %927
  %933 = load i64, ptr %916, align 8, !tbaa !394
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

935:                                              ; preds = %910
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %911) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %907
  %938 = zext i32 %906 to i64
  %939 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %894, i64 noundef %938)
          to label %.noexc632 unwind label %.loopexit746

.noexc632:                                        ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr %940, ptr %50, align 8, !tbaa !266
  store i32 %904, ptr %939, align 4, !tbaa !278
  br label %.noexc241

941:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624
  unreachable

.noexc241:                                        ; preds = %.noexc632, %.noexc629
  %.pre.i.i.i237 = phi ptr [ %940, %.noexc632 ], [ %900, %.noexc629 ]
  %.phi.trans.insert.i.i.i238 = getelementptr inbounds i8, ptr %.pre.i.i.i237, i64 -4
  %.pre2.i.i.i239 = load i32, ptr %.phi.trans.insert.i.i.i238, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235: ; preds = %.noexc241, %891
  %942 = phi i32 [ %.pre2.i.i.i239, %.noexc241 ], [ %893, %891 ]
  %943 = phi ptr [ %.pre.i.i.i237, %.noexc241 ], [ %889, %891 ]
  %944 = getelementptr inbounds i8, ptr %943, i64 -4
  %945 = zext i32 %942 to i64
  %946 = getelementptr inbounds nuw ptr, ptr %943, i64 %945
  store ptr %884, ptr %946, align 8, !tbaa !337
  %947 = add i32 %942, 1
  store i32 %947, ptr %944, align 4, !tbaa !278
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i231, 1
  %948 = load ptr, ptr %850, align 8, !tbaa !266
  %949 = icmp eq ptr %948, null
  br i1 %949, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227
  %950 = load ptr, ptr %.0106822, align 8, !tbaa !416
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %950, ptr noundef nonnull align 8 dereferenceable(16) %851, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.preheader745 unwind label %.loopexit.split-lp747.loopexit.split-lp

.preheader745:                                    ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242
  %951 = getelementptr inbounds nuw i8, ptr %.0106822, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !419
  %953 = icmp eq ptr %952, null
  br i1 %953, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader745, %1036
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %1036 ], [ 0, %.preheader745 ]
  %954 = phi ptr [ %1043, %1036 ], [ %952, %.preheader745 ]
  %955 = getelementptr inbounds i8, ptr %954, i64 -4
  %956 = load i32, ptr %955, align 4, !tbaa !278
  %957 = zext i32 %956 to i64
  %958 = icmp samesign ult i64 %indvars.iv865, %957
  br i1 %958, label %968, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %1036, %.preheader745
  %959 = load ptr, ptr %43, align 8, !tbaa !265
  %960 = load ptr, ptr %50, align 8, !tbaa !266
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246, label %962

962:                                              ; preds = %.critedge
  %963 = getelementptr inbounds i8, ptr %960, i64 -4
  %964 = load i32, ptr %963, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246: ; preds = %.critedge, %962
  %.0.i.i245 = phi i32 [ %964, %962 ], [ 0, %.critedge ]
  %965 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %959, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i245, ptr noundef %960)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit248 unwind label %.loopexit.split-lp747.loopexit.split-lp

966:                                              ; preds = %1031, %991, %971, %968
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

968:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %969 = load ptr, ptr %43, align 8, !tbaa !265
  %970 = trunc nuw i64 %indvars.iv865 to i32
  invoke void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %970)
          to label %971 unwind label %966

971:                                              ; preds = %968
  %972 = load ptr, ptr %852, align 8, !tbaa !266
  %973 = getelementptr inbounds nuw ptr, ptr %972, i64 %indvars.iv865
  %974 = load ptr, ptr %973, align 8, !tbaa !337
  %975 = load ptr, ptr %951, align 8, !tbaa !419
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv865
  %977 = load ptr, ptr %976, align 8, !tbaa !396
  %978 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %969, i32 noundef 0, i32 noundef 2, ptr noundef %974, ptr noundef %977)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %966

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %971
  %.not.i.i.i.i251 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252, label %979

979:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 4, !tbaa !335
  %982 = add i32 %981, 1
  store i32 %982, ptr %980, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252: ; preds = %979, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %983 = load ptr, ptr %50, align 8, !tbaa !266
  %984 = icmp eq ptr %983, null
  br i1 %984, label %991, label %985

985:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252
  %986 = getelementptr inbounds i8, ptr %983, i64 -4
  %987 = load i32, ptr %986, align 4, !tbaa !278
  %988 = getelementptr inbounds i8, ptr %983, i64 -8
  %989 = load i32, ptr %988, align 4, !tbaa !278
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %995, label %1036

991:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252
  %992 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc644 unwind label %966

.noexc644:                                        ; preds = %991
  store i32 2, ptr %992, align 4, !tbaa !278
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  store i32 0, ptr %993, align 4, !tbaa !278
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr %994, ptr %50, align 8, !tbaa !266
  br label %.noexc256

995:                                              ; preds = %985
  %996 = mul i32 %987, 3
  %997 = add i32 %996, 1
  %998 = lshr i32 %997, 1
  %999 = shl i32 %998, 3
  %1000 = add i32 %999, 8
  %.not.i634 = icmp ugt i32 %998, %987
  br i1 %.not.i634, label %1001, label %1004

1001:                                             ; preds = %995
  %1002 = shl i32 %987, 3
  %1003 = add i32 %1002, 8
  %.not27.i643 = icmp ugt i32 %1000, %1003
  br i1 %.not27.i643, label %1031, label %1004

1004:                                             ; preds = %1001, %995
  %1005 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1006 unwind label %1029

1006:                                             ; preds = %1004
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1005, align 8, !tbaa !389
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr %1008, ptr %1007, align 8, !tbaa !391
  %1009 = load ptr, ptr %3, align 8, !tbaa !392
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !393
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  %1016 = add nuw nsw i64 %1014, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %1010, i64 %1016, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636: ; preds = %1006
  store ptr %1009, ptr %1007, align 8, !tbaa !392
  %1017 = load i64, ptr %1010, align 8, !tbaa !394
  store i64 %1017, ptr %1008, align 8, !tbaa !394
  %.phi.trans.insert.i637 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i638 = load i64, ptr %.phi.trans.insert.i637, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636, %1012
  %1018 = phi i64 [ %1014, %1012 ], [ %.pre.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636 ]
  %1019 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i64 %1018, ptr %1020, align 8, !tbaa !393
  store ptr %1010, ptr %3, align 8, !tbaa !392
  store i64 0, ptr %1019, align 8, !tbaa !393
  store i8 0, ptr %1010, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %1005, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1035 unwind label %1021

1021:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %3, align 8, !tbaa !392
  %1024 = icmp eq ptr %1023, %1010
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642: ; preds = %1021
  %1025 = load i64, ptr %1019, align 8, !tbaa !393
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640: ; preds = %1021
  %1027 = load i64, ptr %1010, align 8, !tbaa !394
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1029:                                             ; preds = %1004
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %1005) #25
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1031:                                             ; preds = %1001
  %1032 = zext i32 %1000 to i64
  %1033 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %988, i64 noundef %1032)
          to label %.noexc647 unwind label %966

.noexc647:                                        ; preds = %1031
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store ptr %1034, ptr %50, align 8, !tbaa !266
  store i32 %998, ptr %1033, align 4, !tbaa !278
  br label %.noexc256

1035:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639
  unreachable

.noexc256:                                        ; preds = %.noexc647, %.noexc644
  %.pre.i.i253 = phi ptr [ %1034, %.noexc647 ], [ %994, %.noexc644 ]
  %.phi.trans.insert.i.i254 = getelementptr inbounds i8, ptr %.pre.i.i253, i64 -4
  %.pre2.i.i255 = load i32, ptr %.phi.trans.insert.i.i254, align 4, !tbaa !278
  br label %1036

1036:                                             ; preds = %.noexc256, %985
  %1037 = phi i32 [ %.pre2.i.i255, %.noexc256 ], [ %987, %985 ]
  %1038 = phi ptr [ %.pre.i.i253, %.noexc256 ], [ %983, %985 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -4
  %1040 = zext i32 %1037 to i64
  %1041 = getelementptr inbounds nuw ptr, ptr %1038, i64 %1040
  store ptr %978, ptr %1041, align 8, !tbaa !337
  %1042 = add i32 %1037, 1
  store i32 %1042, ptr %1039, align 4, !tbaa !278
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %1043 = load ptr, ptr %951, align 8, !tbaa !419
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !420

_ZN11ast_manager6mk_andEjPKP4expr.exit248:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246
  %.not.i.i.i.i258 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259, label %1045

1045:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit248
  %1046 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %1047 = load i32, ptr %1046, align 4, !tbaa !335
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %1046, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259: ; preds = %1045, %_ZN11ast_manager6mk_andEjPKP4expr.exit248
  %1049 = load ptr, ptr %46, align 8, !tbaa !266
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1057, label %1051

1051:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259
  %1052 = getelementptr inbounds i8, ptr %1049, i64 -4
  %1053 = load i32, ptr %1052, align 4, !tbaa !278
  %1054 = getelementptr inbounds i8, ptr %1049, i64 -8
  %1055 = load i32, ptr %1054, align 4, !tbaa !278
  %1056 = icmp eq i32 %1053, %1055
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1051, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc263 unwind label %.loopexit.split-lp747.loopexit.split-lp

.noexc263:                                        ; preds = %1057
  %.pre.i.i260 = load ptr, ptr %46, align 8, !tbaa !266
  %.phi.trans.insert.i.i261 = getelementptr inbounds i8, ptr %.pre.i.i260, i64 -4
  %.pre2.i.i262 = load i32, ptr %.phi.trans.insert.i.i261, align 4, !tbaa !278
  br label %1058

1058:                                             ; preds = %.noexc263, %1051
  %1059 = phi i32 [ %.pre2.i.i262, %.noexc263 ], [ %1053, %1051 ]
  %1060 = phi ptr [ %.pre.i.i260, %.noexc263 ], [ %1049, %1051 ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 -4
  %1062 = zext i32 %1059 to i64
  %1063 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1062
  store ptr %965, ptr %1063, align 8, !tbaa !337
  %1064 = add i32 %1059, 1
  store i32 %1064, ptr %1061, align 4, !tbaa !278
  %1065 = getelementptr inbounds nuw i8, ptr %.0106822, i64 24
  %.not109 = icmp eq ptr %1065, %849
  br i1 %.not109, label %.loopexit754.thread, label %853, !llvm.loop !421

.loopexit754.thread:                              ; preds = %1058
  %1066 = load ptr, ptr %43, align 8, !tbaa !265
  br label %1069

.loopexit754:                                     ; preds = %842, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %._crit_edge819
  %1067 = load ptr, ptr %43, align 8, !tbaa !265
  %1068 = icmp eq ptr %80, null
  br i1 %1068, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267, label %1069

1069:                                             ; preds = %.loopexit754.thread, %.loopexit754
  %1070 = phi ptr [ %1066, %.loopexit754.thread ], [ %1067, %.loopexit754 ]
  %1071 = phi ptr [ %1060, %.loopexit754.thread ], [ %80, %.loopexit754 ]
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -4
  %1073 = load i32, ptr %1072, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267: ; preds = %.loopexit754, %1069
  %1074 = phi ptr [ %1070, %1069 ], [ %1067, %.loopexit754 ]
  %1075 = phi ptr [ %1071, %1069 ], [ null, %.loopexit754 ]
  %.0.i.i266 = phi i32 [ %1073, %1069 ], [ 0, %.loopexit754 ]
  %1076 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1074, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i266, ptr noundef %1075)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %1102

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef %1076)
          to label %1078 unwind label %1104

1078:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1079 = load ptr, ptr %43, align 8, !tbaa !265
  store ptr null, ptr %38, align 8, !tbaa !412
  %1080 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1079, ptr %1080, align 8, !tbaa !238
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.preheader unwind label %1106

.preheader:                                       ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1082 = load ptr, ptr %1081, align 8, !tbaa !266
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %.critedge739.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271.lr.ph: ; preds = %.preheader
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271

.critedge739.preheader:                           ; preds = %1149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271, %.preheader
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1089 = load ptr, ptr %1088, align 8, !tbaa !266
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %.critedge740, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288.lr.ph: ; preds = %.critedge739.preheader
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1093 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1096 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271.lr.ph, %1149
  %indvars.iv868 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271.lr.ph ], [ %indvars.iv.next869, %1149 ]
  %1097 = phi ptr [ %1082, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271.lr.ph ], [ %1156, %1149 ]
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -4
  %1099 = load i32, ptr %1098, align 4, !tbaa !278
  %1100 = zext i32 %1099 to i64
  %1101 = icmp samesign ult i64 %indvars.iv868, %1100
  br i1 %1101, label %1110, label %.critedge739.preheader

1102:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1104:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1106:                                             ; preds = %1078
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1108:                                             ; preds = %1148, %1125
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1110:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271
  %1111 = getelementptr inbounds nuw ptr, ptr %1097, i64 %indvars.iv868
  %1112 = load ptr, ptr %1111, align 8, !tbaa !337
  %.not.i.i.i.i272 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !335
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %1114, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273: ; preds = %1113, %1110
  %1117 = load ptr, ptr %1084, align 8, !tbaa !266
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  %1120 = getelementptr inbounds i8, ptr %1117, i64 -4
  %1121 = load i32, ptr %1120, align 4, !tbaa !278
  %1122 = getelementptr inbounds i8, ptr %1117, i64 -8
  %1123 = load i32, ptr %1122, align 4, !tbaa !278
  %1124 = icmp eq i32 %1121, %1123
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1084)
          to label %.noexc277 unwind label %1108

.noexc277:                                        ; preds = %1125
  %.pre.i.i274 = load ptr, ptr %1084, align 8, !tbaa !266
  %.phi.trans.insert.i.i275 = getelementptr inbounds i8, ptr %.pre.i.i274, i64 -4
  %.pre2.i.i276 = load i32, ptr %.phi.trans.insert.i.i275, align 4, !tbaa !278
  br label %1126

1126:                                             ; preds = %.noexc277, %1119
  %1127 = phi i32 [ %.pre2.i.i276, %.noexc277 ], [ %1121, %1119 ]
  %1128 = phi ptr [ %.pre.i.i274, %.noexc277 ], [ %1117, %1119 ]
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -4
  %1130 = zext i32 %1127 to i64
  %1131 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1130
  store ptr %1112, ptr %1131, align 8, !tbaa !337
  %1132 = add i32 %1127, 1
  store i32 %1132, ptr %1129, align 4, !tbaa !278
  %1133 = load ptr, ptr %1085, align 8, !tbaa !266
  %1134 = getelementptr inbounds nuw ptr, ptr %1133, i64 %indvars.iv868
  %1135 = load ptr, ptr %1134, align 8, !tbaa !337
  %.not.i.i.i.i279 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280, label %1136

1136:                                             ; preds = %1126
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load i32, ptr %1137, align 4, !tbaa !335
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %1137, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280: ; preds = %1136, %1126
  %1140 = load ptr, ptr %1086, align 8, !tbaa !266
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1148, label %1142

1142:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280
  %1143 = getelementptr inbounds i8, ptr %1140, i64 -4
  %1144 = load i32, ptr %1143, align 4, !tbaa !278
  %1145 = getelementptr inbounds i8, ptr %1140, i64 -8
  %1146 = load i32, ptr %1145, align 4, !tbaa !278
  %1147 = icmp eq i32 %1144, %1146
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1086)
          to label %.noexc284 unwind label %1108

.noexc284:                                        ; preds = %1148
  %.pre.i.i281 = load ptr, ptr %1086, align 8, !tbaa !266
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre2.i.i283 = load i32, ptr %.phi.trans.insert.i.i282, align 4, !tbaa !278
  br label %1149

1149:                                             ; preds = %.noexc284, %1142
  %1150 = phi i32 [ %.pre2.i.i283, %.noexc284 ], [ %1144, %1142 ]
  %1151 = phi ptr [ %.pre.i.i281, %.noexc284 ], [ %1140, %1142 ]
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -4
  %1153 = zext i32 %1150 to i64
  %1154 = getelementptr inbounds nuw ptr, ptr %1151, i64 %1153
  store ptr %1135, ptr %1154, align 8, !tbaa !337
  %1155 = add i32 %1150, 1
  store i32 %1155, ptr %1152, align 4, !tbaa !278
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %1156 = load ptr, ptr %1081, align 8, !tbaa !266
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %.critedge739.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271, !llvm.loop !422

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288.lr.ph, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit
  %indvars.iv871 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288.lr.ph ], [ %indvars.iv.next872, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit ]
  %1158 = phi ptr [ %1089, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288.lr.ph ], [ %1194, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit ]
  %1159 = getelementptr inbounds i8, ptr %1158, i64 -4
  %1160 = load i32, ptr %1159, align 4, !tbaa !278
  %1161 = zext i32 %1160 to i64
  %1162 = icmp samesign ult i64 %indvars.iv871, %1161
  br i1 %1162, label %1167, label %.critedge740

.critedge740:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, %.critedge739.preheader
  %1163 = load ptr, ptr %38, align 8, !tbaa !412
  %1164 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1163)
          to label %1196 unwind label %1228

1165:                                             ; preds = %1193, %1186, %1167
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1167:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288
  %1168 = getelementptr inbounds nuw ptr, ptr %1158, i64 %indvars.iv871
  %1169 = load ptr, ptr %1168, align 8, !tbaa !337
  %1170 = load i32, ptr %1091, align 8, !tbaa !258
  %1171 = add i32 %1170, 2
  store i32 %1171, ptr %1091, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1169, ptr %24, align 8, !tbaa !250
  store i32 %1170, ptr %1093, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1092, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %1172 unwind label %1165

1172:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1173 = load ptr, ptr %1094, align 8, !tbaa !266
  %1174 = getelementptr inbounds nuw ptr, ptr %1173, i64 %indvars.iv871
  %1175 = load ptr, ptr %1174, align 8, !tbaa !337
  %1176 = load i32, ptr %1091, align 8, !tbaa !258
  %1177 = add i32 %1176, 2
  store i32 %1177, ptr %1091, align 8, !tbaa !258
  %1178 = load ptr, ptr %1095, align 8, !tbaa !339
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1172
  %1181 = getelementptr inbounds i8, ptr %1178, i64 -4
  %1182 = load i32, ptr %1181, align 4, !tbaa !278
  %1183 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1184 = load i32, ptr %1183, align 4, !tbaa !278
  %1185 = icmp eq i32 %1182, %1184
  br i1 %1185, label %1186, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

1186:                                             ; preds = %1180, %1172
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1095)
          to label %.noexc294 unwind label %1165

.noexc294:                                        ; preds = %1186
  %.pre.i.i291 = load ptr, ptr %1095, align 8, !tbaa !339
  %.phi.trans.insert.i.i292 = getelementptr inbounds i8, ptr %.pre.i.i291, i64 -4
  %.pre2.i.i293 = load i32, ptr %.phi.trans.insert.i.i292, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc294, %1180
  %1187 = phi i32 [ %.pre2.i.i293, %.noexc294 ], [ %1182, %1180 ]
  %1188 = phi ptr [ %.pre.i.i291, %.noexc294 ], [ %1178, %1180 ]
  %1189 = getelementptr inbounds i8, ptr %1188, i64 -4
  %1190 = zext i32 %1187 to i64
  %1191 = getelementptr inbounds nuw i32, ptr %1188, i64 %1190
  store i32 %1176, ptr %1191, align 4, !tbaa !278
  %1192 = add i32 %1187, 1
  store i32 %1192, ptr %1189, align 4, !tbaa !278
  %.not.i290 = icmp eq ptr %1175, null
  br i1 %.not.i290, label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, label %1193

1193:                                             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1175, ptr %23, align 8, !tbaa !250
  store i32 %1176, ptr %1096, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1092, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %.noexc295 unwind label %1165

.noexc295:                                        ; preds = %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %.noexc295, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %1194 = load ptr, ptr %1088, align 8, !tbaa !266
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %.critedge740, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288, !llvm.loop !423

1196:                                             ; preds = %.critedge740
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !339
  %1197 = load ptr, ptr %1088, align 8, !tbaa !266
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %.critedge741, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298.lr.ph: ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1200 = and i32 %1164, 1
  %.not.i311 = icmp eq i32 %1200, 0
  %.v.i = select i1 %.not.i311, i32 1, i32 -1
  %1201 = add i32 %.v.i, %1164
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298.lr.ph, %1262
  %indvars.iv874 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298.lr.ph ], [ %indvars.iv.next875, %1262 ]
  %1202 = phi ptr [ %1197, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298.lr.ph ], [ %1269, %1262 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1204 = load i32, ptr %1203, align 4, !tbaa !278
  %1205 = zext i32 %1204 to i64
  %1206 = icmp samesign ult i64 %indvars.iv874, %1205
  br i1 %1206, label %1230, label %.critedge741

.critedge741:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298, %1262, %1196
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1209 = load ptr, ptr %1208, align 8, !tbaa !266
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1277, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299:        ; preds = %.critedge741
  %1211 = getelementptr inbounds i8, ptr %1209, i64 -4
  %1212 = load i32, ptr %1211, align 4, !tbaa !278
  %1213 = zext i32 %1212 to i64
  %1214 = shl nuw nsw i64 %1213, 3
  %1215 = getelementptr inbounds nuw i8, ptr %1209, i64 %1214
  %.not.i300 = icmp eq i32 %1212, 0
  br i1 %.not.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304
  %.06.i.i302 = phi ptr [ %1224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304 ], [ %1209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299 ]
  %1216 = load ptr, ptr %.06.i.i302, align 8, !tbaa !337
  %1217 = load ptr, ptr %1207, align 8, !tbaa !340
  %.not.i.i.i.i.i303 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304, label %1218

1218:                                             ; preds = %.lr.ph.i.i301
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load i32, ptr %1219, align 4, !tbaa !335
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %1219, align 4, !tbaa !335
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304

1223:                                             ; preds = %1218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1217, ptr noundef nonnull %1216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304 unwind label %1299

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304: ; preds = %1223, %1218, %.lr.ph.i.i301
  %1224 = getelementptr inbounds nuw i8, ptr %.06.i.i302, i64 8
  %1225 = icmp ult ptr %1224, %1215
  br i1 %1225, label %.lr.ph.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304
  %.pre.i306 = load ptr, ptr %1208, align 8, !tbaa !266
  %.not.i.i307 = icmp eq ptr %.pre.i306, null
  br i1 %.not.i.i307, label %1277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299
  %1226 = phi ptr [ %.pre.i306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305 ], [ %1209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299 ]
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -4
  store i32 0, ptr %1227, align 4, !tbaa !278
  br label %1277

1228:                                             ; preds = %.critedge740
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1230:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298
  %1231 = load ptr, ptr %1199, align 8, !tbaa !266
  %1232 = getelementptr inbounds nuw ptr, ptr %1231, i64 %indvars.iv874
  %1233 = load ptr, ptr %1232, align 8, !tbaa !337
  %1234 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1233)
          to label %1235 unwind label %1271

1235:                                             ; preds = %1230
  %1236 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1164, i32 noundef %1234)
          to label %1237 unwind label %1271

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %1088, align 8, !tbaa !266
  %1239 = getelementptr inbounds nuw ptr, ptr %1238, i64 %indvars.iv874
  %1240 = load ptr, ptr %1239, align 8, !tbaa !337
  %1241 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1240)
          to label %1242 unwind label %1273

1242:                                             ; preds = %1237
  %1243 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1201, i32 noundef %1241)
          to label %1244 unwind label %1273

1244:                                             ; preds = %1242
  %1245 = and i32 %1236, 1
  %.not.i.i312 = icmp eq i32 %1245, 0
  %.v.i.i = select i1 %.not.i.i312, i32 1, i32 -1
  %1246 = add i32 %.v.i.i, %1236
  %1247 = and i32 %1243, 1
  %.not.i2.i = icmp eq i32 %1247, 0
  %.v.i3.i = select i1 %.not.i2.i, i32 1, i32 -1
  %1248 = add i32 %.v.i3.i, %1243
  %1249 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1246, i32 noundef %1248)
          to label %1250 unwind label %1275

1250:                                             ; preds = %1244
  %1251 = and i32 %1249, 1
  %.not.i4.i = icmp eq i32 %1251, 0
  %.v.i5.i = select i1 %.not.i4.i, i32 1, i32 -1
  %1252 = add i32 %.v.i5.i, %1249
  %1253 = load ptr, ptr %39, align 8, !tbaa !339
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1261, label %1255

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds i8, ptr %1253, i64 -4
  %1257 = load i32, ptr %1256, align 4, !tbaa !278
  %1258 = getelementptr inbounds i8, ptr %1253, i64 -8
  %1259 = load i32, ptr %1258, align 4, !tbaa !278
  %1260 = icmp eq i32 %1257, %1259
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1255, %1250
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc315 unwind label %1275

.noexc315:                                        ; preds = %1261
  %.pre.i314 = load ptr, ptr %39, align 8, !tbaa !339
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i314, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !278
  br label %1262

1262:                                             ; preds = %.noexc315, %1255
  %1263 = phi i32 [ %.pre2.i, %.noexc315 ], [ %1257, %1255 ]
  %1264 = phi ptr [ %.pre.i314, %.noexc315 ], [ %1253, %1255 ]
  %1265 = getelementptr inbounds i8, ptr %1264, i64 -4
  %1266 = zext i32 %1263 to i64
  %1267 = getelementptr inbounds nuw i32, ptr %1264, i64 %1266
  store i32 %1252, ptr %1267, align 4, !tbaa !278
  %1268 = add i32 %1263, 1
  store i32 %1268, ptr %1265, align 4, !tbaa !278
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %1269 = load ptr, ptr %1088, align 8, !tbaa !266
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %.critedge741, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298, !llvm.loop !424

1271:                                             ; preds = %1235, %1230
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1273:                                             ; preds = %1242, %1237
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1275:                                             ; preds = %1261, %1244
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1277:                                             ; preds = %.critedge741, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1278 = load ptr, ptr %43, align 8, !tbaa !265
  %1279 = ptrtoint ptr %1278 to i64
  store i64 %1279, ptr %40, align 8, !tbaa !238
  %1280 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %1280, align 8, !tbaa !266
  %1281 = load ptr, ptr %0, align 8, !tbaa !267
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 152
  %1283 = load ptr, ptr %1282, align 8, !tbaa !425
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 160
  %1285 = load i32, ptr %1284, align 8, !tbaa !426
  %1286 = zext i32 %1285 to i64
  %.idx.i = shl nuw nsw i64 %1286, 3
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %1285, 0
  br i1 %.not1.i.i.i, label %.loopexit744, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %1277, %1289
  %.sroa.0.0.i = phi ptr [ %1290, %1289 ], [ %1283, %1277 ]
  %1288 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !427
  %switch.i.i.i = icmp ult ptr %1288, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %1289, label %.loopexit744

1289:                                             ; preds = %.lr.ph.i.i.i316
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i317 = icmp eq ptr %1290, %1287
  br i1 %.not.i.i.i317, label %.loopexit744, label %.lr.ph.i.i.i316, !llvm.loop !429

.loopexit744:                                     ; preds = %.lr.ph.i.i.i316, %1289, %1277
  %.sroa.0.1.i = phi ptr [ %1283, %1277 ], [ %1287, %1289 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i316 ]
  %1291 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1283, i64 %1286
  %.not738827 = icmp eq ptr %.sroa.0.1.i, %1291
  br i1 %.not738827, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, label %.lr.ph830

._crit_edge831:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre894 = load ptr, ptr %43, align 8, !tbaa !265
  %1292 = icmp eq ptr %1344, null
  br i1 %1292, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, label %1293

1293:                                             ; preds = %._crit_edge831
  %1294 = getelementptr inbounds i8, ptr %1344, i64 -4
  %1295 = load i32, ptr %1294, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322: ; preds = %.loopexit744, %._crit_edge831, %1293
  %1296 = phi ptr [ %.pre894, %1293 ], [ %.pre894, %._crit_edge831 ], [ %1278, %.loopexit744 ]
  %1297 = phi ptr [ %1344, %1293 ], [ null, %._crit_edge831 ], [ null, %.loopexit744 ]
  %.0.i.i321 = phi i32 [ %1295, %1293 ], [ 0, %._crit_edge831 ], [ 0, %.loopexit744 ]
  %1298 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1296, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i321, ptr noundef %1297)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit324 unwind label %1453

1299:                                             ; preds = %1223
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1646

.loopexit:                                        ; preds = %1315
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1460

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339, %1341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1460

.lr.ph830:                                        ; preds = %.loopexit744, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0692.0828 = phi ptr [ %.sroa.0692.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit744 ]
  %1301 = load ptr, ptr %50, align 8, !tbaa !266
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325:        ; preds = %.lr.ph830
  %1303 = getelementptr inbounds i8, ptr %1301, i64 -4
  %1304 = load i32, ptr %1303, align 4, !tbaa !278
  %1305 = zext i32 %1304 to i64
  %1306 = shl nuw nsw i64 %1305, 3
  %1307 = getelementptr inbounds nuw i8, ptr %1301, i64 %1306
  %.not.i326 = icmp eq i32 %1304, 0
  br i1 %.not.i326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334, label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330
  %.06.i.i328 = phi ptr [ %1316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330 ], [ %1301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325 ]
  %1308 = load ptr, ptr %.06.i.i328, align 8, !tbaa !337
  %1309 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i329 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330, label %1310

1310:                                             ; preds = %.lr.ph.i.i327
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1312 = load i32, ptr %1311, align 4, !tbaa !335
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 4, !tbaa !335
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330

1315:                                             ; preds = %1310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1309, ptr noundef nonnull %1308)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330: ; preds = %1315, %1310, %.lr.ph.i.i327
  %1316 = getelementptr inbounds nuw i8, ptr %.06.i.i328, i64 8
  %1317 = icmp ult ptr %1316, %1307
  br i1 %1317, label %.lr.ph.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330
  %.pre.i332 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i333 = icmp eq ptr %.pre.i332, null
  br i1 %.not.i.i333, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325
  %1318 = phi ptr [ %.pre.i332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331 ], [ %1301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325 ]
  %1319 = getelementptr inbounds i8, ptr %1318, i64 -4
  store i32 0, ptr %1319, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336: ; preds = %.lr.ph830, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334
  %1320 = load ptr, ptr %.sroa.0692.0828, align 8, !tbaa !280
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1320, ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %1321 unwind label %.loopexit.split-lp

1321:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336
  %1322 = load ptr, ptr %43, align 8, !tbaa !265
  %1323 = load ptr, ptr %50, align 8, !tbaa !266
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds i8, ptr %1323, i64 -4
  %1327 = load i32, ptr %1326, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339: ; preds = %1321, %1325
  %.0.i.i338 = phi i32 [ %1327, %1325 ], [ 0, %1321 ]
  %1328 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1322, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i338, ptr noundef %1323)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit341 unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit341:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339
  %.not.i.i.i.i342 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343, label %1329

1329:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit341
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load i32, ptr %1330, align 4, !tbaa !335
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %1330, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343: ; preds = %1329, %_ZN11ast_manager6mk_andEjPKP4expr.exit341
  %1333 = load ptr, ptr %1280, align 8, !tbaa !266
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1341, label %1335

1335:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343
  %1336 = getelementptr inbounds i8, ptr %1333, i64 -4
  %1337 = load i32, ptr %1336, align 4, !tbaa !278
  %1338 = getelementptr inbounds i8, ptr %1333, i64 -8
  %1339 = load i32, ptr %1338, align 4, !tbaa !278
  %1340 = icmp eq i32 %1337, %1339
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1280)
          to label %.noexc347 unwind label %.loopexit.split-lp

.noexc347:                                        ; preds = %1341
  %.pre.i.i344 = load ptr, ptr %1280, align 8, !tbaa !266
  %.phi.trans.insert.i.i345 = getelementptr inbounds i8, ptr %.pre.i.i344, i64 -4
  %.pre2.i.i346 = load i32, ptr %.phi.trans.insert.i.i345, align 4, !tbaa !278
  br label %1342

1342:                                             ; preds = %.noexc347, %1335
  %1343 = phi i32 [ %.pre2.i.i346, %.noexc347 ], [ %1337, %1335 ]
  %1344 = phi ptr [ %.pre.i.i344, %.noexc347 ], [ %1333, %1335 ]
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -4
  %1346 = zext i32 %1343 to i64
  %1347 = getelementptr inbounds nuw ptr, ptr %1344, i64 %1346
  store ptr %1328, ptr %1347, align 8, !tbaa !337
  %1348 = add i32 %1343, 1
  store i32 %1348, ptr %1345, align 4, !tbaa !278
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0828, i64 8
  %.not1.i.i349 = icmp eq ptr %1349, %1287
  br i1 %.not1.i.i349, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i350

.lr.ph.i.i350:                                    ; preds = %1342, %1351
  %.sroa.0692.1 = phi ptr [ %1352, %1351 ], [ %1349, %1342 ]
  %1350 = load ptr, ptr %.sroa.0692.1, align 8, !tbaa !427
  %switch.i.i351 = icmp ult ptr %1350, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i351, label %1351, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

1351:                                             ; preds = %.lr.ph.i.i350
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0692.1, i64 8
  %.not.i.i352 = icmp eq ptr %1352, %1287
  br i1 %.not.i.i352, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i350, !llvm.loop !429

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i350, %1351, %1342
  %.sroa.0692.2 = phi ptr [ %1349, %1342 ], [ %.sroa.0692.1, %.lr.ph.i.i350 ], [ %1352, %1351 ]
  %.not738 = icmp eq ptr %.sroa.0692.2, %1291
  br i1 %.not738, label %._crit_edge831, label %.lr.ph830

_ZN11ast_manager5mk_orEjPKP4expr.exit324:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef %1298)
          to label %1353 unwind label %1455

1353:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit324
  %1354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1355 unwind label %1457

1355:                                             ; preds = %1353
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1356 unwind label %1453

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %38, align 8, !tbaa !412
  %1358 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1357)
          to label %1359 unwind label %1453

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %1280, align 8, !tbaa !266
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353:        ; preds = %1359
  %1362 = getelementptr inbounds i8, ptr %1360, i64 -4
  %1363 = load i32, ptr %1362, align 4, !tbaa !278
  %1364 = zext i32 %1363 to i64
  %1365 = shl nuw nsw i64 %1364, 3
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 %1365
  %.not.i354 = icmp eq i32 %1363, 0
  br i1 %.not.i354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358
  %.06.i.i356 = phi ptr [ %1375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358 ], [ %1360, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353 ]
  %1367 = load ptr, ptr %.06.i.i356, align 8, !tbaa !337
  %1368 = load ptr, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i.i357 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i357, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358, label %1369

1369:                                             ; preds = %.lr.ph.i.i355
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !335
  %1372 = add i32 %1371, -1
  store i32 %1372, ptr %1370, align 4, !tbaa !335
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358

1374:                                             ; preds = %1369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1368, ptr noundef nonnull %1367)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358 unwind label %1382

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358: ; preds = %1374, %1369, %.lr.ph.i.i355
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i356, i64 8
  %1376 = icmp ult ptr %1375, %1366
  br i1 %1376, label %.lr.ph.i.i355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358
  %.pre.i360 = load ptr, ptr %1280, align 8, !tbaa !266
  %.not.i.i.i361 = icmp eq ptr %.pre.i360, null
  br i1 %.not.i.i.i361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353
  %1377 = phi ptr [ %.pre.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359 ], [ %1360, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353 ]
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1378)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1379

1379:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #26
  unreachable

1382:                                             ; preds = %1374
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1387 = load i32, ptr %1386, align 8, !tbaa !258
  %1388 = add i32 %1387, -1
  %1389 = lshr i32 %1388, 1
  %1390 = zext nneg i32 %1389 to i64
  %1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1390)
          to label %_ZNSolsEj.exit unwind label %1461

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !394
  %1392 = load ptr, ptr %1391, align 8, !tbaa !389
  %1393 = getelementptr i8, ptr %1392, i64 -24
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1391, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1397 = load i64, ptr %1396, align 8, !tbaa !430
  %.not.i365 = icmp eq i64 %1397, 0
  br i1 %.not.i365, label %1400, label %1398

1398:                                             ; preds = %_ZNSolsEj.exit
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef nonnull %22, i64 noundef 1)
          to label %1402 unwind label %1461

1400:                                             ; preds = %_ZNSolsEj.exit
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1391, i8 noundef signext 32)
          to label %1402 unwind label %1461

1402:                                             ; preds = %1398, %1400
  %.0.i = phi ptr [ %1399, %1398 ], [ %1391, %1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1404 = load ptr, ptr %1403, align 8, !tbaa !339
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %1406

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds i8, ptr %1404, i64 -4
  %1408 = load i32, ptr %1407, align 4, !tbaa !278
  %1409 = zext i32 %1408 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1402, %1406
  %.0.i368 = phi i64 [ %1409, %1406 ], [ 0, %1402 ]
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.0.i368)
          to label %_ZNSolsEj.exit370 unwind label %1461

_ZNSolsEj.exit370:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 32, ptr %21, align 1, !tbaa !394
  %1411 = load ptr, ptr %1410, align 8, !tbaa !389
  %1412 = getelementptr i8, ptr %1411, i64 -24
  %1413 = load i64, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %1410, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load i64, ptr %1415, align 8, !tbaa !430
  %.not.i371 = icmp eq i64 %1416, 0
  br i1 %.not.i371, label %1419, label %1417

1417:                                             ; preds = %_ZNSolsEj.exit370
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef nonnull %21, i64 noundef 1)
          to label %1421 unwind label %1461

1419:                                             ; preds = %_ZNSolsEj.exit370
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1410, i8 noundef signext 32)
          to label %1421 unwind label %1461

1421:                                             ; preds = %1417, %1419
  %.0.i372 = phi ptr [ %1418, %1417 ], [ %1410, %1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1422 = load ptr, ptr %1088, align 8, !tbaa !266
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378, label %1424

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds i8, ptr %1422, i64 -4
  %1426 = load i32, ptr %1425, align 4, !tbaa !278
  %1427 = zext i32 %1426 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378: ; preds = %1421, %1424
  %.0.i.i377 = phi i64 [ %1427, %1424 ], [ 0, %1421 ]
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i372, i64 noundef %.0.i.i377)
          to label %_ZNSolsEj.exit380 unwind label %1461

_ZNSolsEj.exit380:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382 unwind label %1461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382: ; preds = %_ZNSolsEj.exit380
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1431 = load i32, ptr %1430, align 8, !tbaa !264
  %1432 = zext i32 %1431 to i64
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1428, i64 noundef %1432)
          to label %_ZNSolsEj.exit384 unwind label %1461

_ZNSolsEj.exit384:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !394
  %1434 = load ptr, ptr %1433, align 8, !tbaa !389
  %1435 = getelementptr i8, ptr %1434, i64 -24
  %1436 = load i64, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr %1433, i64 %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1439 = load i64, ptr %1438, align 8, !tbaa !430
  %.not.i385 = icmp eq i64 %1439, 0
  br i1 %.not.i385, label %1442, label %1440

1440:                                             ; preds = %_ZNSolsEj.exit384
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 unwind label %1461

1442:                                             ; preds = %_ZNSolsEj.exit384
  %1443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1433, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 unwind label %1461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389: ; preds = %1442, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1444 = load ptr, ptr %1403, align 8, !tbaa !339
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %.critedge742.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit391

.critedge742.preheader:                           ; preds = %1480, %_ZNK6vectorIjLb0EjE4sizeEv.exit391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389
  %1446 = load ptr, ptr %1088, align 8, !tbaa !266
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %.critedge743, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401

_ZNK6vectorIjLb0EjE4sizeEv.exit391:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389, %1480
  %indvars.iv877 = phi i64 [ %indvars.iv.next878, %1480 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 ]
  %1448 = phi ptr [ %1481, %1480 ], [ %1444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 ]
  %1449 = getelementptr inbounds i8, ptr %1448, i64 -4
  %1450 = load i32, ptr %1449, align 4, !tbaa !278
  %1451 = zext i32 %1450 to i64
  %1452 = icmp samesign ult i64 %indvars.iv877, %1451
  br i1 %1452, label %1465, label %.critedge742.preheader

1453:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, %1356, %1355
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1455:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit324
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1457:                                             ; preds = %1353
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %1459

1459:                                             ; preds = %1457, %1455
  %.pn = phi { ptr, i32 } [ %1458, %1457 ], [ %1456, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1460

1460:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1453, %1459
  %.pn115.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %.pn, %1459 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1646

1461:                                             ; preds = %1535, %1533, %.critedge743, %1442, %1440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382, %_ZNSolsEj.exit380, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378, %1419, %1417, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %1400, %1398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1463:                                             ; preds = %1478, %1476, %1465
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1465:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit391
  %1466 = getelementptr inbounds nuw i32, ptr %1448, i64 %indvars.iv877
  %1467 = load i32, ptr %1466, align 4, !tbaa !278
  %1468 = zext i32 %1467 to i64
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1468)
          to label %_ZNSolsEj.exit393 unwind label %1463

_ZNSolsEj.exit393:                                ; preds = %1465
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !394
  %1470 = load ptr, ptr %1469, align 8, !tbaa !389
  %1471 = getelementptr i8, ptr %1470, i64 -24
  %1472 = load i64, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %1469, i64 %1472
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1475 = load i64, ptr %1474, align 8, !tbaa !430
  %.not.i394 = icmp eq i64 %1475, 0
  br i1 %.not.i394, label %1478, label %1476

1476:                                             ; preds = %_ZNSolsEj.exit393
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull %19, i64 noundef 1)
          to label %1480 unwind label %1463

1478:                                             ; preds = %_ZNSolsEj.exit393
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1469, i8 noundef signext 10)
          to label %1480 unwind label %1463

1480:                                             ; preds = %1476, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %1481 = load ptr, ptr %1403, align 8, !tbaa !339
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %.critedge742.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit391, !llvm.loop !437

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401: ; preds = %.critedge742.preheader, %.critedge742
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %.critedge742 ], [ 0, %.critedge742.preheader ]
  %1483 = phi ptr [ %1525, %.critedge742 ], [ %1446, %.critedge742.preheader ]
  %1484 = getelementptr inbounds i8, ptr %1483, i64 -4
  %1485 = load i32, ptr %1484, align 4, !tbaa !278
  %1486 = zext i32 %1485 to i64
  %1487 = icmp samesign ult i64 %indvars.iv880, %1486
  br i1 %1487, label %1492, label %.critedge743

.critedge743:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401, %.critedge742, %.critedge742.preheader
  %1488 = zext i32 %1358 to i64
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1488)
          to label %_ZNSolsEj.exit403 unwind label %1461

1490:                                             ; preds = %1523, %1521, %1509, %1507, %1505, %1496, %1492
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1492:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401
  %1493 = getelementptr inbounds nuw ptr, ptr %1483, i64 %indvars.iv880
  %1494 = load ptr, ptr %1493, align 8, !tbaa !337
  %1495 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1494)
          to label %1496 unwind label %1490

1496:                                             ; preds = %1492
  %1497 = zext i32 %1495 to i64
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1497)
          to label %_ZNSolsEj.exit405 unwind label %1490

_ZNSolsEj.exit405:                                ; preds = %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 32, ptr %18, align 1, !tbaa !394
  %1499 = load ptr, ptr %1498, align 8, !tbaa !389
  %1500 = getelementptr i8, ptr %1499, i64 -24
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1498, i64 %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1504 = load i64, ptr %1503, align 8, !tbaa !430
  %.not.i406 = icmp eq i64 %1504, 0
  br i1 %.not.i406, label %1507, label %1505

1505:                                             ; preds = %_ZNSolsEj.exit405
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef nonnull %18, i64 noundef 1)
          to label %1509 unwind label %1490

1507:                                             ; preds = %_ZNSolsEj.exit405
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1498, i8 noundef signext 32)
          to label %1509 unwind label %1490

1509:                                             ; preds = %1505, %1507
  %.0.i407 = phi ptr [ %1506, %1505 ], [ %1498, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1510 = load ptr, ptr %39, align 8, !tbaa !339
  %1511 = getelementptr inbounds nuw i32, ptr %1510, i64 %indvars.iv880
  %1512 = load i32, ptr %1511, align 4, !tbaa !278
  %1513 = zext i32 %1512 to i64
  %1514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i407, i64 noundef %1513)
          to label %_ZNSolsEj.exit412 unwind label %1490

_ZNSolsEj.exit412:                                ; preds = %1509
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !394
  %1515 = load ptr, ptr %1514, align 8, !tbaa !389
  %1516 = getelementptr i8, ptr %1515, i64 -24
  %1517 = load i64, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1514, i64 %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1520 = load i64, ptr %1519, align 8, !tbaa !430
  %.not.i413 = icmp eq i64 %1520, 0
  br i1 %.not.i413, label %1523, label %1521

1521:                                             ; preds = %_ZNSolsEj.exit412
  %1522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef nonnull %17, i64 noundef 1)
          to label %.critedge742 unwind label %1490

1523:                                             ; preds = %_ZNSolsEj.exit412
  %1524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1514, i8 noundef signext 10)
          to label %.critedge742 unwind label %1490

.critedge742:                                     ; preds = %1521, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %1525 = load ptr, ptr %1088, align 8, !tbaa !266
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %.critedge743, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401, !llvm.loop !438

_ZNSolsEj.exit403:                                ; preds = %.critedge743
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !394
  %1527 = load ptr, ptr %1489, align 8, !tbaa !389
  %1528 = getelementptr i8, ptr %1527, i64 -24
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1489, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1532 = load i64, ptr %1531, align 8, !tbaa !430
  %.not.i418 = icmp eq i64 %1532, 0
  br i1 %.not.i418, label %1535, label %1533

1533:                                             ; preds = %_ZNSolsEj.exit403
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1489, ptr noundef nonnull %16, i64 noundef 1)
          to label %1537 unwind label %1461

1535:                                             ; preds = %_ZNSolsEj.exit403
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1489, i8 noundef signext 10)
          to label %1537 unwind label %1461

1537:                                             ; preds = %1533, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %1538 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1538, ptr %42, align 8, !tbaa !391, !alias.scope !445
  %1539 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1539, align 8, !tbaa !393, !alias.scope !445
  store i8 0, ptr %1538, align 8, !tbaa !394, !alias.scope !445
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1541 = load ptr, ptr %1540, align 8, !tbaa !446, !noalias !445
  %.not.i.not.i.i = icmp eq ptr %1541, null
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1543 = load ptr, ptr %1542, align 8, !noalias !445
  %1544 = icmp ugt ptr %1541, %1543
  %.08.i.i.i = select i1 %1544, ptr %1541, ptr %1543
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i423 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i423, label %1560, label %1545

1545:                                             ; preds = %1537
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1547 = load ptr, ptr %1546, align 8, !tbaa !447, !noalias !445
  %1548 = ptrtoint ptr %.08.i.i.i to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %1547, i64 noundef %1550)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1552

1552:                                             ; preds = %1560, %1545
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %42, align 8, !tbaa !392, !alias.scope !445
  %1555 = icmp eq ptr %1554, %1538
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1552
  %1556 = load i64, ptr %1539, align 8, !tbaa !393, !alias.scope !445
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1552
  %1558 = load i64, ptr %1538, align 8, !tbaa !394, !alias.scope !445
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #28
  br label %.body

1560:                                             ; preds = %1537
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1561)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1552

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %1560, %1545
  %1562 = load ptr, ptr %42, align 8, !tbaa !392
  %1563 = load i64, ptr %1539, align 8, !tbaa !393
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1562, i64 noundef %1563)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1638

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1565 = load ptr, ptr %42, align 8, !tbaa !392
  %1566 = icmp eq ptr %1565, %1538
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1567 = load i64, ptr %1539, align 8, !tbaa !393
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1569 = load i64, ptr %1538, align 8, !tbaa !394
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1570) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1571 = load ptr, ptr %39, align 8, !tbaa !339
  %.not.i.i428 = icmp eq ptr %1571, null
  br i1 %.not.i.i428, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1572

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1573 = getelementptr inbounds i8, ptr %1571, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1573)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1574

1574:                                             ; preds = %1572
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %1572
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1577 = load ptr, ptr %38, align 8, !tbaa !412
  %.not.i.i429 = icmp eq ptr %1577, null
  br i1 %.not.i.i429, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430, label %1578

1578:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1579 = load ptr, ptr %1080, align 8, !tbaa !413
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1581 = load i32, ptr %1580, align 4, !tbaa !335
  %1582 = add i32 %1581, -1
  store i32 %1582, ptr %1580, align 4, !tbaa !335
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430

1584:                                             ; preds = %1578
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1579, ptr noundef nonnull %1577)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430 unwind label %1585

1585:                                             ; preds = %1584
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit430:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1578, %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1588 = load ptr, ptr %50, align 8, !tbaa !266
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit430
  %1590 = getelementptr inbounds i8, ptr %1588, i64 -4
  %1591 = load i32, ptr %1590, align 4, !tbaa !278
  %1592 = zext i32 %1591 to i64
  %1593 = shl nuw nsw i64 %1592, 3
  %1594 = getelementptr inbounds nuw i8, ptr %1588, i64 %1593
  %.not.i432 = icmp eq i32 %1591, 0
  br i1 %.not.i432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440, label %.lr.ph.i.i433

.lr.ph.i.i433:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436
  %.06.i.i434 = phi ptr [ %1603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436 ], [ %1588, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431 ]
  %1595 = load ptr, ptr %.06.i.i434, align 8, !tbaa !337
  %1596 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i435 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436, label %1597

1597:                                             ; preds = %.lr.ph.i.i433
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1599 = load i32, ptr %1598, align 4, !tbaa !335
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1598, align 4, !tbaa !335
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436

1602:                                             ; preds = %1597
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1596, ptr noundef nonnull %1595)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436 unwind label %1610

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436: ; preds = %1602, %1597, %.lr.ph.i.i433
  %1603 = getelementptr inbounds nuw i8, ptr %.06.i.i434, i64 8
  %1604 = icmp ult ptr %1603, %1594
  br i1 %1604, label %.lr.ph.i.i433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436
  %.pre.i438 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i.i439 = icmp eq ptr %.pre.i438, null
  br i1 %.not.i.i.i439, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431
  %1605 = phi ptr [ %.pre.i438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437 ], [ %1588, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431 ]
  %1606 = getelementptr inbounds i8, ptr %1605, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1606)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441 unwind label %1607

1607:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #26
  unreachable

1610:                                             ; preds = %1602
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1613 = load ptr, ptr %46, align 8, !tbaa !266
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441
  %1615 = getelementptr inbounds i8, ptr %1613, i64 -4
  %1616 = load i32, ptr %1615, align 4, !tbaa !278
  %1617 = zext i32 %1616 to i64
  %1618 = shl nuw nsw i64 %1617, 3
  %1619 = getelementptr inbounds nuw i8, ptr %1613, i64 %1618
  %.not.i460 = icmp eq i32 %1616, 0
  br i1 %.not.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468, label %.lr.ph.i.i461

.lr.ph.i.i461:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464
  %.06.i.i462 = phi ptr [ %1628, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464 ], [ %1613, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459 ]
  %1620 = load ptr, ptr %.06.i.i462, align 8, !tbaa !337
  %1621 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i463 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i.i.i463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464, label %1622

1622:                                             ; preds = %.lr.ph.i.i461
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1624 = load i32, ptr %1623, align 4, !tbaa !335
  %1625 = add i32 %1624, -1
  store i32 %1625, ptr %1623, align 4, !tbaa !335
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464

1627:                                             ; preds = %1622
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1621, ptr noundef nonnull %1620)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464 unwind label %1635

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464: ; preds = %1627, %1622, %.lr.ph.i.i461
  %1628 = getelementptr inbounds nuw i8, ptr %.06.i.i462, i64 8
  %1629 = icmp ult ptr %1628, %1619
  br i1 %1629, label %.lr.ph.i.i461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464
  %.pre.i466 = load ptr, ptr %46, align 8, !tbaa !266
  %.not.i.i.i467 = icmp eq ptr %.pre.i466, null
  br i1 %.not.i.i.i467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459
  %1630 = phi ptr [ %.pre.i466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465 ], [ %1613, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459 ]
  %1631 = getelementptr inbounds i8, ptr %1630, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1631)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469 unwind label %1632

1632:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #26
  unreachable

1635:                                             ; preds = %1627
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

1638:                                             ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = load ptr, ptr %42, align 8, !tbaa !392
  %1641 = icmp eq ptr %1640, %1538
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %1638
  %1642 = load i64, ptr %1539, align 8, !tbaa !393
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %1638
  %1644 = load i64, ptr %1538, align 8, !tbaa !394
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn113 = phi { ptr, i32 } [ %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %1639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %1639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1646

1646:                                             ; preds = %1460, %1461, %1463, %1490, %.body, %1271, %1275, %1273, %1299
  %.pn120.pn.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %1272, %1271 ], [ %1276, %1275 ], [ %1274, %1273 ], [ %.pn115.pn, %1460 ], [ %1464, %1463 ], [ %1491, %1490 ], [ %.pn113, %.body ], [ %1462, %1461 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1647

1647:                                             ; preds = %1228, %1646, %1165, %1108, %1106
  %.pn125 = phi { ptr, i32 } [ %1109, %1108 ], [ %1166, %1165 ], [ %1107, %1106 ], [ %.pn120.pn.pn, %1646 ], [ %1229, %1228 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %1648

1648:                                             ; preds = %1647, %1104
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %1647 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %1648, %1102, %159, %129, %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582, %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611, %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626, %966, %1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641, %.loopexit.split-lp757.loopexit, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp757.loopexit.split-lp.loopexit, %.loopexit756, %.loopexit.split-lp747.loopexit, %.loopexit.split-lp747.loopexit.split-lp, %.loopexit746
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %1648 ], [ %1103, %1102 ], [ %130, %129 ], [ %160, %159 ], [ %eh.lpad-body601, %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %367, %366 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538 ], [ %563, %562 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582 ], [ %636, %635 ], [ %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611 ], [ %828, %827 ], [ %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626 ], [ %936, %935 ], [ %967, %966 ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641 ], [ %1030, %1029 ], [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit761, %.loopexit.split-lp757.loopexit ], [ %lpad.loopexit766, %.loopexit.split-lp757.loopexit.split-lp.loopexit ], [ %lpad.loopexit769, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit774, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit748, %.loopexit746 ], [ %lpad.loopexit751, %.loopexit.split-lp747.loopexit ], [ %lpad.loopexit.split-lp752, %.loopexit.split-lp747.loopexit.split-lp ], [ %lpad.loopexit986, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  %.pre895 = load ptr, ptr %50, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1649 = icmp eq ptr %.pre895, null
  br i1 %1649, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473:        ; preds = %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %1650 = getelementptr inbounds i8, ptr %.pre895, i64 -4
  %1651 = load i32, ptr %1650, align 4, !tbaa !278
  %1652 = zext i32 %1651 to i64
  %1653 = shl nuw nsw i64 %1652, 3
  %1654 = getelementptr inbounds nuw i8, ptr %.pre895, i64 %1653
  %.not.i474 = icmp eq i32 %1651, 0
  br i1 %.not.i474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482, label %.lr.ph.i.i475

.lr.ph.i.i475:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478
  %.06.i.i476 = phi ptr [ %1663, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478 ], [ %.pre895, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473 ]
  %1655 = load ptr, ptr %.06.i.i476, align 8, !tbaa !337
  %1656 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i477 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i477, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478, label %1657

1657:                                             ; preds = %.lr.ph.i.i475
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1659 = load i32, ptr %1658, align 4, !tbaa !335
  %1660 = add i32 %1659, -1
  store i32 %1660, ptr %1658, align 4, !tbaa !335
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478

1662:                                             ; preds = %1657
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1656, ptr noundef nonnull %1655)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478 unwind label %1670

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478: ; preds = %1662, %1657, %.lr.ph.i.i475
  %1663 = getelementptr inbounds nuw i8, ptr %.06.i.i476, i64 8
  %1664 = icmp ult ptr %1663, %1654
  br i1 %1664, label %.lr.ph.i.i475, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478
  %.pre.i480 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i.i481 = icmp eq ptr %.pre.i480, null
  br i1 %.not.i.i.i481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473
  %1665 = phi ptr [ %.pre.i480, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479 ], [ %.pre895, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473 ]
  %1666 = getelementptr inbounds i8, ptr %1665, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1666)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483 unwind label %1667

1667:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #26
  unreachable

1670:                                             ; preds = %1662
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483: ; preds = %.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %.pn136.pn.pn.pn.pn.pn.pn.pn914 = phi { ptr, i32 } [ %83, %.thread ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp757.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1673 = load ptr, ptr %46, align 8, !tbaa !266
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483
  %1675 = getelementptr inbounds i8, ptr %1673, i64 -4
  %1676 = load i32, ptr %1675, align 4, !tbaa !278
  %1677 = zext i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 3
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 %1678
  %.not.i507 = icmp eq i32 %1676, 0
  br i1 %.not.i507, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515, label %.lr.ph.i.i508

.lr.ph.i.i508:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511
  %.06.i.i509 = phi ptr [ %1688, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511 ], [ %1673, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506 ]
  %1680 = load ptr, ptr %.06.i.i509, align 8, !tbaa !337
  %1681 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i510 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i.i.i510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511, label %1682

1682:                                             ; preds = %.lr.ph.i.i508
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1684 = load i32, ptr %1683, align 4, !tbaa !335
  %1685 = add i32 %1684, -1
  store i32 %1685, ptr %1683, align 4, !tbaa !335
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511

1687:                                             ; preds = %1682
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1681, ptr noundef nonnull %1680)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511 unwind label %1695

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511: ; preds = %1687, %1682, %.lr.ph.i.i508
  %1688 = getelementptr inbounds nuw i8, ptr %.06.i.i509, i64 8
  %1689 = icmp ult ptr %1688, %1679
  br i1 %1689, label %.lr.ph.i.i508, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511
  %.pre.i513 = load ptr, ptr %46, align 8, !tbaa !266
  %.not.i.i.i514 = icmp eq ptr %.pre.i513, null
  br i1 %.not.i.i.i514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506
  %1690 = phi ptr [ %.pre.i513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512 ], [ %1673, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506 ]
  %1691 = getelementptr inbounds i8, ptr %1690, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1691)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516 unwind label %1692

1692:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #26
  unreachable

1695:                                             ; preds = %1687
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn914

1698:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %25, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.022.lcssa, ptr %57, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

common.ret64:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit, %77, %._crit_edge, %_ZNK3app13get_decl_kindEv.exit.thread, %78, %_Z17is_uninterp_constPK4expr.exit.thread25, %.loopexit30, %71
  %common.ret64.op = phi i32 [ %76, %71 ], [ %33, %.loopexit30 ], [ %48, %_Z17is_uninterp_constPK4expr.exit.thread25 ], [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %79, %78 ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 1, %77 ], [ %.022.lcssa, %._crit_edge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = zext i32 %spec.select22 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = zext i32 %spec.select to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, i64 noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %54, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.loopexit5
  %.0 = phi i32 [ %33, %.loopexit5 ], [ %35, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %35, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK7datalog12aig_exporter3negEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(624) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
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
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %29 = load ptr, ptr %19, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !335
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !335
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !266
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !474
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !278
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !475
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !478

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !474
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !479
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !339
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !266
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !278
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !337
  %87 = load ptr, ptr %77, align 8, !tbaa !340
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !335
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !335
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !266
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !364
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !355
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter10mk_expr_idEv(ptr noundef nonnull align 8 captures(none) dereferenceable(624) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !258
  %4 = add i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !258
  ret i32 %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
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
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i) #23
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
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i32) #23
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
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i56) #23
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aig_exporter.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
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

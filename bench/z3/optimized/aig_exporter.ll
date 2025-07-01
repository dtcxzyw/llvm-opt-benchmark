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
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
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
  %103 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc52 unwind label %84

.noexc52:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %104, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
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
  %126 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i73) #24
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
  %136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc76 unwind label %117

.noexc76:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %.pre.i.pre.pre.i.i55, ptr %137, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %136, ptr noundef nonnull %.sroa.4.0.i.ph.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  ret void

.lr.ph110:                                        ; preds = %143, %196
  %.0108 = phi i32 [ %203, %196 ], [ 0, %143 ]
  %153 = load ptr, ptr %9, align 8, !tbaa !265
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 840
  %155 = load ptr, ptr %154, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc78 unwind label %204

.noexc78:                                         ; preds = %.lr.ph110
  %156 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %155, i1 noundef zeroext true)
          to label %.noexc79 unwind label %204

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %.noexc84 unwind label %204

.noexc84:                                         ; preds = %171
  %181 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %180, i1 noundef zeroext true)
          to label %.noexc85 unwind label %204

.noexc85:                                         ; preds = %.noexc84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  call void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %207

207:                                              ; preds = %206, %82
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %206 ], [ %83, %82 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  call void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %208

208:                                              ; preds = %207, %80
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %207 ], [ %81, %80 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %209

209:                                              ; preds = %208, %78
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %208 ], [ %79, %78 ]
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
  %.idx.i.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit792, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %58
  %.sroa.0.0.i.i.i = phi ptr [ %59, %58 ], [ %52, %49 ]
  %57 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !270
  %switch.i.i.i.i.i = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %58, label %.loopexit792

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i.i, label %.loopexit792, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit792:                                     ; preds = %.lr.ph.i.i.i.i.i, %58, %49
  %.sroa.0.1.i.i.i = phi ptr [ %52, %49 ], [ %56, %58 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %52, i64 %55
  %.not755830 = icmp eq ptr %.sroa.0.1.i.i.i, %60
  br i1 %.not755830, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %.loopexit792
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %82

._crit_edge834:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit792
  %78 = phi ptr [ null, %.loopexit792 ], [ %93, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.loopexit769, label %822

.thread:                                          ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #23
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483

82:                                               ; preds = %.lr.ph833, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %83 = phi ptr [ null, %.lr.ph833 ], [ %93, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.0713.0831 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph833 ], [ %.sroa.0713.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0713.0831, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !382
  %86 = load ptr, ptr %85, align 8, !tbaa !383
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge829, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %82
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !278
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not131826 = icmp eq i32 %89, 0
  br i1 %.not131826, label %._crit_edge829, label %.lr.ph828

._crit_edge829:                                   ; preds = %814, %82, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %93 = phi ptr [ %83, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %83, %82 ], [ %816, %814 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0713.0831, i64 16
  %.not1.i.i = icmp eq ptr %94, %56
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge829, %96
  %.sroa.0713.1 = phi ptr [ %97, %96 ], [ %94, %._crit_edge829 ]
  %95 = load ptr, ptr %.sroa.0713.1, align 8, !tbaa !270
  %switch.i.i = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %96, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0713.1, i64 16
  %.not.i.i = icmp eq ptr %97, %56
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %96, %._crit_edge829
  %.sroa.0713.2 = phi ptr [ %94, %._crit_edge829 ], [ %.sroa.0713.1, %.lr.ph.i.i ], [ %97, %96 ]
  %.not755 = icmp eq ptr %.sroa.0713.2, %60
  br i1 %.not755, label %._crit_edge834, label %82

.lr.ph828:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %814
  %.098827 = phi ptr [ %821, %814 ], [ %86, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %98 = load ptr, ptr %.098827, align 8, !tbaa !384
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !385
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %129

102:                                              ; preds = %.lr.ph828
  %103 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %104 unwind label %127

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %103, align 8, !tbaa !389
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %106, ptr %105, align 8, !tbaa !391
  %107 = load ptr, ptr %30, align 8, !tbaa !392
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !393
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  store ptr %107, ptr %105, align 8, !tbaa !392
  %115 = load i64, ptr %108, align 8, !tbaa !394
  store i64 %115, ptr %106, align 8, !tbaa !394
  %.phi.trans.insert899 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre900 = load i64, ptr %.phi.trans.insert899, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %116 = phi i64 [ %112, %110 ], [ %.pre900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %116, ptr %118, align 8, !tbaa !393
  store ptr %108, ptr %30, align 8, !tbaa !392
  store i64 0, ptr %117, align 8, !tbaa !393
  store i8 0, ptr %108, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1667 unwind label %119

.loopexit771:                                     ; preds = %496, %514, %546
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit:                   ; preds = %.noexc696, %._crit_edge.i.i690
  %lpad.loopexit776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit.split-lp.loopexit: ; preds = %309, %327, %359
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc658, %._crit_edge.i.i654
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %174
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %617, %576
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %443, %411, %256, %224, %809, %769, %.noexc572, %._crit_edge.i563, %.noexc529, %._crit_edge.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %651, %645, %557, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197
  %lpad.loopexit.split-lp1002 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %30, align 8, !tbaa !392
  %122 = icmp eq ptr %121, %108
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %119
  %123 = load i64, ptr %117, align 8, !tbaa !393
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %119
  %125 = load i64, ptr %108, align 8, !tbaa !394
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @__cxa_free_exception(ptr %103) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %.lr.ph828
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %131 = load i32, ptr %130, align 4, !tbaa !395
  %.not132 = icmp eq i32 %100, %131
  br i1 %.not132, label %159, label %132

132:                                              ; preds = %129
  %133 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %134 unwind label %157

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %133, align 8, !tbaa !389
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %136, ptr %135, align 8, !tbaa !391
  %137 = load ptr, ptr %32, align 8, !tbaa !392
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !393
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %134
  store ptr %137, ptr %135, align 8, !tbaa !392
  %145 = load i64, ptr %138, align 8, !tbaa !394
  store i64 %145, ptr %136, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %146 = phi i64 [ %142, %140 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %146, ptr %148, align 8, !tbaa !393
  store ptr %138, ptr %32, align 8, !tbaa !392
  store i64 0, ptr %147, align 8, !tbaa !393
  store i8 0, ptr %138, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1667 unwind label %149

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %32, align 8, !tbaa !392
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %149
  %153 = load i64, ptr %147, align 8, !tbaa !393
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %149
  %155 = load i64, ptr %138, align 8, !tbaa !394
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %132
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @__cxa_free_exception(ptr %133) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %129
  %160 = load ptr, ptr %48, align 8, !tbaa !266
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !278
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %167 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %168 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i157 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i156
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !335
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !335
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

174:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %174, %169, %.lr.ph.i.i156
  %175 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %176 = icmp ult ptr %175, %166
  br i1 %176, label %.lr.ph.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i158 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %177 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  store i32 0, ptr %178, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %159
  %.not133 = icmp eq i32 %100, 0
  br i1 %.not133, label %.noexc161, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !396
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !397
  %.not.i159 = icmp eq ptr %186, null
  br i1 %.not.i159, label %.noexc161, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !343
  %190 = load i32, ptr %62, align 8, !tbaa !246
  %191 = add i32 %190, -1
  %192 = and i32 %191, %189
  %193 = load ptr, ptr %61, align 8, !tbaa !245
  %194 = zext i32 %192 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %194, 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i.i.i
  %196 = zext i32 %190 to i64
  %197 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %193, i64 %196
  %.not35.i.i.i.i = icmp eq i32 %192, %190
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %204, %187
  %.not2737.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %204
  %.036.i.i.i.i = phi ptr [ %205, %204 ], [ %195, %187 ]
  %198 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !344
  %magicptr30.i.i.i.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr30.i.i.i.i, label %199 [
    i64 0, label %.loopexit.i
    i64 1, label %204
  ]

199:                                              ; preds = %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !343
  %202 = icmp eq i32 %201, %189
  %203 = icmp eq ptr %198, %186
  %or.cond.i.i.i.i = and i1 %203, %202
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %204

204:                                              ; preds = %199, %.lr.ph.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %205, %197
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %212
  %.138.i.i.i.i = phi ptr [ %213, %212 ], [ %193, %.preheader.i.i.i.i ]
  %206 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !344
  %magicptr32.i.i.i.i = ptrtoint ptr %206 to i64
  switch i64 %magicptr32.i.i.i.i, label %207 [
    i64 0, label %.loopexit.i
    i64 1, label %212
  ]

207:                                              ; preds = %.lr.ph39.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !343
  %210 = icmp eq i32 %209, %189
  %211 = icmp eq ptr %206, %186
  %or.cond31.i.i.i.i = and i1 %211, %210
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %212

212:                                              ; preds = %207, %.lr.ph39.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %213, %195
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %199, %207
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %207 ], [ %.036.i.i.i.i, %199 ]
  %214 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !242
  br label %.noexc161

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %212, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %216 = load i32, ptr %63, align 8, !tbaa !249
  %217 = add i32 %216, 1
  store i32 %217, ptr %63, align 8, !tbaa !249
  %218 = load i32, ptr %64, align 4, !tbaa !247
  %219 = load i32, ptr %65, align 8, !tbaa !248
  %220 = add i32 %219, %218
  %221 = shl i32 %220, 2
  %222 = mul i32 %190, 3
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %.loopexit.i
  %225 = shl i32 %190, 1
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 4
  %228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %227)
          to label %.noexc657 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc657:                                        ; preds = %224
  %.not6.i.i.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc657, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i ], [ %228, %.noexc657 ]
  %.057.i.i.i.i.i.i = phi i32 [ %230, %.lr.ph.i.i.i.i.i.i ], [ %225, %.noexc657 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !240
  %229 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %229, align 8, !tbaa !242
  %230 = add i32 %.057.i.i.i.i.i.i, -1
  %231 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc657
  %232 = load ptr, ptr %61, align 8, !tbaa !245
  %233 = load i32, ptr %62, align 8, !tbaa !246
  %234 = add i32 %225, -1
  %235 = zext i32 %233 to i64
  %.idx.i.i = shl nuw nsw i64 %235, 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i.i
  %237 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %228, i64 %226
  %.not38.i.i = icmp eq i32 %233, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc659
  %.02839.i.i = phi ptr [ %253, %.noexc659 ], [ %232, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %238 = load ptr, ptr %.02839.i.i, align 8, !tbaa !344
  %switch.i.i652 = icmp ult ptr %238, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i652, label %.noexc659, label %239

239:                                              ; preds = %.lr.ph41.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !343
  %242 = and i32 %241, %234
  %243 = zext i32 %242 to i64
  %.idx43.i.i = shl nuw nsw i64 %243, 4
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %242, %225
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i653

.preheader.i.i:                                   ; preds = %247, %239
  %.not3035.i.i = icmp eq i32 %242, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i654, label %.lr.ph37.i.i

.lr.ph.i.i653:                                    ; preds = %239, %247
  %.034.i.i = phi ptr [ %248, %247 ], [ %244, %239 ]
  %245 = load ptr, ptr %.034.i.i, align 8, !tbaa !344
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.noexc659.sink.split, label %247

247:                                              ; preds = %.lr.ph.i.i653
  %248 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %248, %237
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i653, !llvm.loop !398

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %251
  %.136.i.i = phi ptr [ %252, %251 ], [ %228, %.preheader.i.i ]
  %249 = load ptr, ptr %.136.i.i, align 8, !tbaa !344
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.noexc659.sink.split, label %251

251:                                              ; preds = %.lr.ph37.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %252, %244
  br i1 %.not30.i.i, label %._crit_edge.i.i654, label %.lr.ph37.i.i, !llvm.loop !399

._crit_edge.i.i654:                               ; preds = %251, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc658 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %._crit_edge.i.i654
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc659 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659.sink.split:                             ; preds = %.lr.ph.i.i653, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i653 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc659

.noexc659:                                        ; preds = %.noexc659.sink.split, %.noexc658, %.lr.ph41.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i655 = icmp eq ptr %253, %236
  br i1 %.not.i.i655, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc659
  %.pre.i656 = load ptr, ptr %61, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %254 = phi ptr [ %.pre.i656, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %232, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.noexc528, label %256

256:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %.noexc528 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %256
  store ptr %228, ptr %61, align 8, !tbaa !245
  store i32 %225, ptr %62, align 8, !tbaa !246
  store i32 0, ptr %65, align 8, !tbaa !248
  %.pre892 = load i32, ptr %188, align 4, !tbaa !343
  %.pre912 = and i32 %234, %.pre892
  %.pre914 = zext i32 %.pre912 to i64
  %.pre916 = shl nuw nsw i64 %.pre914, 4
  br label %257

257:                                              ; preds = %.noexc528, %.loopexit.i
  %.pre-phi917 = phi i64 [ %226, %.noexc528 ], [ %196, %.loopexit.i ]
  %.idx.i524.pre-phi = phi i64 [ %.pre916, %.noexc528 ], [ %.idx.i.i.i.i, %.loopexit.i ]
  %.pre-phi913 = phi i32 [ %.pre912, %.noexc528 ], [ %192, %.loopexit.i ]
  %258 = phi i32 [ 0, %.noexc528 ], [ %219, %.loopexit.i ]
  %259 = phi ptr [ %228, %.noexc528 ], [ %193, %.loopexit.i ]
  %260 = phi i32 [ %.pre892, %.noexc528 ], [ %189, %.loopexit.i ]
  %261 = phi i32 [ %225, %.noexc528 ], [ %190, %.loopexit.i ]
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i524.pre-phi
  %263 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %259, i64 %.pre-phi917
  %.not63.i = icmp eq i32 %.pre-phi913, %261
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %277, %257
  %.044.lcssa.i = phi ptr [ null, %257 ], [ %.1.i, %277 ]
  %.not4766.i = icmp eq i32 %.pre-phi913, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %257, %277
  %.04465.i = phi ptr [ %.1.i, %277 ], [ null, %257 ]
  %.04564.i = phi ptr [ %278, %277 ], [ %262, %257 ]
  %264 = load ptr, ptr %.04564.i, align 8, !tbaa !344
  %magicptr52.i = ptrtoint ptr %264 to i64
  switch i64 %magicptr52.i, label %265 [
    i64 0, label %271
    i64 1, label %277
  ]

265:                                              ; preds = %.lr.ph.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !343
  %268 = icmp eq i32 %267, %260
  %269 = icmp eq ptr %264, %186
  %or.cond.i = and i1 %269, %268
  br i1 %or.cond.i, label %270, label %277

270:                                              ; preds = %265
  store ptr %186, ptr %.04564.i, align 8, !tbaa !280
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %216, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

271:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %274, label %272

272:                                              ; preds = %271
  %273 = add i32 %258, -1
  store i32 %273, ptr %65, align 8, !tbaa !248
  br label %274

274:                                              ; preds = %272, %271
  %.043.i = phi ptr [ %.04465.i, %272 ], [ %.04564.i, %271 ]
  store ptr %186, ptr %.043.i, align 8, !tbaa !280
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %216, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !278
  %275 = load i32, ptr %64, align 4, !tbaa !247
  %276 = add i32 %275, 1
  store i32 %276, ptr %64, align 4, !tbaa !247
  br label %.noexc161

277:                                              ; preds = %265, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %265 ], [ %.04564.i, %.lr.ph.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i525 = icmp eq ptr %278, %263
  br i1 %.not.i525, label %.preheader.i, label %.lr.ph.i, !llvm.loop !401

.lr.ph69.i:                                       ; preds = %.preheader.i, %292
  %.268.i = phi ptr [ %.3.i, %292 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %293, %292 ], [ %259, %.preheader.i ]
  %279 = load ptr, ptr %.14667.i, align 8, !tbaa !344
  %magicptr54.i = ptrtoint ptr %279 to i64
  switch i64 %magicptr54.i, label %280 [
    i64 0, label %286
    i64 1, label %292
  ]

280:                                              ; preds = %.lr.ph69.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !343
  %283 = icmp eq i32 %282, %260
  %284 = icmp eq ptr %279, %186
  %or.cond53.i = and i1 %284, %283
  br i1 %or.cond53.i, label %285, label %292

285:                                              ; preds = %280
  store ptr %186, ptr %.14667.i, align 8, !tbaa !280
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %216, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

286:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %289, label %287

287:                                              ; preds = %286
  %288 = add i32 %258, -1
  store i32 %288, ptr %65, align 8, !tbaa !248
  br label %289

289:                                              ; preds = %287, %286
  %.0.i526 = phi ptr [ %.268.i, %287 ], [ %.14667.i, %286 ]
  store ptr %186, ptr %.0.i526, align 8, !tbaa !280
  %.sroa.8.0..0.i526.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i526, i64 8
  store i32 %216, ptr %.sroa.8.0..0.i526.sroa_idx, align 8, !tbaa !278
  %290 = load i32, ptr %64, align 4, !tbaa !247
  %291 = add i32 %290, 1
  store i32 %291, ptr %64, align 4, !tbaa !247
  br label %.noexc161

292:                                              ; preds = %280, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %280 ], [ %.14667.i, %.lr.ph69.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %293, %262
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !402

._crit_edge.i:                                    ; preds = %292, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc529 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc161 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.noexc529, %270, %274, %285, %289, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, %179
  %.015.i = phi i32 [ 0, %179 ], [ %215, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ %216, %289 ], [ %216, %285 ], [ %216, %274 ], [ %216, %270 ], [ %216, %.noexc529 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  br label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.noexc161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc161 ]
  %295 = load ptr, ptr %66, align 8, !tbaa !266
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !278
  %300 = zext i32 %299 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %297, %294
  %.0.i.i.i = phi i64 [ %300, %297 ], [ 0, %294 ]
  %301 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %301, label %302, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit

302:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %303 = trunc nuw i64 %indvars.iv.i to i32
  %304 = shl nuw i32 1, %303
  %305 = and i32 %304, %.015.i
  %.not13.i = icmp eq i32 %305, 0
  br i1 %.not13.i, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv.i
  %308 = load ptr, ptr %307, align 8, !tbaa !337
  br label %.noexc162

309:                                              ; preds = %302
  %310 = load ptr, ptr %41, align 8, !tbaa !265
  %311 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv.i
  %312 = load ptr, ptr %311, align 8, !tbaa !337
  %313 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %310, i32 noundef 0, i32 noundef 8, ptr noundef %312)
          to label %.noexc162 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %309, %306
  %314 = phi ptr [ %308, %306 ], [ %313, %309 ]
  %.not.i.i.i.i.i160 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %315

315:                                              ; preds = %.noexc162
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !335
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %315, %.noexc162
  %319 = load ptr, ptr %48, align 8, !tbaa !266
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !278
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !278
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc520 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !278
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !278
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %48, align 8, !tbaa !266
  br label %.noexc163

331:                                              ; preds = %321
  %332 = mul i32 %323, 3
  %333 = add i32 %332, 1
  %334 = lshr i32 %333, 1
  %335 = shl i32 %334, 3
  %336 = add i32 %335, 8
  %.not.i517 = icmp ugt i32 %334, %323
  br i1 %.not.i517, label %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

337:                                              ; preds = %331
  %338 = shl i32 %323, 3
  %339 = add i32 %338, 8
  %.not27.i = icmp ugt i32 %336, %339
  br i1 %.not27.i, label %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %337, %331
  %340 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %342 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %357

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 42, ptr %341, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %342, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 42
  store i8 0, ptr %344, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %340, align 8, !tbaa !389
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %342, ptr %345, align 8, !tbaa !392
  %347 = load i64, ptr %341, align 8, !tbaa !394
  store i64 %347, ptr %346, align 8, !tbaa !394
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 42, ptr %348, align 8, !tbaa !393
  store ptr %341, ptr %13, align 8, !tbaa !392
  store i64 0, ptr %343, align 8, !tbaa !393
  store i8 0, ptr %341, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %340, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %363 unwind label %349

349:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %13, align 8, !tbaa !392
  %352 = icmp eq ptr %351, %341
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %349
  %353 = load i64, ptr %343, align 8, !tbaa !393
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %349
  %355 = load i64, ptr %341, align 8, !tbaa !394
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @__cxa_free_exception(ptr %340) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %337
  %360 = zext i32 %336 to i64
  %361 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %324, i64 noundef %360)
          to label %.noexc523 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %48, align 8, !tbaa !266
  store i32 %334, ptr %361, align 4, !tbaa !278
  br label %.noexc163

363:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc163:                                        ; preds = %.noexc523, %.noexc520
  %.pre.i.i.i = phi ptr [ %362, %.noexc523 ], [ %330, %.noexc520 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc163, %321
  %364 = phi i32 [ %.pre2.i.i.i, %.noexc163 ], [ %323, %321 ]
  %365 = phi ptr [ %.pre.i.i.i, %.noexc163 ], [ %319, %321 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %365, i64 %367
  store ptr %314, ptr %368, align 8, !tbaa !337
  %369 = add i32 %364, 1
  store i32 %369, ptr %366, align 4, !tbaa !278
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %294, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !403
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !397
  %.not.i164 = icmp eq ptr %373, null
  br i1 %.not.i164, label %.noexc194, label %374

374:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !343
  %377 = load i32, ptr %62, align 8, !tbaa !246
  %378 = add i32 %377, -1
  %379 = and i32 %378, %376
  %380 = load ptr, ptr %61, align 8, !tbaa !245
  %381 = zext i32 %379 to i64
  %.idx.i.i.i.i165 = shl nuw nsw i64 %381, 4
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.i.i.i165
  %383 = zext i32 %377 to i64
  %384 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %380, i64 %383
  %.not35.i.i.i.i166 = icmp eq i32 %379, %377
  br i1 %.not35.i.i.i.i166, label %.preheader.i.i.i.i171, label %.lr.ph.i.i.i.i167

.preheader.i.i.i.i171:                            ; preds = %391, %374
  %.not2737.i.i.i.i172 = icmp eq i32 %379, 0
  br i1 %.not2737.i.i.i.i172, label %.loopexit.i177, label %.lr.ph39.i.i.i.i173

.lr.ph.i.i.i.i167:                                ; preds = %374, %391
  %.036.i.i.i.i168 = phi ptr [ %392, %391 ], [ %382, %374 ]
  %385 = load ptr, ptr %.036.i.i.i.i168, align 8, !tbaa !344
  %magicptr30.i.i.i.i169 = ptrtoint ptr %385 to i64
  switch i64 %magicptr30.i.i.i.i169, label %386 [
    i64 0, label %.loopexit.i177
    i64 1, label %391
  ]

386:                                              ; preds = %.lr.ph.i.i.i.i167
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !343
  %389 = icmp eq i32 %388, %376
  %390 = icmp eq ptr %385, %373
  %or.cond.i.i.i.i193 = and i1 %390, %389
  br i1 %or.cond.i.i.i.i193, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191, label %391

391:                                              ; preds = %386, %.lr.ph.i.i.i.i167
  %392 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i168, i64 16
  %.not.i.i.i.i170 = icmp eq ptr %392, %384
  br i1 %.not.i.i.i.i170, label %.preheader.i.i.i.i171, label %.lr.ph.i.i.i.i167, !llvm.loop !346

.lr.ph39.i.i.i.i173:                              ; preds = %.preheader.i.i.i.i171, %399
  %.138.i.i.i.i174 = phi ptr [ %400, %399 ], [ %380, %.preheader.i.i.i.i171 ]
  %393 = load ptr, ptr %.138.i.i.i.i174, align 8, !tbaa !344
  %magicptr32.i.i.i.i175 = ptrtoint ptr %393 to i64
  switch i64 %magicptr32.i.i.i.i175, label %394 [
    i64 0, label %.loopexit.i177
    i64 1, label %399
  ]

394:                                              ; preds = %.lr.ph39.i.i.i.i173
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !343
  %397 = icmp eq i32 %396, %376
  %398 = icmp eq ptr %393, %373
  %or.cond31.i.i.i.i190 = and i1 %398, %397
  br i1 %or.cond31.i.i.i.i190, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191, label %399

399:                                              ; preds = %394, %.lr.ph39.i.i.i.i173
  %400 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i174, i64 16
  %.not27.i.i.i.i176 = icmp eq ptr %400, %382
  br i1 %.not27.i.i.i.i176, label %.loopexit.i177, label %.lr.ph39.i.i.i.i173, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191:  ; preds = %386, %394
  %.026.i.i.i.i192 = phi ptr [ %.138.i.i.i.i174, %394 ], [ %.036.i.i.i.i168, %386 ]
  %401 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i192, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !242
  br label %.noexc194

.loopexit.i177:                                   ; preds = %.lr.ph.i.i.i.i167, %399, %.lr.ph39.i.i.i.i173, %.preheader.i.i.i.i171
  %403 = load i32, ptr %63, align 8, !tbaa !249
  %404 = add i32 %403, 1
  store i32 %404, ptr %63, align 8, !tbaa !249
  %405 = load i32, ptr %64, align 4, !tbaa !247
  %406 = load i32, ptr %65, align 8, !tbaa !248
  %407 = add i32 %406, %405
  %408 = shl i32 %407, 2
  %409 = mul i32 %377, 3
  %410 = icmp ugt i32 %408, %409
  br i1 %410, label %411, label %444

411:                                              ; preds = %.loopexit.i177
  %412 = shl i32 %377, 1
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 4
  %415 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %414)
          to label %.noexc695 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc695:                                        ; preds = %411
  %.not6.i.i.i.i.i.i669 = icmp eq i32 %412, 0
  br i1 %.not6.i.i.i.i.i.i669, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674, label %.lr.ph.i.i.i.i.i.i670

.lr.ph.i.i.i.i.i.i670:                            ; preds = %.noexc695, %.lr.ph.i.i.i.i.i.i670
  %.08.i.i.i.i.i.i671 = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i670 ], [ %415, %.noexc695 ]
  %.057.i.i.i.i.i.i672 = phi i32 [ %417, %.lr.ph.i.i.i.i.i.i670 ], [ %412, %.noexc695 ]
  store ptr null, ptr %.08.i.i.i.i.i.i671, align 8, !tbaa !240
  %416 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i671, i64 8
  store i32 0, ptr %416, align 8, !tbaa !242
  %417 = add i32 %.057.i.i.i.i.i.i672, -1
  %418 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i671, i64 16
  %.not.i.i.i.i.i.i673 = icmp eq i32 %417, 0
  br i1 %.not.i.i.i.i.i.i673, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674, label %.lr.ph.i.i.i.i.i.i670, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674: ; preds = %.lr.ph.i.i.i.i.i.i670, %.noexc695
  %419 = load ptr, ptr %61, align 8, !tbaa !245
  %420 = load i32, ptr %62, align 8, !tbaa !246
  %421 = add i32 %412, -1
  %422 = zext i32 %420 to i64
  %.idx.i.i675 = shl nuw nsw i64 %422, 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx.i.i675
  %424 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %415, i64 %413
  %.not38.i.i676 = icmp eq i32 %420, 0
  br i1 %.not38.i.i676, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i694, label %.lr.ph41.i.i677

.lr.ph41.i.i677:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674, %.noexc697
  %.02839.i.i678 = phi ptr [ %440, %.noexc697 ], [ %419, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674 ]
  %425 = load ptr, ptr %.02839.i.i678, align 8, !tbaa !344
  %switch.i.i679 = icmp ult ptr %425, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i679, label %.noexc697, label %426

426:                                              ; preds = %.lr.ph41.i.i677
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !343
  %429 = and i32 %428, %421
  %430 = zext i32 %429 to i64
  %.idx43.i.i680 = shl nuw nsw i64 %430, 4
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx43.i.i680
  %.not2933.i.i681 = icmp eq i32 %429, %412
  br i1 %.not2933.i.i681, label %.preheader.i.i685, label %.lr.ph.i.i682

.preheader.i.i685:                                ; preds = %434, %426
  %.not3035.i.i686 = icmp eq i32 %429, 0
  br i1 %.not3035.i.i686, label %._crit_edge.i.i690, label %.lr.ph37.i.i687

.lr.ph.i.i682:                                    ; preds = %426, %434
  %.034.i.i683 = phi ptr [ %435, %434 ], [ %431, %426 ]
  %432 = load ptr, ptr %.034.i.i683, align 8, !tbaa !344
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.noexc697.sink.split, label %434

434:                                              ; preds = %.lr.ph.i.i682
  %435 = getelementptr inbounds nuw i8, ptr %.034.i.i683, i64 16
  %.not29.i.i684 = icmp eq ptr %435, %424
  br i1 %.not29.i.i684, label %.preheader.i.i685, label %.lr.ph.i.i682, !llvm.loop !398

.lr.ph37.i.i687:                                  ; preds = %.preheader.i.i685, %438
  %.136.i.i688 = phi ptr [ %439, %438 ], [ %415, %.preheader.i.i685 ]
  %436 = load ptr, ptr %.136.i.i688, align 8, !tbaa !344
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.noexc697.sink.split, label %438

438:                                              ; preds = %.lr.ph37.i.i687
  %439 = getelementptr inbounds nuw i8, ptr %.136.i.i688, i64 16
  %.not30.i.i689 = icmp eq ptr %439, %431
  br i1 %.not30.i.i689, label %._crit_edge.i.i690, label %.lr.ph37.i.i687, !llvm.loop !399

._crit_edge.i.i690:                               ; preds = %438, %.preheader.i.i685
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc696 unwind label %.loopexit.split-lp772.loopexit

.noexc696:                                        ; preds = %._crit_edge.i.i690
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc697 unwind label %.loopexit.split-lp772.loopexit

.noexc697.sink.split:                             ; preds = %.lr.ph.i.i682, %.lr.ph37.i.i687
  %.136.i.i688.lcssa.sink = phi ptr [ %.136.i.i688, %.lr.ph37.i.i687 ], [ %.034.i.i683, %.lr.ph.i.i682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i688.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i678, i64 16, i1 false)
  br label %.noexc697

.noexc697:                                        ; preds = %.noexc697.sink.split, %.noexc696, %.lr.ph41.i.i677
  %440 = getelementptr inbounds nuw i8, ptr %.02839.i.i678, i64 16
  %.not.i.i691 = icmp eq ptr %440, %423
  br i1 %.not.i.i691, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i692, label %.lr.ph41.i.i677, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i692: ; preds = %.noexc697
  %.pre.i693 = load ptr, ptr %61, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i694

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i694: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i692, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674
  %441 = phi ptr [ %.pre.i693, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i692 ], [ %419, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i674 ]
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.noexc571, label %443

443:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i694
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %441)
          to label %.noexc571 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc571:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i694, %443
  store ptr %415, ptr %61, align 8, !tbaa !245
  store i32 %412, ptr %62, align 8, !tbaa !246
  store i32 0, ptr %65, align 8, !tbaa !248
  %.pre893 = load i32, ptr %375, align 4, !tbaa !343
  %.pre905 = and i32 %421, %.pre893
  %.pre907 = zext i32 %.pre905 to i64
  %.pre909 = shl nuw nsw i64 %.pre907, 4
  br label %444

444:                                              ; preds = %.noexc571, %.loopexit.i177
  %.pre-phi910 = phi i64 [ %413, %.noexc571 ], [ %383, %.loopexit.i177 ]
  %.idx.i546.pre-phi = phi i64 [ %.pre909, %.noexc571 ], [ %.idx.i.i.i.i165, %.loopexit.i177 ]
  %.pre-phi906 = phi i32 [ %.pre905, %.noexc571 ], [ %379, %.loopexit.i177 ]
  %445 = phi i32 [ 0, %.noexc571 ], [ %406, %.loopexit.i177 ]
  %446 = phi ptr [ %415, %.noexc571 ], [ %380, %.loopexit.i177 ]
  %447 = phi i32 [ %.pre893, %.noexc571 ], [ %376, %.loopexit.i177 ]
  %448 = phi i32 [ %412, %.noexc571 ], [ %377, %.loopexit.i177 ]
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx.i546.pre-phi
  %450 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %446, i64 %.pre-phi910
  %.not63.i547 = icmp eq i32 %.pre-phi906, %448
  br i1 %.not63.i547, label %.preheader.i554, label %.lr.ph.i548

.preheader.i554:                                  ; preds = %464, %444
  %.044.lcssa.i555 = phi ptr [ null, %444 ], [ %.1.i552, %464 ]
  %.not4766.i556 = icmp eq i32 %.pre-phi906, 0
  br i1 %.not4766.i556, label %._crit_edge.i563, label %.lr.ph69.i557

.lr.ph.i548:                                      ; preds = %444, %464
  %.04465.i549 = phi ptr [ %.1.i552, %464 ], [ null, %444 ]
  %.04564.i550 = phi ptr [ %465, %464 ], [ %449, %444 ]
  %451 = load ptr, ptr %.04564.i550, align 8, !tbaa !344
  %magicptr52.i551 = ptrtoint ptr %451 to i64
  switch i64 %magicptr52.i551, label %452 [
    i64 0, label %458
    i64 1, label %464
  ]

452:                                              ; preds = %.lr.ph.i548
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !343
  %455 = icmp eq i32 %454, %447
  %456 = icmp eq ptr %451, %373
  %or.cond.i569 = and i1 %456, %455
  br i1 %or.cond.i569, label %457, label %464

457:                                              ; preds = %452
  store ptr %373, ptr %.04564.i550, align 8, !tbaa !280
  %.sroa.8736.0..04564.i550.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i550, i64 8
  store i32 %403, ptr %.sroa.8736.0..04564.i550.sroa_idx, align 8, !tbaa !278
  br label %.noexc194

458:                                              ; preds = %.lr.ph.i548
  %.not49.i567 = icmp eq ptr %.04465.i549, null
  br i1 %.not49.i567, label %461, label %459

459:                                              ; preds = %458
  %460 = add i32 %445, -1
  store i32 %460, ptr %65, align 8, !tbaa !248
  br label %461

461:                                              ; preds = %459, %458
  %.043.i568 = phi ptr [ %.04465.i549, %459 ], [ %.04564.i550, %458 ]
  store ptr %373, ptr %.043.i568, align 8, !tbaa !280
  %.sroa.8736.0..043.i568.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i568, i64 8
  store i32 %403, ptr %.sroa.8736.0..043.i568.sroa_idx, align 8, !tbaa !278
  %462 = load i32, ptr %64, align 4, !tbaa !247
  %463 = add i32 %462, 1
  store i32 %463, ptr %64, align 4, !tbaa !247
  br label %.noexc194

464:                                              ; preds = %452, %.lr.ph.i548
  %.1.i552 = phi ptr [ %.04465.i549, %452 ], [ %.04564.i550, %.lr.ph.i548 ]
  %465 = getelementptr inbounds nuw i8, ptr %.04564.i550, i64 16
  %.not.i553 = icmp eq ptr %465, %450
  br i1 %.not.i553, label %.preheader.i554, label %.lr.ph.i548, !llvm.loop !401

.lr.ph69.i557:                                    ; preds = %.preheader.i554, %479
  %.268.i558 = phi ptr [ %.3.i561, %479 ], [ %.044.lcssa.i555, %.preheader.i554 ]
  %.14667.i559 = phi ptr [ %480, %479 ], [ %446, %.preheader.i554 ]
  %466 = load ptr, ptr %.14667.i559, align 8, !tbaa !344
  %magicptr54.i560 = ptrtoint ptr %466 to i64
  switch i64 %magicptr54.i560, label %467 [
    i64 0, label %473
    i64 1, label %479
  ]

467:                                              ; preds = %.lr.ph69.i557
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %469 = load i32, ptr %468, align 4, !tbaa !343
  %470 = icmp eq i32 %469, %447
  %471 = icmp eq ptr %466, %373
  %or.cond53.i566 = and i1 %471, %470
  br i1 %or.cond53.i566, label %472, label %479

472:                                              ; preds = %467
  store ptr %373, ptr %.14667.i559, align 8, !tbaa !280
  %.sroa.8736.0..14667.i559.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i559, i64 8
  store i32 %403, ptr %.sroa.8736.0..14667.i559.sroa_idx, align 8, !tbaa !278
  br label %.noexc194

473:                                              ; preds = %.lr.ph69.i557
  %.not48.i564 = icmp eq ptr %.268.i558, null
  br i1 %.not48.i564, label %476, label %474

474:                                              ; preds = %473
  %475 = add i32 %445, -1
  store i32 %475, ptr %65, align 8, !tbaa !248
  br label %476

476:                                              ; preds = %474, %473
  %.0.i565 = phi ptr [ %.268.i558, %474 ], [ %.14667.i559, %473 ]
  store ptr %373, ptr %.0.i565, align 8, !tbaa !280
  %.sroa.8736.0..0.i565.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i565, i64 8
  store i32 %403, ptr %.sroa.8736.0..0.i565.sroa_idx, align 8, !tbaa !278
  %477 = load i32, ptr %64, align 4, !tbaa !247
  %478 = add i32 %477, 1
  store i32 %478, ptr %64, align 4, !tbaa !247
  br label %.noexc194

479:                                              ; preds = %467, %.lr.ph69.i557
  %.3.i561 = phi ptr [ %.268.i558, %467 ], [ %.14667.i559, %.lr.ph69.i557 ]
  %480 = getelementptr inbounds nuw i8, ptr %.14667.i559, i64 16
  %.not47.i562 = icmp eq ptr %480, %449
  br i1 %.not47.i562, label %._crit_edge.i563, label %.lr.ph69.i557, !llvm.loop !402

._crit_edge.i563:                                 ; preds = %479, %.preheader.i554
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc572 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc572:                                        ; preds = %._crit_edge.i563
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc194 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %.noexc572, %457, %461, %472, %476, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %.015.i178 = phi i32 [ 0, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit ], [ %402, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i191 ], [ %403, %476 ], [ %403, %472 ], [ %403, %461 ], [ %403, %457 ], [ %403, %.noexc572 ]
  br label %481

481:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185, %.noexc194
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185 ], [ 0, %.noexc194 ]
  %482 = load ptr, ptr %67, align 8, !tbaa !266
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !278
  %487 = zext i32 %486 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180: ; preds = %484, %481
  %.0.i.i.i181 = phi i64 [ %487, %484 ], [ 0, %481 ]
  %488 = icmp samesign ult i64 %indvars.iv.i179, %.0.i.i.i181
  br i1 %488, label %489, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197

489:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180
  %490 = trunc nuw i64 %indvars.iv.i179 to i32
  %491 = shl nuw i32 1, %490
  %492 = and i32 %491, %.015.i178
  %.not13.i182 = icmp eq i32 %492, 0
  br i1 %.not13.i182, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv.i179
  %495 = load ptr, ptr %494, align 8, !tbaa !337
  br label %.noexc195

496:                                              ; preds = %489
  %497 = load ptr, ptr %41, align 8, !tbaa !265
  %498 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv.i179
  %499 = load ptr, ptr %498, align 8, !tbaa !337
  %500 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %497, i32 noundef 0, i32 noundef 8, ptr noundef %499)
          to label %.noexc195 unwind label %.loopexit771

.noexc195:                                        ; preds = %496, %493
  %501 = phi ptr [ %495, %493 ], [ %500, %496 ]
  %.not.i.i.i.i.i183 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %502

502:                                              ; preds = %.noexc195
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !335
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184: ; preds = %502, %.noexc195
  %506 = load ptr, ptr %48, align 8, !tbaa !266
  %507 = icmp eq ptr %506, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %509 = getelementptr inbounds i8, ptr %506, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !278
  %511 = getelementptr inbounds i8, ptr %506, i64 -8
  %512 = load i32, ptr %511, align 4, !tbaa !278
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185

514:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %515 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc541 unwind label %.loopexit771

.noexc541:                                        ; preds = %514
  store i32 2, ptr %515, align 4, !tbaa !278
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 0, ptr %516, align 4, !tbaa !278
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %517, ptr %48, align 8, !tbaa !266
  br label %.noexc196

518:                                              ; preds = %508
  %519 = mul i32 %510, 3
  %520 = add i32 %519, 1
  %521 = lshr i32 %520, 1
  %522 = shl i32 %521, 3
  %523 = add i32 %522, 8
  %.not.i531 = icmp ugt i32 %521, %510
  br i1 %.not.i531, label %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i662

524:                                              ; preds = %518
  %525 = shl i32 %510, 3
  %526 = add i32 %525, 8
  %.not27.i540 = icmp ugt i32 %523, %526
  br i1 %.not27.i540, label %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i662: ; preds = %524, %518
  %527 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %529 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536 unwind label %544

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i662
  store i64 42, ptr %528, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %529, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 42
  store i8 0, ptr %531, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %527, align 8, !tbaa !389
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %529, ptr %532, align 8, !tbaa !392
  %534 = load i64, ptr %528, align 8, !tbaa !394
  store i64 %534, ptr %533, align 8, !tbaa !394
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 42, ptr %535, align 8, !tbaa !393
  store ptr %528, ptr %12, align 8, !tbaa !392
  store i64 0, ptr %530, align 8, !tbaa !393
  store i8 0, ptr %528, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %527, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %550 unwind label %536

536:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %12, align 8, !tbaa !392
  %539 = icmp eq ptr %538, %528
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539: ; preds = %536
  %540 = load i64, ptr %530, align 8, !tbaa !393
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i537: ; preds = %536
  %542 = load i64, ptr %528, align 8, !tbaa !394
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i662
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @__cxa_free_exception(ptr %527) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

546:                                              ; preds = %524
  %547 = zext i32 %523 to i64
  %548 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %511, i64 noundef %547)
          to label %.noexc544 unwind label %.loopexit771

.noexc544:                                        ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %549, ptr %48, align 8, !tbaa !266
  store i32 %521, ptr %548, align 4, !tbaa !278
  br label %.noexc196

550:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i536
  unreachable

.noexc196:                                        ; preds = %.noexc544, %.noexc541
  %.pre.i.i.i187 = phi ptr [ %549, %.noexc544 ], [ %517, %.noexc541 ]
  %.phi.trans.insert.i.i.i188 = getelementptr inbounds i8, ptr %.pre.i.i.i187, i64 -4
  %.pre2.i.i.i189 = load i32, ptr %.phi.trans.insert.i.i.i188, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185: ; preds = %.noexc196, %508
  %551 = phi i32 [ %.pre2.i.i.i189, %.noexc196 ], [ %510, %508 ]
  %552 = phi ptr [ %.pre.i.i.i187, %.noexc196 ], [ %506, %508 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -4
  %554 = zext i32 %551 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %552, i64 %554
  store ptr %501, ptr %555, align 8, !tbaa !337
  %556 = add i32 %551, 1
  store i32 %556, ptr %553, align 4, !tbaa !278
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i179, 1
  br label %481, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i180
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %29)
          to label %557 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

557:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit197
  %558 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull align 8 dereferenceable(80) %98)
          to label %559 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %557
  %560 = add i32 %558, 1
  %561 = load i32, ptr %69, align 8, !tbaa !404
  %562 = icmp eq i32 %561, 0
  %563 = load i32, ptr %70, align 4
  %564 = icmp ugt i32 %560, %563
  %or.cond.i.i = select i1 %562, i1 true, i1 %564
  br i1 %or.cond.i.i, label %565, label %631

565:                                              ; preds = %559
  %566 = load ptr, ptr %68, align 8, !tbaa !355
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %565
  %.not.not.i.i.i = icmp eq i32 %560, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %565
  %568 = getelementptr inbounds i8, ptr %566, i64 -4
  %569 = load i32, ptr %568, align 4, !tbaa !278
  %.not15.i.i.i = icmp ugt i32 %560, %569
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %570

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %566, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %569, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

570:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %560, ptr %568, align 4, !tbaa !278
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %571 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %572 = icmp eq ptr %571, null
  br i1 %572, label %576, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %573 = getelementptr inbounds i8, ptr %571, i64 -8
  %574 = load i32, ptr %573, align 4, !tbaa !278
  %575 = icmp ugt i32 %560, %574
  br i1 %575, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %622

576:                                              ; preds = %thread-pre-split.i.i.i
  %577 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc585 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %576
  store i32 2, ptr %577, align 4, !tbaa !278
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 0, ptr %578, align 4, !tbaa !278
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %579, ptr %68, align 8, !tbaa !355
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc585, %.noexc588
  %.be = phi ptr [ %620, %.noexc588 ], [ %579, %.noexc585 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !405

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %580 = getelementptr inbounds i8, ptr %571, i64 -8
  %581 = load i32, ptr %580, align 4, !tbaa !278
  %582 = mul i32 %581, 3
  %583 = add i32 %582, 1
  %584 = lshr i32 %583, 1
  %585 = mul i32 %584, 24
  %586 = add i32 %585, 8
  %.not.i575 = icmp ugt i32 %584, %581
  br i1 %.not.i575, label %587, label %590

587:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %588 = mul i32 %581, 24
  %589 = add i32 %588, 8
  %.not27.i584 = icmp ugt i32 %586, %589
  br i1 %.not27.i584, label %617, label %590

590:                                              ; preds = %587, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %591 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %592 unwind label %615

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %591, align 8, !tbaa !389
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %594, ptr %593, align 8, !tbaa !391
  %595 = load ptr, ptr %10, align 8, !tbaa !392
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !393
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  %602 = add nuw nsw i64 %600, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %594, ptr noundef nonnull align 8 dereferenceable(1) %596, i64 %602, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %592
  store ptr %595, ptr %593, align 8, !tbaa !392
  %603 = load i64, ptr %596, align 8, !tbaa !394
  store i64 %603, ptr %594, align 8, !tbaa !394
  %.phi.trans.insert.i578 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i579 = load i64, ptr %.phi.trans.insert.i578, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %598
  %604 = phi i64 [ %600, %598 ], [ %.pre.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ]
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store i64 %604, ptr %606, align 8, !tbaa !393
  store ptr %596, ptr %10, align 8, !tbaa !392
  store i64 0, ptr %605, align 8, !tbaa !393
  store i8 0, ptr %596, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %621 unwind label %607

607:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %10, align 8, !tbaa !392
  %610 = icmp eq ptr %609, %596
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583: ; preds = %607
  %611 = load i64, ptr %605, align 8, !tbaa !393
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581: ; preds = %607
  %613 = load i64, ptr %596, align 8, !tbaa !394
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i583
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %590
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @__cxa_free_exception(ptr %591) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %587
  %618 = zext i32 %586 to i64
  %619 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %580, i64 noundef %618)
          to label %.noexc588 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %620, ptr %68, align 8, !tbaa !355
  store i32 %584, ptr %619, align 4, !tbaa !278
  br label %thread-pre-split.i.i.i.backedge

621:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580
  unreachable

622:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %623 = getelementptr inbounds i8, ptr %571, i64 -4
  store i32 %560, ptr %623, align 4, !tbaa !278
  %624 = zext i32 %560 to i64
  %625 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %571, i64 %624
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %560
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %622
  %626 = zext i32 %.0.i16.i.i.i.ph to i64
  %627 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %571, i64 %626
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i ], [ %627, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !406
  %628 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %628, align 8, !tbaa !407
  %629 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %629, align 8, !tbaa !358
  %630 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %630, %625
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !408

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %622, %570, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %560, ptr %70, align 4, !tbaa !409
  store i32 1, ptr %69, align 8, !tbaa !404
  br label %631

631:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %559
  %632 = load i32, ptr %71, align 8, !tbaa !361
  %633 = add i32 %632, 1
  store i32 %633, ptr %71, align 8, !tbaa !361
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %_ZN12substitution7reserveEjj.exit

635:                                              ; preds = %631
  %636 = load ptr, ptr %68, align 8, !tbaa !355
  %637 = icmp eq ptr %636, null
  br i1 %637, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %635
  %638 = getelementptr inbounds i8, ptr %636, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !278
  %640 = zext i32 %639 to i64
  %641 = mul nuw nsw i64 %640, 24
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 %641
  %.not5.i.i.i = icmp eq i32 %639, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %644, %.lr.ph.i9.i.i ], [ %636, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %643 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %643, align 8, !tbaa !358
  %644 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %644, %642
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !410

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %635
  store i32 1, ptr %71, align 8, !tbaa !361
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %631
  br i1 %.not133, label %651, label %645

645:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %646 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %647 = load ptr, ptr %646, align 8, !tbaa !396
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, -8
  %650 = inttoptr i64 %649 to ptr
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %650, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %651 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %645, %_ZN12substitution7reserveEjj.exit
  %652 = load ptr, ptr %370, align 8, !tbaa !403
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef %652, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader770 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader770:                                    ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %654 = load i32, ptr %653, align 8, !tbaa !411
  %655 = icmp ult i32 %100, %654
  br i1 %655, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader770
  %656 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %657 = zext nneg i32 %100 to i64
  br label %665

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader770
  %658 = load ptr, ptr %41, align 8, !tbaa !265
  %659 = load ptr, ptr %48, align 8, !tbaa !266
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %661

661:                                              ; preds = %._crit_edge
  %662 = getelementptr inbounds i8, ptr %659, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %661
  %.0.i.i200 = phi i32 [ %663, %661 ], [ 0, %._crit_edge ]
  %664 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %658, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i200, ptr noundef %659)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %657, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #23
  %666 = load ptr, ptr %41, align 8, !tbaa !265
  store ptr null, ptr %34, align 8, !tbaa !412
  store ptr %666, ptr %74, align 8, !tbaa !238
  %667 = getelementptr inbounds nuw [0 x ptr], ptr %656, i64 0, i64 %indvars.iv
  %668 = load ptr, ptr %667, align 8, !tbaa !396
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %669, -8
  %671 = inttoptr i64 %670 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #23
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  store ptr %671, ptr %26, align 8, !tbaa !406
  store i32 0, ptr %75, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  store ptr null, ptr %23, align 8, !tbaa !406
  store i32 0, ptr %76, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  store ptr null, ptr %24, align 8, !tbaa !406
  store i32 0, ptr %77, align 8, !tbaa !407
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %29, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %672 unwind label %744

672:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  %673 = load ptr, ptr %34, align 8, !tbaa !412
  %.not.i.i.i.i203 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !335
  %677 = add i32 %676, 1
  store i32 %677, ptr %675, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %674, %672
  %678 = load ptr, ptr %48, align 8, !tbaa !266
  %679 = icmp eq ptr %678, null
  br i1 %679, label %686, label %680

680:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %681 = getelementptr inbounds i8, ptr %678, i64 -4
  %682 = load i32, ptr %681, align 4, !tbaa !278
  %683 = getelementptr inbounds i8, ptr %678, i64 -8
  %684 = load i32, ptr %683, align 4, !tbaa !278
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %690, label %723

686:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %687 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc599 unwind label %744

.noexc599:                                        ; preds = %686
  store i32 2, ptr %687, align 4, !tbaa !278
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 0, ptr %688, align 4, !tbaa !278
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %689, ptr %48, align 8, !tbaa !266
  br label %.noexc204

690:                                              ; preds = %680
  %691 = mul i32 %682, 3
  %692 = add i32 %691, 1
  %693 = lshr i32 %692, 1
  %694 = shl i32 %693, 3
  %695 = add i32 %694, 8
  %.not.i589 = icmp ugt i32 %693, %682
  br i1 %.not.i589, label %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i701

696:                                              ; preds = %690
  %697 = shl i32 %682, 3
  %698 = add i32 %697, 8
  %.not27.i598 = icmp ugt i32 %695, %698
  br i1 %.not27.i598, label %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i701: ; preds = %696, %690
  %699 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %701 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594 unwind label %716

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i701
  store i64 42, ptr %700, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %701, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 42
  store i8 0, ptr %703, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %699, align 8, !tbaa !389
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store ptr %701, ptr %704, align 8, !tbaa !392
  %706 = load i64, ptr %700, align 8, !tbaa !394
  store i64 %706, ptr %705, align 8, !tbaa !394
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i64 42, ptr %707, align 8, !tbaa !393
  store ptr %700, ptr %9, align 8, !tbaa !392
  store i64 0, ptr %702, align 8, !tbaa !393
  store i8 0, ptr %700, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %699, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %722 unwind label %708

708:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %9, align 8, !tbaa !392
  %711 = icmp eq ptr %710, %700
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597: ; preds = %708
  %712 = load i64, ptr %702, align 8, !tbaa !393
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595: ; preds = %708
  %714 = load i64, ptr %700, align 8, !tbaa !394
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body600

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i701
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %699) #23
  br label %.body600

718:                                              ; preds = %696
  %719 = zext i32 %695 to i64
  %720 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %683, i64 noundef %719)
          to label %.noexc602 unwind label %744

.noexc602:                                        ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %721, ptr %48, align 8, !tbaa !266
  store i32 %693, ptr %720, align 4, !tbaa !278
  br label %.noexc204

722:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594
  unreachable

.noexc204:                                        ; preds = %.noexc602, %.noexc599
  %.pre.i.i = phi ptr [ %721, %.noexc602 ], [ %689, %.noexc599 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %723

723:                                              ; preds = %.noexc204, %680
  %724 = phi i32 [ %.pre2.i.i, %.noexc204 ], [ %682, %680 ]
  %725 = phi ptr [ %.pre.i.i, %.noexc204 ], [ %678, %680 ]
  %726 = getelementptr inbounds i8, ptr %725, i64 -4
  %727 = zext i32 %724 to i64
  %728 = getelementptr inbounds nuw ptr, ptr %725, i64 %727
  store ptr %673, ptr %728, align 8, !tbaa !337
  %729 = add i32 %724, 1
  store i32 %729, ptr %726, align 4, !tbaa !278
  %730 = load ptr, ptr %34, align 8, !tbaa !412
  %.not.i.i205 = icmp eq ptr %730, null
  br i1 %.not.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %731

731:                                              ; preds = %723
  %732 = load ptr, ptr %74, align 8, !tbaa !413
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !335
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 4, !tbaa !335
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

737:                                              ; preds = %731
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %732, ptr noundef nonnull %730)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %723, %731, %737
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %741 = load i32, ptr %653, align 8, !tbaa !411
  %742 = zext i32 %741 to i64
  %743 = icmp samesign ult i64 %indvars.iv.next, %742
  br i1 %743, label %665, label %._crit_edge, !llvm.loop !414

744:                                              ; preds = %718, %686, %665
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.body600:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596, %716, %744
  %eh.lpad-body601 = phi { ptr, i32 } [ %745, %744 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596 ], [ %717, %716 ]
  %746 = load ptr, ptr %34, align 8, !tbaa !412
  %.not.i.i206 = icmp eq ptr %746, null
  br i1 %.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, label %747

747:                                              ; preds = %.body600
  %748 = load ptr, ptr %74, align 8, !tbaa !413
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load i32, ptr %749, align 4, !tbaa !335
  %751 = add i32 %750, -1
  store i32 %751, ptr %749, align 4, !tbaa !335
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207

753:                                              ; preds = %747
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %748, ptr noundef nonnull %746)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit207:      ; preds = %.body600, %747, %753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i208 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209, label %757

757:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %758 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !335
  %760 = add i32 %759, 1
  store i32 %760, ptr %758, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209: ; preds = %757, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %761 = load ptr, ptr %44, align 8, !tbaa !266
  %762 = icmp eq ptr %761, null
  br i1 %762, label %769, label %763

763:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %764 = getelementptr inbounds i8, ptr %761, i64 -4
  %765 = load i32, ptr %764, align 4, !tbaa !278
  %766 = getelementptr inbounds i8, ptr %761, i64 -8
  %767 = load i32, ptr %766, align 4, !tbaa !278
  %768 = icmp eq i32 %765, %767
  br i1 %768, label %773, label %814

769:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209
  %770 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc614 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %769
  store i32 2, ptr %770, align 4, !tbaa !278
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 0, ptr %771, align 4, !tbaa !278
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %772, ptr %44, align 8, !tbaa !266
  br label %.noexc213

773:                                              ; preds = %763
  %774 = mul i32 %765, 3
  %775 = add i32 %774, 1
  %776 = lshr i32 %775, 1
  %777 = shl i32 %776, 3
  %778 = add i32 %777, 8
  %.not.i604 = icmp ugt i32 %776, %765
  br i1 %.not.i604, label %779, label %782

779:                                              ; preds = %773
  %780 = shl i32 %765, 3
  %781 = add i32 %780, 8
  %.not27.i613 = icmp ugt i32 %778, %781
  br i1 %.not27.i613, label %809, label %782

782:                                              ; preds = %779, %773
  %783 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %784 unwind label %807

784:                                              ; preds = %782
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %783, align 8, !tbaa !389
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 24
  store ptr %786, ptr %785, align 8, !tbaa !391
  %787 = load ptr, ptr %7, align 8, !tbaa !392
  %788 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606

790:                                              ; preds = %784
  %791 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !393
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %794 = add nuw nsw i64 %792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, ptr noundef nonnull align 8 dereferenceable(1) %788, i64 %794, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606: ; preds = %784
  store ptr %787, ptr %785, align 8, !tbaa !392
  %795 = load i64, ptr %788, align 8, !tbaa !394
  store i64 %795, ptr %786, align 8, !tbaa !394
  %.phi.trans.insert.i607 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i608 = load i64, ptr %.phi.trans.insert.i607, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606, %790
  %796 = phi i64 [ %792, %790 ], [ %.pre.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606 ]
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store i64 %796, ptr %798, align 8, !tbaa !393
  store ptr %788, ptr %7, align 8, !tbaa !392
  store i64 0, ptr %797, align 8, !tbaa !393
  store i8 0, ptr %788, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %783, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %813 unwind label %799

799:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %7, align 8, !tbaa !392
  %802 = icmp eq ptr %801, %788
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612: ; preds = %799
  %803 = load i64, ptr %797, align 8, !tbaa !393
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610: ; preds = %799
  %805 = load i64, ptr %788, align 8, !tbaa !394
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

807:                                              ; preds = %782
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @__cxa_free_exception(ptr %783) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

809:                                              ; preds = %779
  %810 = zext i32 %778 to i64
  %811 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %766, i64 noundef %810)
          to label %.noexc617 unwind label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc617:                                        ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %812, ptr %44, align 8, !tbaa !266
  store i32 %776, ptr %811, align 4, !tbaa !278
  br label %.noexc213

813:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609
  unreachable

.noexc213:                                        ; preds = %.noexc617, %.noexc614
  %.pre.i.i210 = phi ptr [ %812, %.noexc617 ], [ %772, %.noexc614 ]
  %.phi.trans.insert.i.i211 = getelementptr inbounds i8, ptr %.pre.i.i210, i64 -4
  %.pre2.i.i212 = load i32, ptr %.phi.trans.insert.i.i211, align 4, !tbaa !278
  br label %814

814:                                              ; preds = %.noexc213, %763
  %815 = phi i32 [ %.pre2.i.i212, %.noexc213 ], [ %765, %763 ]
  %816 = phi ptr [ %.pre.i.i210, %.noexc213 ], [ %761, %763 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -4
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds nuw ptr, ptr %816, i64 %818
  store ptr %664, ptr %819, align 8, !tbaa !337
  %820 = add i32 %815, 1
  store i32 %820, ptr %817, align 4, !tbaa !278
  %821 = getelementptr inbounds nuw i8, ptr %.098827, i64 8
  %.not131 = icmp eq ptr %821, %92
  br i1 %.not131, label %._crit_edge829, label %.lr.ph828, !llvm.loop !415

822:                                              ; preds = %._crit_edge834
  %823 = load ptr, ptr %80, align 8, !tbaa !275
  %824 = icmp eq ptr %823, null
  br i1 %824, label %.loopexit769, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %822
  %825 = getelementptr inbounds i8, ptr %823, i64 -4
  %826 = load i32, ptr %825, align 4, !tbaa !278
  %827 = zext i32 %826 to i64
  %828 = mul nuw nsw i64 %827, 24
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 %828
  %.not109835 = icmp eq i32 %826, 0
  br i1 %.not109835, label %.loopexit769, label %.lr.ph837

.lr.ph837:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %833

.loopexit761:                                     ; preds = %860, %877, %917
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp762.loopexit:                   ; preds = %848
  %lpad.loopexit766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp762.loopexit.split-lp:          ; preds = %1034, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242
  %lpad.loopexit.split-lp767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

833:                                              ; preds = %.lr.ph837, %1035
  %.0106836 = phi ptr [ %823, %.lr.ph837 ], [ %1042, %1035 ]
  %834 = load ptr, ptr %48, align 8, !tbaa !266
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216:        ; preds = %833
  %836 = getelementptr inbounds i8, ptr %834, i64 -4
  %837 = load i32, ptr %836, align 4, !tbaa !278
  %838 = zext i32 %837 to i64
  %839 = shl nuw nsw i64 %838, 3
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 %839
  %.not.i217 = icmp eq i32 %837, 0
  br i1 %.not.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221
  %.06.i.i219 = phi ptr [ %849, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221 ], [ %834, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216 ]
  %841 = load ptr, ptr %.06.i.i219, align 8, !tbaa !337
  %842 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i220 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221, label %843

843:                                              ; preds = %.lr.ph.i.i218
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !335
  %846 = add i32 %845, -1
  store i32 %846, ptr %844, align 4, !tbaa !335
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221

848:                                              ; preds = %843
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %842, ptr noundef nonnull %841)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221 unwind label %.loopexit.split-lp762.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221: ; preds = %848, %843, %.lr.ph.i.i218
  %849 = getelementptr inbounds nuw i8, ptr %.06.i.i219, i64 8
  %850 = icmp ult ptr %849, %840
  br i1 %850, label %.lr.ph.i.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221
  %.pre.i223 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i224 = icmp eq ptr %.pre.i223, null
  br i1 %.not.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216
  %851 = phi ptr [ %.pre.i223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222 ], [ %834, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -4
  store i32 0, ptr %852, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, %833
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227.preheader ]
  %853 = load ptr, ptr %830, align 8, !tbaa !266
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230, label %855

855:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227
  %856 = getelementptr inbounds i8, ptr %853, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !278
  %858 = zext i32 %857 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230: ; preds = %855, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227
  %.0.i.i.i231 = phi i64 [ %858, %855 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227 ]
  %859 = icmp samesign ult i64 %indvars.iv.i229, %.0.i.i.i231
  br i1 %859, label %860, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242

860:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230
  %861 = load ptr, ptr %41, align 8, !tbaa !265
  %862 = getelementptr inbounds nuw ptr, ptr %853, i64 %indvars.iv.i229
  %863 = load ptr, ptr %862, align 8, !tbaa !337
  %864 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %861, i32 noundef 0, i32 noundef 8, ptr noundef %863)
          to label %.noexc240 unwind label %.loopexit761

.noexc240:                                        ; preds = %860
  %.not.i.i.i.i.i233 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234, label %865

865:                                              ; preds = %.noexc240
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !335
  %868 = add i32 %867, 1
  store i32 %868, ptr %866, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234: ; preds = %865, %.noexc240
  %869 = load ptr, ptr %48, align 8, !tbaa !266
  %870 = icmp eq ptr %869, null
  br i1 %870, label %877, label %871

871:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234
  %872 = getelementptr inbounds i8, ptr %869, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !278
  %874 = getelementptr inbounds i8, ptr %869, i64 -8
  %875 = load i32, ptr %874, align 4, !tbaa !278
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %881, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235

877:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i234
  %878 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc629 unwind label %.loopexit761

.noexc629:                                        ; preds = %877
  store i32 2, ptr %878, align 4, !tbaa !278
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store i32 0, ptr %879, align 4, !tbaa !278
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr %880, ptr %48, align 8, !tbaa !266
  br label %.noexc241

881:                                              ; preds = %871
  %882 = mul i32 %873, 3
  %883 = add i32 %882, 1
  %884 = lshr i32 %883, 1
  %885 = shl i32 %884, 3
  %886 = add i32 %885, 8
  %.not.i619 = icmp ugt i32 %884, %873
  br i1 %.not.i619, label %887, label %890

887:                                              ; preds = %881
  %888 = shl i32 %873, 3
  %889 = add i32 %888, 8
  %.not27.i628 = icmp ugt i32 %886, %889
  br i1 %.not27.i628, label %917, label %890

890:                                              ; preds = %887, %881
  %891 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %892 unwind label %915

892:                                              ; preds = %890
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %891, align 8, !tbaa !389
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 24
  store ptr %894, ptr %893, align 8, !tbaa !391
  %895 = load ptr, ptr %5, align 8, !tbaa !392
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

898:                                              ; preds = %892
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !393
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  %902 = add nuw nsw i64 %900, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %894, ptr noundef nonnull align 8 dereferenceable(1) %896, i64 %902, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %892
  store ptr %895, ptr %893, align 8, !tbaa !392
  %903 = load i64, ptr %896, align 8, !tbaa !394
  store i64 %903, ptr %894, align 8, !tbaa !394
  %.phi.trans.insert.i622 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i623 = load i64, ptr %.phi.trans.insert.i622, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621, %898
  %904 = phi i64 [ %900, %898 ], [ %.pre.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621 ]
  %905 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i64 %904, ptr %906, align 8, !tbaa !393
  store ptr %896, ptr %5, align 8, !tbaa !392
  store i64 0, ptr %905, align 8, !tbaa !393
  store i8 0, ptr %896, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %891, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %921 unwind label %907

907:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %5, align 8, !tbaa !392
  %910 = icmp eq ptr %909, %896
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627: ; preds = %907
  %911 = load i64, ptr %905, align 8, !tbaa !393
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625: ; preds = %907
  %913 = load i64, ptr %896, align 8, !tbaa !394
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

915:                                              ; preds = %890
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %891) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

917:                                              ; preds = %887
  %918 = zext i32 %886 to i64
  %919 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %874, i64 noundef %918)
          to label %.noexc632 unwind label %.loopexit761

.noexc632:                                        ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %920, ptr %48, align 8, !tbaa !266
  store i32 %884, ptr %919, align 4, !tbaa !278
  br label %.noexc241

921:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624
  unreachable

.noexc241:                                        ; preds = %.noexc632, %.noexc629
  %.pre.i.i.i237 = phi ptr [ %920, %.noexc632 ], [ %880, %.noexc629 ]
  %.phi.trans.insert.i.i.i238 = getelementptr inbounds i8, ptr %.pre.i.i.i237, i64 -4
  %.pre2.i.i.i239 = load i32, ptr %.phi.trans.insert.i.i.i238, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i235: ; preds = %.noexc241, %871
  %922 = phi i32 [ %.pre2.i.i.i239, %.noexc241 ], [ %873, %871 ]
  %923 = phi ptr [ %.pre.i.i.i237, %.noexc241 ], [ %869, %871 ]
  %924 = getelementptr inbounds i8, ptr %923, i64 -4
  %925 = zext i32 %922 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %923, i64 %925
  store ptr %864, ptr %926, align 8, !tbaa !337
  %927 = add i32 %922, 1
  store i32 %927, ptr %924, align 4, !tbaa !278
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i229, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit227, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i230
  %928 = load ptr, ptr %.0106836, align 8, !tbaa !416
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %928, ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader760 unwind label %.loopexit.split-lp762.loopexit.split-lp

.preheader760:                                    ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit242
  %929 = getelementptr inbounds nuw i8, ptr %.0106836, i64 16
  br label %930

930:                                              ; preds = %.preheader760, %1015
  %indvars.iv874 = phi i64 [ 0, %.preheader760 ], [ %indvars.iv.next875, %1015 ]
  %931 = load ptr, ptr %929, align 8, !tbaa !419
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %931, i64 -4
  %935 = load i32, ptr %934, align 4, !tbaa !278
  %936 = zext i32 %935 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %933, %930
  %.0.i.i243 = phi i64 [ %936, %933 ], [ 0, %930 ]
  %937 = icmp samesign ult i64 %indvars.iv874, %.0.i.i243
  %938 = load ptr, ptr %41, align 8, !tbaa !265
  br i1 %937, label %948, label %939

939:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %940 = load ptr, ptr %48, align 8, !tbaa !266
  %941 = icmp eq ptr %940, null
  br i1 %941, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds i8, ptr %940, i64 -4
  %944 = load i32, ptr %943, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246: ; preds = %939, %942
  %.0.i.i245 = phi i32 [ %944, %942 ], [ 0, %939 ]
  %945 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %938, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i245, ptr noundef %940)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit248 unwind label %.loopexit.split-lp762.loopexit.split-lp

946:                                              ; preds = %1010, %970, %950, %948
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

948:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %949 = trunc nuw i64 %indvars.iv874 to i32
  invoke void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %949)
          to label %950 unwind label %946

950:                                              ; preds = %948
  %951 = load ptr, ptr %832, align 8, !tbaa !266
  %952 = getelementptr inbounds nuw ptr, ptr %951, i64 %indvars.iv874
  %953 = load ptr, ptr %952, align 8, !tbaa !337
  %954 = load ptr, ptr %929, align 8, !tbaa !419
  %955 = getelementptr inbounds nuw ptr, ptr %954, i64 %indvars.iv874
  %956 = load ptr, ptr %955, align 8, !tbaa !396
  %957 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %938, i32 noundef 0, i32 noundef 2, ptr noundef %953, ptr noundef %956)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %946

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %950
  %.not.i.i.i.i251 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252, label %958

958:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !335
  %961 = add i32 %960, 1
  store i32 %961, ptr %959, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252: ; preds = %958, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %962 = load ptr, ptr %48, align 8, !tbaa !266
  %963 = icmp eq ptr %962, null
  br i1 %963, label %970, label %964

964:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252
  %965 = getelementptr inbounds i8, ptr %962, i64 -4
  %966 = load i32, ptr %965, align 4, !tbaa !278
  %967 = getelementptr inbounds i8, ptr %962, i64 -8
  %968 = load i32, ptr %967, align 4, !tbaa !278
  %969 = icmp eq i32 %966, %968
  br i1 %969, label %974, label %1015

970:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i252
  %971 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc644 unwind label %946

.noexc644:                                        ; preds = %970
  store i32 2, ptr %971, align 4, !tbaa !278
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  store i32 0, ptr %972, align 4, !tbaa !278
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %973, ptr %48, align 8, !tbaa !266
  br label %.noexc256

974:                                              ; preds = %964
  %975 = mul i32 %966, 3
  %976 = add i32 %975, 1
  %977 = lshr i32 %976, 1
  %978 = shl i32 %977, 3
  %979 = add i32 %978, 8
  %.not.i634 = icmp ugt i32 %977, %966
  br i1 %.not.i634, label %980, label %983

980:                                              ; preds = %974
  %981 = shl i32 %966, 3
  %982 = add i32 %981, 8
  %.not27.i643 = icmp ugt i32 %979, %982
  br i1 %.not27.i643, label %1010, label %983

983:                                              ; preds = %980, %974
  %984 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %985 unwind label %1008

985:                                              ; preds = %983
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %984, align 8, !tbaa !389
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 24
  store ptr %987, ptr %986, align 8, !tbaa !391
  %988 = load ptr, ptr %3, align 8, !tbaa !392
  %989 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !393
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  %995 = add nuw nsw i64 %993, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %987, ptr noundef nonnull align 8 dereferenceable(1) %989, i64 %995, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636: ; preds = %985
  store ptr %988, ptr %986, align 8, !tbaa !392
  %996 = load i64, ptr %989, align 8, !tbaa !394
  store i64 %996, ptr %987, align 8, !tbaa !394
  %.phi.trans.insert.i637 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i638 = load i64, ptr %.phi.trans.insert.i637, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636, %991
  %997 = phi i64 [ %993, %991 ], [ %.pre.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636 ]
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store i64 %997, ptr %999, align 8, !tbaa !393
  store ptr %989, ptr %3, align 8, !tbaa !392
  store i64 0, ptr %998, align 8, !tbaa !393
  store i8 0, ptr %989, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %984, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1014 unwind label %1000

1000:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %3, align 8, !tbaa !392
  %1003 = icmp eq ptr %1002, %989
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642: ; preds = %1000
  %1004 = load i64, ptr %998, align 8, !tbaa !393
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640: ; preds = %1000
  %1006 = load i64, ptr %989, align 8, !tbaa !394
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1007) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1008:                                             ; preds = %983
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %984) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1010:                                             ; preds = %980
  %1011 = zext i32 %979 to i64
  %1012 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %967, i64 noundef %1011)
          to label %.noexc647 unwind label %946

.noexc647:                                        ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1013, ptr %48, align 8, !tbaa !266
  store i32 %977, ptr %1012, align 4, !tbaa !278
  br label %.noexc256

1014:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639
  unreachable

.noexc256:                                        ; preds = %.noexc647, %.noexc644
  %.pre.i.i253 = phi ptr [ %1013, %.noexc647 ], [ %973, %.noexc644 ]
  %.phi.trans.insert.i.i254 = getelementptr inbounds i8, ptr %.pre.i.i253, i64 -4
  %.pre2.i.i255 = load i32, ptr %.phi.trans.insert.i.i254, align 4, !tbaa !278
  br label %1015

1015:                                             ; preds = %.noexc256, %964
  %1016 = phi i32 [ %.pre2.i.i255, %.noexc256 ], [ %966, %964 ]
  %1017 = phi ptr [ %.pre.i.i253, %.noexc256 ], [ %962, %964 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -4
  %1019 = zext i32 %1016 to i64
  %1020 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1019
  store ptr %957, ptr %1020, align 8, !tbaa !337
  %1021 = add i32 %1016, 1
  store i32 %1021, ptr %1018, align 4, !tbaa !278
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  br label %930, !llvm.loop !420

_ZN11ast_manager6mk_andEjPKP4expr.exit248:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit246
  %.not.i.i.i.i258 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259, label %1022

1022:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit248
  %1023 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %1024 = load i32, ptr %1023, align 4, !tbaa !335
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %1023, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259: ; preds = %1022, %_ZN11ast_manager6mk_andEjPKP4expr.exit248
  %1026 = load ptr, ptr %44, align 8, !tbaa !266
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259
  %1029 = getelementptr inbounds i8, ptr %1026, i64 -4
  %1030 = load i32, ptr %1029, align 4, !tbaa !278
  %1031 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1032 = load i32, ptr %1031, align 4, !tbaa !278
  %1033 = icmp eq i32 %1030, %1032
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1028, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i259
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc263 unwind label %.loopexit.split-lp762.loopexit.split-lp

.noexc263:                                        ; preds = %1034
  %.pre.i.i260 = load ptr, ptr %44, align 8, !tbaa !266
  %.phi.trans.insert.i.i261 = getelementptr inbounds i8, ptr %.pre.i.i260, i64 -4
  %.pre2.i.i262 = load i32, ptr %.phi.trans.insert.i.i261, align 4, !tbaa !278
  br label %1035

1035:                                             ; preds = %.noexc263, %1028
  %1036 = phi i32 [ %.pre2.i.i262, %.noexc263 ], [ %1030, %1028 ]
  %1037 = phi ptr [ %.pre.i.i260, %.noexc263 ], [ %1026, %1028 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  %1039 = zext i32 %1036 to i64
  %1040 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1039
  store ptr %945, ptr %1040, align 8, !tbaa !337
  %1041 = add i32 %1036, 1
  store i32 %1041, ptr %1038, align 4, !tbaa !278
  %1042 = getelementptr inbounds nuw i8, ptr %.0106836, i64 24
  %.not109 = icmp eq ptr %1042, %829
  br i1 %.not109, label %.loopexit769.thread, label %833, !llvm.loop !421

.loopexit769.thread:                              ; preds = %1035
  %1043 = load ptr, ptr %41, align 8, !tbaa !265
  br label %1046

.loopexit769:                                     ; preds = %822, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %._crit_edge834
  %1044 = load ptr, ptr %41, align 8, !tbaa !265
  %1045 = icmp eq ptr %78, null
  br i1 %1045, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267, label %1046

1046:                                             ; preds = %.loopexit769.thread, %.loopexit769
  %1047 = phi ptr [ %1043, %.loopexit769.thread ], [ %1044, %.loopexit769 ]
  %1048 = phi ptr [ %1037, %.loopexit769.thread ], [ %78, %.loopexit769 ]
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -4
  %1050 = load i32, ptr %1049, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267: ; preds = %.loopexit769, %1046
  %1051 = phi ptr [ %1047, %1046 ], [ %1044, %.loopexit769 ]
  %1052 = phi ptr [ %1048, %1046 ], [ null, %.loopexit769 ]
  %.0.i.i266 = phi i32 [ %1050, %1046 ], [ 0, %.loopexit769 ]
  %1053 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1051, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i266, ptr noundef %1052)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %1076

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1053)
          to label %1055 unwind label %1078

1055:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #23
  %1056 = load ptr, ptr %41, align 8, !tbaa !265
  store ptr null, ptr %36, align 8, !tbaa !412
  %1057 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1056, ptr %1057, align 8, !tbaa !238
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.preheader759 unwind label %1080

.preheader759:                                    ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %1062

1062:                                             ; preds = %.preheader759, %1123
  %indvars.iv877 = phi i64 [ 0, %.preheader759 ], [ %indvars.iv.next878, %1123 ]
  %1063 = load ptr, ptr %1058, align 8, !tbaa !266
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds i8, ptr %1063, i64 -4
  %1067 = load i32, ptr %1066, align 4, !tbaa !278
  %1068 = zext i32 %1067 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271: ; preds = %1062, %1065
  %.0.i.i270 = phi i64 [ %1068, %1065 ], [ 0, %1062 ]
  %1069 = icmp samesign ult i64 %indvars.iv877, %.0.i.i270
  br i1 %1069, label %1084, label %.preheader758

.preheader758:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1073 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1075 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1130

1076:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1078:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1080:                                             ; preds = %1055
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1082:                                             ; preds = %1122, %1099
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1084:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit271
  %1085 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv877
  %1086 = load ptr, ptr %1085, align 8, !tbaa !337
  %.not.i.i.i.i272 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load i32, ptr %1088, align 4, !tbaa !335
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273: ; preds = %1087, %1084
  %1091 = load ptr, ptr %1059, align 8, !tbaa !266
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  %1094 = getelementptr inbounds i8, ptr %1091, i64 -4
  %1095 = load i32, ptr %1094, align 4, !tbaa !278
  %1096 = getelementptr inbounds i8, ptr %1091, i64 -8
  %1097 = load i32, ptr %1096, align 4, !tbaa !278
  %1098 = icmp eq i32 %1095, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1093, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1059)
          to label %.noexc277 unwind label %1082

.noexc277:                                        ; preds = %1099
  %.pre.i.i274 = load ptr, ptr %1059, align 8, !tbaa !266
  %.phi.trans.insert.i.i275 = getelementptr inbounds i8, ptr %.pre.i.i274, i64 -4
  %.pre2.i.i276 = load i32, ptr %.phi.trans.insert.i.i275, align 4, !tbaa !278
  br label %1100

1100:                                             ; preds = %.noexc277, %1093
  %1101 = phi i32 [ %.pre2.i.i276, %.noexc277 ], [ %1095, %1093 ]
  %1102 = phi ptr [ %.pre.i.i274, %.noexc277 ], [ %1091, %1093 ]
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -4
  %1104 = zext i32 %1101 to i64
  %1105 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1104
  store ptr %1086, ptr %1105, align 8, !tbaa !337
  %1106 = add i32 %1101, 1
  store i32 %1106, ptr %1103, align 4, !tbaa !278
  %1107 = load ptr, ptr %1060, align 8, !tbaa !266
  %1108 = getelementptr inbounds nuw ptr, ptr %1107, i64 %indvars.iv877
  %1109 = load ptr, ptr %1108, align 8, !tbaa !337
  %.not.i.i.i.i279 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280, label %1110

1110:                                             ; preds = %1100
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load i32, ptr %1111, align 4, !tbaa !335
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1111, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280: ; preds = %1110, %1100
  %1114 = load ptr, ptr %1061, align 8, !tbaa !266
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280
  %1117 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1118 = load i32, ptr %1117, align 4, !tbaa !278
  %1119 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1120 = load i32, ptr %1119, align 4, !tbaa !278
  %1121 = icmp eq i32 %1118, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i280
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1061)
          to label %.noexc284 unwind label %1082

.noexc284:                                        ; preds = %1122
  %.pre.i.i281 = load ptr, ptr %1061, align 8, !tbaa !266
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre2.i.i283 = load i32, ptr %.phi.trans.insert.i.i282, align 4, !tbaa !278
  br label %1123

1123:                                             ; preds = %.noexc284, %1116
  %1124 = phi i32 [ %.pre2.i.i283, %.noexc284 ], [ %1118, %1116 ]
  %1125 = phi ptr [ %.pre.i.i281, %.noexc284 ], [ %1114, %1116 ]
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -4
  %1127 = zext i32 %1124 to i64
  %1128 = getelementptr inbounds nuw ptr, ptr %1125, i64 %1127
  store ptr %1109, ptr %1128, align 8, !tbaa !337
  %1129 = add i32 %1124, 1
  store i32 %1129, ptr %1126, align 4, !tbaa !278
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  br label %1062, !llvm.loop !422

1130:                                             ; preds = %.preheader758, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit
  %indvars.iv880 = phi i64 [ 0, %.preheader758 ], [ %indvars.iv.next881, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit ]
  %1131 = load ptr, ptr %1059, align 8, !tbaa !266
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds i8, ptr %1131, i64 -4
  %1135 = load i32, ptr %1134, align 4, !tbaa !278
  %1136 = zext i32 %1135 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288: ; preds = %1130, %1133
  %.0.i.i287 = phi i64 [ %1136, %1133 ], [ 0, %1130 ]
  %1137 = icmp samesign ult i64 %indvars.iv880, %.0.i.i287
  br i1 %1137, label %1143, label %1138

1138:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288
  %1139 = load ptr, ptr %36, align 8, !tbaa !412
  %1140 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1139)
          to label %1170 unwind label %1202

1141:                                             ; preds = %1169, %1162, %1143
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1143:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit288
  %1144 = getelementptr inbounds nuw ptr, ptr %1131, i64 %indvars.iv880
  %1145 = load ptr, ptr %1144, align 8, !tbaa !337
  %1146 = load i32, ptr %1071, align 8, !tbaa !258
  %1147 = add i32 %1146, 2
  store i32 %1147, ptr %1071, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  store ptr %1145, ptr %22, align 8, !tbaa !250
  store i32 %1146, ptr %1073, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1072, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %1148 unwind label %1141

1148:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %1149 = load ptr, ptr %1061, align 8, !tbaa !266
  %1150 = getelementptr inbounds nuw ptr, ptr %1149, i64 %indvars.iv880
  %1151 = load ptr, ptr %1150, align 8, !tbaa !337
  %1152 = load i32, ptr %1071, align 8, !tbaa !258
  %1153 = add i32 %1152, 2
  store i32 %1153, ptr %1071, align 8, !tbaa !258
  %1154 = load ptr, ptr %1074, align 8, !tbaa !339
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1162, label %1156

1156:                                             ; preds = %1148
  %1157 = getelementptr inbounds i8, ptr %1154, i64 -4
  %1158 = load i32, ptr %1157, align 4, !tbaa !278
  %1159 = getelementptr inbounds i8, ptr %1154, i64 -8
  %1160 = load i32, ptr %1159, align 4, !tbaa !278
  %1161 = icmp eq i32 %1158, %1160
  br i1 %1161, label %1162, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

1162:                                             ; preds = %1156, %1148
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1074)
          to label %.noexc294 unwind label %1141

.noexc294:                                        ; preds = %1162
  %.pre.i.i291 = load ptr, ptr %1074, align 8, !tbaa !339
  %.phi.trans.insert.i.i292 = getelementptr inbounds i8, ptr %.pre.i.i291, i64 -4
  %.pre2.i.i293 = load i32, ptr %.phi.trans.insert.i.i292, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc294, %1156
  %1163 = phi i32 [ %.pre2.i.i293, %.noexc294 ], [ %1158, %1156 ]
  %1164 = phi ptr [ %.pre.i.i291, %.noexc294 ], [ %1154, %1156 ]
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -4
  %1166 = zext i32 %1163 to i64
  %1167 = getelementptr inbounds nuw i32, ptr %1164, i64 %1166
  store i32 %1152, ptr %1167, align 4, !tbaa !278
  %1168 = add i32 %1163, 1
  store i32 %1168, ptr %1165, align 4, !tbaa !278
  %.not.i290 = icmp eq ptr %1151, null
  br i1 %.not.i290, label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, label %1169

1169:                                             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  store ptr %1151, ptr %21, align 8, !tbaa !250
  store i32 %1152, ptr %1075, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1072, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc295 unwind label %1141

.noexc295:                                        ; preds = %1169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %.noexc295, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  br label %1130, !llvm.loop !423

1170:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  store ptr null, ptr %37, align 8, !tbaa !339
  %1171 = and i32 %1140, 1
  %.not.i311 = icmp eq i32 %1171, 0
  %.v.i = select i1 %.not.i311, i32 1, i32 -1
  %1172 = add i32 %.v.i, %1140
  br label %1173

1173:                                             ; preds = %1236, %1170
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %1236 ], [ 0, %1170 ]
  %1174 = load ptr, ptr %1059, align 8, !tbaa !266
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298, label %1176

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1178 = load i32, ptr %1177, align 4, !tbaa !278
  %1179 = zext i32 %1178 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298: ; preds = %1173, %1176
  %.0.i.i297 = phi i64 [ %1179, %1176 ], [ 0, %1173 ]
  %1180 = icmp samesign ult i64 %indvars.iv883, %.0.i.i297
  br i1 %1180, label %1204, label %1181

1181:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1183 = load ptr, ptr %1061, align 8, !tbaa !266
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1249, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299:        ; preds = %1181
  %1185 = getelementptr inbounds i8, ptr %1183, i64 -4
  %1186 = load i32, ptr %1185, align 4, !tbaa !278
  %1187 = zext i32 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 3
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 %1188
  %.not.i300 = icmp eq i32 %1186, 0
  br i1 %.not.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304
  %.06.i.i302 = phi ptr [ %1198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304 ], [ %1183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299 ]
  %1190 = load ptr, ptr %.06.i.i302, align 8, !tbaa !337
  %1191 = load ptr, ptr %1182, align 8, !tbaa !340
  %.not.i.i.i.i.i303 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304, label %1192

1192:                                             ; preds = %.lr.ph.i.i301
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1194 = load i32, ptr %1193, align 4, !tbaa !335
  %1195 = add i32 %1194, -1
  store i32 %1195, ptr %1193, align 4, !tbaa !335
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304

1197:                                             ; preds = %1192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1191, ptr noundef nonnull %1190)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304 unwind label %1271

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304: ; preds = %1197, %1192, %.lr.ph.i.i301
  %1198 = getelementptr inbounds nuw i8, ptr %.06.i.i302, i64 8
  %1199 = icmp ult ptr %1198, %1189
  br i1 %1199, label %.lr.ph.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i304
  %.pre.i306 = load ptr, ptr %1061, align 8, !tbaa !266
  %.not.i.i307 = icmp eq ptr %.pre.i306, null
  br i1 %.not.i.i307, label %1249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299
  %1200 = phi ptr [ %.pre.i306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305 ], [ %1183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i299 ]
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -4
  store i32 0, ptr %1201, align 4, !tbaa !278
  br label %1249

1202:                                             ; preds = %1138
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1204:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit298
  %1205 = load ptr, ptr %1061, align 8, !tbaa !266
  %1206 = getelementptr inbounds nuw ptr, ptr %1205, i64 %indvars.iv883
  %1207 = load ptr, ptr %1206, align 8, !tbaa !337
  %1208 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1207)
          to label %1209 unwind label %1243

1209:                                             ; preds = %1204
  %1210 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1140, i32 noundef %1208)
          to label %1211 unwind label %1243

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %1059, align 8, !tbaa !266
  %1213 = getelementptr inbounds nuw ptr, ptr %1212, i64 %indvars.iv883
  %1214 = load ptr, ptr %1213, align 8, !tbaa !337
  %1215 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1214)
          to label %1216 unwind label %1245

1216:                                             ; preds = %1211
  %1217 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1172, i32 noundef %1215)
          to label %1218 unwind label %1245

1218:                                             ; preds = %1216
  %1219 = and i32 %1210, 1
  %.not.i.i312 = icmp eq i32 %1219, 0
  %.v.i.i = select i1 %.not.i.i312, i32 1, i32 -1
  %1220 = add i32 %.v.i.i, %1210
  %1221 = and i32 %1217, 1
  %.not.i2.i = icmp eq i32 %1221, 0
  %.v.i3.i = select i1 %.not.i2.i, i32 1, i32 -1
  %1222 = add i32 %.v.i3.i, %1217
  %1223 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1220, i32 noundef %1222)
          to label %1224 unwind label %1247

1224:                                             ; preds = %1218
  %1225 = and i32 %1223, 1
  %.not.i4.i = icmp eq i32 %1225, 0
  %.v.i5.i = select i1 %.not.i4.i, i32 1, i32 -1
  %1226 = add i32 %.v.i5.i, %1223
  %1227 = load ptr, ptr %37, align 8, !tbaa !339
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds i8, ptr %1227, i64 -4
  %1231 = load i32, ptr %1230, align 4, !tbaa !278
  %1232 = getelementptr inbounds i8, ptr %1227, i64 -8
  %1233 = load i32, ptr %1232, align 4, !tbaa !278
  %1234 = icmp eq i32 %1231, %1233
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1229, %1224
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc315 unwind label %1247

.noexc315:                                        ; preds = %1235
  %.pre.i314 = load ptr, ptr %37, align 8, !tbaa !339
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i314, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !278
  br label %1236

1236:                                             ; preds = %.noexc315, %1229
  %1237 = phi i32 [ %.pre2.i, %.noexc315 ], [ %1231, %1229 ]
  %1238 = phi ptr [ %.pre.i314, %.noexc315 ], [ %1227, %1229 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -4
  %1240 = zext i32 %1237 to i64
  %1241 = getelementptr inbounds nuw i32, ptr %1238, i64 %1240
  store i32 %1226, ptr %1241, align 4, !tbaa !278
  %1242 = add i32 %1237, 1
  store i32 %1242, ptr %1239, align 4, !tbaa !278
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  br label %1173, !llvm.loop !424

1243:                                             ; preds = %1209, %1204
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1245:                                             ; preds = %1216, %1211
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1247:                                             ; preds = %1235, %1218
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1249:                                             ; preds = %1181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #23
  %1250 = load ptr, ptr %41, align 8, !tbaa !265
  %1251 = ptrtoint ptr %1250 to i64
  store i64 %1251, ptr %38, align 8, !tbaa !238
  %1252 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1252, align 8, !tbaa !266
  %1253 = load ptr, ptr %0, align 8, !tbaa !267
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 152
  %1255 = load ptr, ptr %1254, align 8, !tbaa !425
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 160
  %1257 = load i32, ptr %1256, align 8, !tbaa !426
  %1258 = zext i32 %1257 to i64
  %.idx.i = shl nuw nsw i64 %1258, 3
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %1257, 0
  br i1 %.not1.i.i.i, label %.loopexit757, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %1249, %1261
  %.sroa.0.0.i = phi ptr [ %1262, %1261 ], [ %1255, %1249 ]
  %1260 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !427
  %switch.i.i.i = icmp ult ptr %1260, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %1261, label %.loopexit757

1261:                                             ; preds = %.lr.ph.i.i.i316
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i317 = icmp eq ptr %1262, %1259
  br i1 %.not.i.i.i317, label %.loopexit757, label %.lr.ph.i.i.i316, !llvm.loop !429

.loopexit757:                                     ; preds = %.lr.ph.i.i.i316, %1261, %1249
  %.sroa.0.1.i = phi ptr [ %1255, %1249 ], [ %1259, %1261 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i316 ]
  %1263 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1255, i64 %1258
  %.not756838 = icmp eq ptr %.sroa.0.1.i, %1263
  br i1 %.not756838, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, label %.lr.ph841

._crit_edge842:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre903 = load ptr, ptr %41, align 8, !tbaa !265
  %1264 = icmp eq ptr %1316, null
  br i1 %1264, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, label %1265

1265:                                             ; preds = %._crit_edge842
  %1266 = getelementptr inbounds i8, ptr %1316, i64 -4
  %1267 = load i32, ptr %1266, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322: ; preds = %.loopexit757, %._crit_edge842, %1265
  %1268 = phi ptr [ %.pre903, %1265 ], [ %.pre903, %._crit_edge842 ], [ %1250, %.loopexit757 ]
  %1269 = phi ptr [ %1316, %1265 ], [ null, %._crit_edge842 ], [ null, %.loopexit757 ]
  %.0.i.i321 = phi i32 [ %1267, %1265 ], [ 0, %._crit_edge842 ], [ 0, %.loopexit757 ]
  %1270 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1268, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i321, ptr noundef %1269)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit324 unwind label %1422

1271:                                             ; preds = %1197
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1615

.loopexit:                                        ; preds = %1287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1429

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339, %1313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1429

.lr.ph841:                                        ; preds = %.loopexit757, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0708.0839 = phi ptr [ %.sroa.0708.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit757 ]
  %1273 = load ptr, ptr %48, align 8, !tbaa !266
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325:        ; preds = %.lr.ph841
  %1275 = getelementptr inbounds i8, ptr %1273, i64 -4
  %1276 = load i32, ptr %1275, align 4, !tbaa !278
  %1277 = zext i32 %1276 to i64
  %1278 = shl nuw nsw i64 %1277, 3
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 %1278
  %.not.i326 = icmp eq i32 %1276, 0
  br i1 %.not.i326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334, label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330
  %.06.i.i328 = phi ptr [ %1288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330 ], [ %1273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325 ]
  %1280 = load ptr, ptr %.06.i.i328, align 8, !tbaa !337
  %1281 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i329 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330, label %1282

1282:                                             ; preds = %.lr.ph.i.i327
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1284 = load i32, ptr %1283, align 4, !tbaa !335
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %1283, align 4, !tbaa !335
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330

1287:                                             ; preds = %1282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1281, ptr noundef nonnull %1280)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330: ; preds = %1287, %1282, %.lr.ph.i.i327
  %1288 = getelementptr inbounds nuw i8, ptr %.06.i.i328, i64 8
  %1289 = icmp ult ptr %1288, %1279
  br i1 %1289, label %.lr.ph.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i330
  %.pre.i332 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i333 = icmp eq ptr %.pre.i332, null
  br i1 %.not.i.i333, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325
  %1290 = phi ptr [ %.pre.i332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331 ], [ %1273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i325 ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 -4
  store i32 0, ptr %1291, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336: ; preds = %.lr.ph841, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i334
  %1292 = load ptr, ptr %.sroa.0708.0839, align 8, !tbaa !280
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1292, ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %1293 unwind label %.loopexit.split-lp

1293:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit336
  %1294 = load ptr, ptr %41, align 8, !tbaa !265
  %1295 = load ptr, ptr %48, align 8, !tbaa !266
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339, label %1297

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds i8, ptr %1295, i64 -4
  %1299 = load i32, ptr %1298, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339: ; preds = %1293, %1297
  %.0.i.i338 = phi i32 [ %1299, %1297 ], [ 0, %1293 ]
  %1300 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1294, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i338, ptr noundef %1295)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit341 unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit341:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit339
  %.not.i.i.i.i342 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343, label %1301

1301:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit341
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load i32, ptr %1302, align 4, !tbaa !335
  %1304 = add i32 %1303, 1
  store i32 %1304, ptr %1302, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343: ; preds = %1301, %_ZN11ast_manager6mk_andEjPKP4expr.exit341
  %1305 = load ptr, ptr %1252, align 8, !tbaa !266
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1313, label %1307

1307:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343
  %1308 = getelementptr inbounds i8, ptr %1305, i64 -4
  %1309 = load i32, ptr %1308, align 4, !tbaa !278
  %1310 = getelementptr inbounds i8, ptr %1305, i64 -8
  %1311 = load i32, ptr %1310, align 4, !tbaa !278
  %1312 = icmp eq i32 %1309, %1311
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1307, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i343
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1252)
          to label %.noexc347 unwind label %.loopexit.split-lp

.noexc347:                                        ; preds = %1313
  %.pre.i.i344 = load ptr, ptr %1252, align 8, !tbaa !266
  %.phi.trans.insert.i.i345 = getelementptr inbounds i8, ptr %.pre.i.i344, i64 -4
  %.pre2.i.i346 = load i32, ptr %.phi.trans.insert.i.i345, align 4, !tbaa !278
  br label %1314

1314:                                             ; preds = %.noexc347, %1307
  %1315 = phi i32 [ %.pre2.i.i346, %.noexc347 ], [ %1309, %1307 ]
  %1316 = phi ptr [ %.pre.i.i344, %.noexc347 ], [ %1305, %1307 ]
  %1317 = getelementptr inbounds i8, ptr %1316, i64 -4
  %1318 = zext i32 %1315 to i64
  %1319 = getelementptr inbounds nuw ptr, ptr %1316, i64 %1318
  store ptr %1300, ptr %1319, align 8, !tbaa !337
  %1320 = add i32 %1315, 1
  store i32 %1320, ptr %1317, align 4, !tbaa !278
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0708.0839, i64 8
  %.not1.i.i349 = icmp eq ptr %1321, %1259
  br i1 %.not1.i.i349, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i350

.lr.ph.i.i350:                                    ; preds = %1314, %1323
  %.sroa.0708.1 = phi ptr [ %1324, %1323 ], [ %1321, %1314 ]
  %1322 = load ptr, ptr %.sroa.0708.1, align 8, !tbaa !427
  %switch.i.i351 = icmp ult ptr %1322, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i351, label %1323, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

1323:                                             ; preds = %.lr.ph.i.i350
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0708.1, i64 8
  %.not.i.i352 = icmp eq ptr %1324, %1259
  br i1 %.not.i.i352, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i350, !llvm.loop !429

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i350, %1323, %1314
  %.sroa.0708.2 = phi ptr [ %1321, %1314 ], [ %.sroa.0708.1, %.lr.ph.i.i350 ], [ %1324, %1323 ]
  %.not756 = icmp eq ptr %.sroa.0708.2, %1263
  br i1 %.not756, label %._crit_edge842, label %.lr.ph841

_ZN11ast_manager5mk_orEjPKP4expr.exit324:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1270)
          to label %1325 unwind label %1424

1325:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit324
  %1326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1327 unwind label %1426

1327:                                             ; preds = %1325
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %1328 unwind label %1422

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %36, align 8, !tbaa !412
  %1330 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1329)
          to label %1331 unwind label %1422

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %1252, align 8, !tbaa !266
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353:        ; preds = %1331
  %1334 = getelementptr inbounds i8, ptr %1332, i64 -4
  %1335 = load i32, ptr %1334, align 4, !tbaa !278
  %1336 = zext i32 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 3
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 %1337
  %.not.i354 = icmp eq i32 %1335, 0
  br i1 %.not.i354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358
  %.06.i.i356 = phi ptr [ %1347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358 ], [ %1332, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353 ]
  %1339 = load ptr, ptr %.06.i.i356, align 8, !tbaa !337
  %1340 = load ptr, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i.i357 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i357, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358, label %1341

1341:                                             ; preds = %.lr.ph.i.i355
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !335
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4, !tbaa !335
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358

1346:                                             ; preds = %1341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1340, ptr noundef nonnull %1339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358 unwind label %1354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358: ; preds = %1346, %1341, %.lr.ph.i.i355
  %1347 = getelementptr inbounds nuw i8, ptr %.06.i.i356, i64 8
  %1348 = icmp ult ptr %1347, %1338
  br i1 %1348, label %.lr.ph.i.i355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i358
  %.pre.i360 = load ptr, ptr %1252, align 8, !tbaa !266
  %.not.i.i.i361 = icmp eq ptr %.pre.i360, null
  br i1 %.not.i.i.i361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353
  %1349 = phi ptr [ %.pre.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359 ], [ %1332, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i353 ]
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1351

1351:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #26
  unreachable

1354:                                             ; preds = %1346
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1430

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1358 = load i32, ptr %1071, align 8, !tbaa !258
  %1359 = add i32 %1358, -1
  %1360 = lshr i32 %1359, 1
  %1361 = zext nneg i32 %1360 to i64
  %1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1361)
          to label %_ZNSolsEj.exit unwind label %1430

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 32, ptr %20, align 1, !tbaa !394
  %1363 = load ptr, ptr %1362, align 8, !tbaa !389
  %1364 = getelementptr i8, ptr %1363, i64 -24
  %1365 = load i64, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1362, i64 %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load i64, ptr %1367, align 8, !tbaa !430
  %.not.i365 = icmp eq i64 %1368, 0
  br i1 %.not.i365, label %1371, label %1369

1369:                                             ; preds = %_ZNSolsEj.exit
  %1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1362, ptr noundef nonnull %20, i64 noundef 1)
          to label %1373 unwind label %1430

1371:                                             ; preds = %_ZNSolsEj.exit
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1362, i8 noundef signext 32)
          to label %1373 unwind label %1430

1373:                                             ; preds = %1369, %1371
  %.0.i = phi ptr [ %1370, %1369 ], [ %1362, %1371 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1374 = load ptr, ptr %1074, align 8, !tbaa !339
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %1374, i64 -4
  %1378 = load i32, ptr %1377, align 4, !tbaa !278
  %1379 = zext i32 %1378 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1373, %1376
  %.0.i368 = phi i64 [ %1379, %1376 ], [ 0, %1373 ]
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.0.i368)
          to label %_ZNSolsEj.exit370 unwind label %1430

_ZNSolsEj.exit370:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 32, ptr %19, align 1, !tbaa !394
  %1381 = load ptr, ptr %1380, align 8, !tbaa !389
  %1382 = getelementptr i8, ptr %1381, i64 -24
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1380, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load i64, ptr %1385, align 8, !tbaa !430
  %.not.i371 = icmp eq i64 %1386, 0
  br i1 %.not.i371, label %1389, label %1387

1387:                                             ; preds = %_ZNSolsEj.exit370
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef nonnull %19, i64 noundef 1)
          to label %1391 unwind label %1430

1389:                                             ; preds = %_ZNSolsEj.exit370
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1380, i8 noundef signext 32)
          to label %1391 unwind label %1430

1391:                                             ; preds = %1387, %1389
  %.0.i372 = phi ptr [ %1388, %1387 ], [ %1380, %1389 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1392 = load ptr, ptr %1059, align 8, !tbaa !266
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378, label %1394

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds i8, ptr %1392, i64 -4
  %1396 = load i32, ptr %1395, align 4, !tbaa !278
  %1397 = zext i32 %1396 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378: ; preds = %1391, %1394
  %.0.i.i377 = phi i64 [ %1397, %1394 ], [ 0, %1391 ]
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i372, i64 noundef %.0.i.i377)
          to label %_ZNSolsEj.exit380 unwind label %1430

_ZNSolsEj.exit380:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382 unwind label %1430

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382: ; preds = %_ZNSolsEj.exit380
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1401 = load i32, ptr %1400, align 8, !tbaa !264
  %1402 = zext i32 %1401 to i64
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1398, i64 noundef %1402)
          to label %_ZNSolsEj.exit384 unwind label %1430

_ZNSolsEj.exit384:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !394
  %1404 = load ptr, ptr %1403, align 8, !tbaa !389
  %1405 = getelementptr i8, ptr %1404, i64 -24
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1403, i64 %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load i64, ptr %1408, align 8, !tbaa !430
  %.not.i385 = icmp eq i64 %1409, 0
  br i1 %.not.i385, label %1412, label %1410

1410:                                             ; preds = %_ZNSolsEj.exit384
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef nonnull %18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 unwind label %1430

1412:                                             ; preds = %_ZNSolsEj.exit384
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1403, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 unwind label %1430

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389: ; preds = %1412, %1410
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %1414

1414:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389, %1449
  %indvars.iv886 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit389 ], [ %indvars.iv.next887, %1449 ]
  %1415 = load ptr, ptr %1074, align 8, !tbaa !339
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %_ZNK6vectorIjLb0EjE4sizeEv.exit391, label %1417

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds i8, ptr %1415, i64 -4
  %1419 = load i32, ptr %1418, align 4, !tbaa !278
  %1420 = zext i32 %1419 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit391

_ZNK6vectorIjLb0EjE4sizeEv.exit391:               ; preds = %1414, %1417
  %.0.i390 = phi i64 [ %1420, %1417 ], [ 0, %1414 ]
  %1421 = icmp samesign ult i64 %indvars.iv886, %.0.i390
  br i1 %1421, label %1434, label %.preheader

1422:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit322, %1328, %1327
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1424:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit324
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1325
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %1429

1429:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1422, %1428
  %.pn115.pn = phi { ptr, i32 } [ %1423, %1422 ], [ %.pn, %1428 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  br label %1615

1430:                                             ; preds = %1504, %1502, %1457, %1412, %1410, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382, %_ZNSolsEj.exit380, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit378, %1389, %1387, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %1371, %1369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1432:                                             ; preds = %1447, %1445, %1434
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1434:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit391
  %1435 = getelementptr inbounds nuw i32, ptr %1415, i64 %indvars.iv886
  %1436 = load i32, ptr %1435, align 4, !tbaa !278
  %1437 = zext i32 %1436 to i64
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1437)
          to label %_ZNSolsEj.exit393 unwind label %1432

_ZNSolsEj.exit393:                                ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !394
  %1439 = load ptr, ptr %1438, align 8, !tbaa !389
  %1440 = getelementptr i8, ptr %1439, i64 -24
  %1441 = load i64, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1438, i64 %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load i64, ptr %1443, align 8, !tbaa !430
  %.not.i394 = icmp eq i64 %1444, 0
  br i1 %.not.i394, label %1447, label %1445

1445:                                             ; preds = %_ZNSolsEj.exit393
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef nonnull %17, i64 noundef 1)
          to label %1449 unwind label %1432

1447:                                             ; preds = %_ZNSolsEj.exit393
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1438, i8 noundef signext 10)
          to label %1449 unwind label %1432

1449:                                             ; preds = %1445, %1447
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  br label %1414, !llvm.loop !437

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit391, %1495
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %1495 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit391 ]
  %1450 = load ptr, ptr %1059, align 8, !tbaa !266
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401, label %1452

1452:                                             ; preds = %.preheader
  %1453 = getelementptr inbounds i8, ptr %1450, i64 -4
  %1454 = load i32, ptr %1453, align 4, !tbaa !278
  %1455 = zext i32 %1454 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401: ; preds = %.preheader, %1452
  %.0.i.i400 = phi i64 [ %1455, %1452 ], [ 0, %.preheader ]
  %1456 = icmp samesign ult i64 %indvars.iv889, %.0.i.i400
  br i1 %1456, label %1462, label %1457

1457:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401
  %1458 = zext i32 %1330 to i64
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1458)
          to label %_ZNSolsEj.exit403 unwind label %1430

1460:                                             ; preds = %1493, %1491, %1479, %1477, %1475, %1466, %1462
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1462:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit401
  %1463 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv889
  %1464 = load ptr, ptr %1463, align 8, !tbaa !337
  %1465 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1464)
          to label %1466 unwind label %1460

1466:                                             ; preds = %1462
  %1467 = zext i32 %1465 to i64
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1467)
          to label %_ZNSolsEj.exit405 unwind label %1460

_ZNSolsEj.exit405:                                ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 32, ptr %16, align 1, !tbaa !394
  %1469 = load ptr, ptr %1468, align 8, !tbaa !389
  %1470 = getelementptr i8, ptr %1469, i64 -24
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %1468, i64 %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load i64, ptr %1473, align 8, !tbaa !430
  %.not.i406 = icmp eq i64 %1474, 0
  br i1 %.not.i406, label %1477, label %1475

1475:                                             ; preds = %_ZNSolsEj.exit405
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef nonnull %16, i64 noundef 1)
          to label %1479 unwind label %1460

1477:                                             ; preds = %_ZNSolsEj.exit405
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1468, i8 noundef signext 32)
          to label %1479 unwind label %1460

1479:                                             ; preds = %1475, %1477
  %.0.i407 = phi ptr [ %1476, %1475 ], [ %1468, %1477 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1480 = load ptr, ptr %37, align 8, !tbaa !339
  %1481 = getelementptr inbounds nuw i32, ptr %1480, i64 %indvars.iv889
  %1482 = load i32, ptr %1481, align 4, !tbaa !278
  %1483 = zext i32 %1482 to i64
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i407, i64 noundef %1483)
          to label %_ZNSolsEj.exit412 unwind label %1460

_ZNSolsEj.exit412:                                ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !394
  %1485 = load ptr, ptr %1484, align 8, !tbaa !389
  %1486 = getelementptr i8, ptr %1485, i64 -24
  %1487 = load i64, ptr %1486, align 8
  %1488 = getelementptr inbounds i8, ptr %1484, i64 %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1490 = load i64, ptr %1489, align 8, !tbaa !430
  %.not.i413 = icmp eq i64 %1490, 0
  br i1 %.not.i413, label %1493, label %1491

1491:                                             ; preds = %_ZNSolsEj.exit412
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef nonnull %15, i64 noundef 1)
          to label %1495 unwind label %1460

1493:                                             ; preds = %_ZNSolsEj.exit412
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1484, i8 noundef signext 10)
          to label %1495 unwind label %1460

1495:                                             ; preds = %1491, %1493
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  br label %.preheader, !llvm.loop !438

_ZNSolsEj.exit403:                                ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !394
  %1496 = load ptr, ptr %1459, align 8, !tbaa !389
  %1497 = getelementptr i8, ptr %1496, i64 -24
  %1498 = load i64, ptr %1497, align 8
  %1499 = getelementptr inbounds i8, ptr %1459, i64 %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1501 = load i64, ptr %1500, align 8, !tbaa !430
  %.not.i418 = icmp eq i64 %1501, 0
  br i1 %.not.i418, label %1504, label %1502

1502:                                             ; preds = %_ZNSolsEj.exit403
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull %14, i64 noundef 1)
          to label %1506 unwind label %1430

1504:                                             ; preds = %_ZNSolsEj.exit403
  %1505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1459, i8 noundef signext 10)
          to label %1506 unwind label %1430

1506:                                             ; preds = %1502, %1504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %1507 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1507, ptr %40, align 8, !tbaa !391, !alias.scope !445
  %1508 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1508, align 8, !tbaa !393, !alias.scope !445
  store i8 0, ptr %1507, align 8, !tbaa !394, !alias.scope !445
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1510 = load ptr, ptr %1509, align 8, !tbaa !446, !noalias !445
  %.not.i.not.i.i = icmp eq ptr %1510, null
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1512 = load ptr, ptr %1511, align 8, !noalias !445
  %1513 = icmp ugt ptr %1510, %1512
  %.08.i.i.i = select i1 %1513, ptr %1510, ptr %1512
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i423 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i423, label %1529, label %1514

1514:                                             ; preds = %1506
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1516 = load ptr, ptr %1515, align 8, !tbaa !447, !noalias !445
  %1517 = ptrtoint ptr %.08.i.i.i to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %1516, i64 noundef %1519)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1521

1521:                                             ; preds = %1529, %1514
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %40, align 8, !tbaa !392, !alias.scope !445
  %1524 = icmp eq ptr %1523, %1507
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1521
  %1525 = load i64, ptr %1508, align 8, !tbaa !393, !alias.scope !445
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1521
  %1527 = load i64, ptr %1507, align 8, !tbaa !394, !alias.scope !445
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1528) #28
  br label %.body

1529:                                             ; preds = %1506
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1530)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1521

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %1529, %1514
  %1531 = load ptr, ptr %40, align 8, !tbaa !392
  %1532 = load i64, ptr %1508, align 8, !tbaa !393
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1531, i64 noundef %1532)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1607

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1534 = load ptr, ptr %40, align 8, !tbaa !392
  %1535 = icmp eq ptr %1534, %1507
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1536 = load i64, ptr %1508, align 8, !tbaa !393
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1538 = load i64, ptr %1507, align 8, !tbaa !394
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  %1540 = load ptr, ptr %37, align 8, !tbaa !339
  %.not.i.i428 = icmp eq ptr %1540, null
  br i1 %.not.i.i428, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1541

1541:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1542 = getelementptr inbounds i8, ptr %1540, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1542)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1543

1543:                                             ; preds = %1541
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  %1545 = extractvalue { ptr, i32 } %1544, 0
  call void @__clang_call_terminate(ptr %1545) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %1541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  %1546 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i429 = icmp eq ptr %1546, null
  br i1 %.not.i.i429, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430, label %1547

1547:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1548 = load ptr, ptr %1057, align 8, !tbaa !413
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1550 = load i32, ptr %1549, align 4, !tbaa !335
  %1551 = add i32 %1550, -1
  store i32 %1551, ptr %1549, align 4, !tbaa !335
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430

1553:                                             ; preds = %1547
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1548, ptr noundef nonnull %1546)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit430 unwind label %1554

1554:                                             ; preds = %1553
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit430:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1547, %1553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #23
  %1557 = load ptr, ptr %48, align 8, !tbaa !266
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit430
  %1559 = getelementptr inbounds i8, ptr %1557, i64 -4
  %1560 = load i32, ptr %1559, align 4, !tbaa !278
  %1561 = zext i32 %1560 to i64
  %1562 = shl nuw nsw i64 %1561, 3
  %1563 = getelementptr inbounds nuw i8, ptr %1557, i64 %1562
  %.not.i432 = icmp eq i32 %1560, 0
  br i1 %.not.i432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440, label %.lr.ph.i.i433

.lr.ph.i.i433:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436
  %.06.i.i434 = phi ptr [ %1572, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436 ], [ %1557, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431 ]
  %1564 = load ptr, ptr %.06.i.i434, align 8, !tbaa !337
  %1565 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i435 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436, label %1566

1566:                                             ; preds = %.lr.ph.i.i433
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1568 = load i32, ptr %1567, align 4, !tbaa !335
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %1567, align 4, !tbaa !335
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436

1571:                                             ; preds = %1566
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1565, ptr noundef nonnull %1564)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436 unwind label %1579

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436: ; preds = %1571, %1566, %.lr.ph.i.i433
  %1572 = getelementptr inbounds nuw i8, ptr %.06.i.i434, i64 8
  %1573 = icmp ult ptr %1572, %1563
  br i1 %1573, label %.lr.ph.i.i433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i436
  %.pre.i438 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i.i439 = icmp eq ptr %.pre.i438, null
  br i1 %.not.i.i.i439, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431
  %1574 = phi ptr [ %.pre.i438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437 ], [ %1557, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i431 ]
  %1575 = getelementptr inbounds i8, ptr %1574, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1575)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441 unwind label %1576

1576:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #26
  unreachable

1579:                                             ; preds = %1571
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %1582 = load ptr, ptr %44, align 8, !tbaa !266
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441
  %1584 = getelementptr inbounds i8, ptr %1582, i64 -4
  %1585 = load i32, ptr %1584, align 4, !tbaa !278
  %1586 = zext i32 %1585 to i64
  %1587 = shl nuw nsw i64 %1586, 3
  %1588 = getelementptr inbounds nuw i8, ptr %1582, i64 %1587
  %.not.i460 = icmp eq i32 %1585, 0
  br i1 %.not.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468, label %.lr.ph.i.i461

.lr.ph.i.i461:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464
  %.06.i.i462 = phi ptr [ %1597, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464 ], [ %1582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459 ]
  %1589 = load ptr, ptr %.06.i.i462, align 8, !tbaa !337
  %1590 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i463 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464, label %1591

1591:                                             ; preds = %.lr.ph.i.i461
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1593 = load i32, ptr %1592, align 4, !tbaa !335
  %1594 = add i32 %1593, -1
  store i32 %1594, ptr %1592, align 4, !tbaa !335
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464

1596:                                             ; preds = %1591
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1590, ptr noundef nonnull %1589)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464 unwind label %1604

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464: ; preds = %1596, %1591, %.lr.ph.i.i461
  %1597 = getelementptr inbounds nuw i8, ptr %.06.i.i462, i64 8
  %1598 = icmp ult ptr %1597, %1588
  br i1 %1598, label %.lr.ph.i.i461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i464
  %.pre.i466 = load ptr, ptr %44, align 8, !tbaa !266
  %.not.i.i.i467 = icmp eq ptr %.pre.i466, null
  br i1 %.not.i.i.i467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459
  %1599 = phi ptr [ %.pre.i466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465 ], [ %1582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i459 ]
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1600)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469 unwind label %1601

1601:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = extractvalue { ptr, i32 } %1602, 0
  call void @__clang_call_terminate(ptr %1603) #26
  unreachable

1604:                                             ; preds = %1596
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit469: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  ret void

1607:                                             ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = load ptr, ptr %40, align 8, !tbaa !392
  %1610 = icmp eq ptr %1609, %1507
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %1607
  %1611 = load i64, ptr %1508, align 8, !tbaa !393
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %1607
  %1613 = load i64, ptr %1507, align 8, !tbaa !394
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1614) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn113 = phi { ptr, i32 } [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1615

1615:                                             ; preds = %1429, %1430, %1432, %1460, %.body, %1243, %1247, %1245, %1271
  %.pn120.pn.pn = phi { ptr, i32 } [ %1272, %1271 ], [ %1244, %1243 ], [ %1248, %1247 ], [ %1246, %1245 ], [ %.pn115.pn, %1429 ], [ %1433, %1432 ], [ %1461, %1460 ], [ %.pn113, %.body ], [ %1431, %1430 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %1616

1616:                                             ; preds = %1202, %1615, %1141, %1082, %1080
  %.pn125 = phi { ptr, i32 } [ %1083, %1082 ], [ %1142, %1141 ], [ %1081, %1080 ], [ %.pn120.pn.pn, %1615 ], [ %1203, %1202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #23
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %1617

1617:                                             ; preds = %1616, %1078
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %1616 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %1617, %1076, %157, %127, %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538, %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582, %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611, %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626, %946, %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641, %.loopexit.split-lp772.loopexit, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp772.loopexit.split-lp.loopexit, %.loopexit771, %.loopexit.split-lp762.loopexit, %.loopexit.split-lp762.loopexit.split-lp, %.loopexit761
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %1617 ], [ %1077, %1076 ], [ %128, %127 ], [ %158, %157 ], [ %eh.lpad-body601, %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %358, %357 ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i538 ], [ %545, %544 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582 ], [ %616, %615 ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611 ], [ %808, %807 ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626 ], [ %916, %915 ], [ %947, %946 ], [ %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641 ], [ %1009, %1008 ], [ %lpad.loopexit773, %.loopexit771 ], [ %lpad.loopexit776, %.loopexit.split-lp772.loopexit ], [ %lpad.loopexit781, %.loopexit.split-lp772.loopexit.split-lp.loopexit ], [ %lpad.loopexit784, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit789, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit763, %.loopexit761 ], [ %lpad.loopexit766, %.loopexit.split-lp762.loopexit ], [ %lpad.loopexit.split-lp767, %.loopexit.split-lp762.loopexit.split-lp ], [ %lpad.loopexit1001, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1002, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %29) #23
  %.pre904 = load ptr, ptr %48, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #23
  %1618 = icmp eq ptr %.pre904, null
  br i1 %1618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473:        ; preds = %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %1619 = getelementptr inbounds i8, ptr %.pre904, i64 -4
  %1620 = load i32, ptr %1619, align 4, !tbaa !278
  %1621 = zext i32 %1620 to i64
  %1622 = shl nuw nsw i64 %1621, 3
  %1623 = getelementptr inbounds nuw i8, ptr %.pre904, i64 %1622
  %.not.i474 = icmp eq i32 %1620, 0
  br i1 %.not.i474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482, label %.lr.ph.i.i475

.lr.ph.i.i475:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478
  %.06.i.i476 = phi ptr [ %1632, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478 ], [ %.pre904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473 ]
  %1624 = load ptr, ptr %.06.i.i476, align 8, !tbaa !337
  %1625 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i.i477 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i.i.i477, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478, label %1626

1626:                                             ; preds = %.lr.ph.i.i475
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1628 = load i32, ptr %1627, align 4, !tbaa !335
  %1629 = add i32 %1628, -1
  store i32 %1629, ptr %1627, align 4, !tbaa !335
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478

1631:                                             ; preds = %1626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1625, ptr noundef nonnull %1624)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478 unwind label %1639

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478: ; preds = %1631, %1626, %.lr.ph.i.i475
  %1632 = getelementptr inbounds nuw i8, ptr %.06.i.i476, i64 8
  %1633 = icmp ult ptr %1632, %1623
  br i1 %1633, label %.lr.ph.i.i475, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i478
  %.pre.i480 = load ptr, ptr %48, align 8, !tbaa !266
  %.not.i.i.i481 = icmp eq ptr %.pre.i480, null
  br i1 %.not.i.i.i481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473
  %1634 = phi ptr [ %.pre.i480, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479 ], [ %.pre904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i473 ]
  %1635 = getelementptr inbounds i8, ptr %1634, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1635)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483 unwind label %1636

1636:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #26
  unreachable

1639:                                             ; preds = %1631
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483: ; preds = %.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %.pn136.pn.pn.pn.pn.pn.pn.pn923 = phi { ptr, i32 } [ %81, %.thread ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i482 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i479 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp772.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %1642 = load ptr, ptr %44, align 8, !tbaa !266
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483
  %1644 = getelementptr inbounds i8, ptr %1642, i64 -4
  %1645 = load i32, ptr %1644, align 4, !tbaa !278
  %1646 = zext i32 %1645 to i64
  %1647 = shl nuw nsw i64 %1646, 3
  %1648 = getelementptr inbounds nuw i8, ptr %1642, i64 %1647
  %.not.i507 = icmp eq i32 %1645, 0
  br i1 %.not.i507, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515, label %.lr.ph.i.i508

.lr.ph.i.i508:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511
  %.06.i.i509 = phi ptr [ %1657, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511 ], [ %1642, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506 ]
  %1649 = load ptr, ptr %.06.i.i509, align 8, !tbaa !337
  %1650 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i510 = icmp eq ptr %1649, null
  br i1 %.not.i.i.i.i.i510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511, label %1651

1651:                                             ; preds = %.lr.ph.i.i508
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1653 = load i32, ptr %1652, align 4, !tbaa !335
  %1654 = add i32 %1653, -1
  store i32 %1654, ptr %1652, align 4, !tbaa !335
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511

1656:                                             ; preds = %1651
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1650, ptr noundef nonnull %1649)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511 unwind label %1664

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511: ; preds = %1656, %1651, %.lr.ph.i.i508
  %1657 = getelementptr inbounds nuw i8, ptr %.06.i.i509, i64 8
  %1658 = icmp ult ptr %1657, %1648
  br i1 %1658, label %.lr.ph.i.i508, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i511
  %.pre.i513 = load ptr, ptr %44, align 8, !tbaa !266
  %.not.i.i.i514 = icmp eq ptr %.pre.i513, null
  br i1 %.not.i.i.i514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506
  %1659 = phi ptr [ %.pre.i513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512 ], [ %1642, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i506 ]
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1660)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516 unwind label %1661

1661:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #26
  unreachable

1664:                                             ; preds = %1656
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit516: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit483, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn923

1667:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

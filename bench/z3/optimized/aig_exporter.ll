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
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"struct.obj_map<const expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.197" = type { i8 }
%"struct.std::pair.169" = type { i32, i32 }

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
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %79

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
          to label %.lr.ph.i.i.i.i.i.i.i45 unwind label %81

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
          to label %53 unwind label %83

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
  %65 = getelementptr i8, ptr %61, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %68
  %.sroa.0.0.i.i.i = phi ptr [ %69, %68 ], [ %61, %53 ]
  %66 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !270
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %69, %65
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %68, %53
  %.sroa.0.1.i.i.i = phi ptr [ %61, %53 ], [ %65, %68 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %64
  %.not98102 = icmp eq ptr %.sroa.0.1.i.i.i, %70
  br i1 %.not98102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit
  %71 = phi i64 [ 0, %.loopexit ], [ %109, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %72 = load ptr, ptr %3, align 8, !tbaa !275
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge107, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !278
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not104 = icmp eq i32 %75, 0
  br i1 %.not104, label %._crit_edge107, label %.lr.ph106

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %211

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %210

83:                                               ; preds = %29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %209

85:                                               ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %87 = phi i64 [ %109, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %.sroa.095.0103 = phi ptr [ %.sroa.095.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %.02022.i.i.i = load ptr, ptr %55, align 8, !tbaa !279
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %.sroa.095.0103, align 8, !tbaa !280
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !280
  %90 = icmp ult ptr %.pre.i.pre.pre.i.i, %89
  %.in.v.i.i.i = select i1 %90, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !281

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %90, label %._crit_edge.thread.i.i.i, label %95

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %.lr.ph ]
  %91 = load ptr, ptr %56, align 8, !tbaa !261
  %92 = icmp eq ptr %.019.lcssa29.i.i.i, %91
  br i1 %92, label %select.unfold.i.i, label %93

93:                                               ; preds = %._crit_edge.thread.i.i.i
  %94 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !280
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i
  %96 = phi ptr [ %.pre.i.i, %93 ], [ %89, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %93 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %97 = icmp ult ptr %96, %.pre.i.pre.pre.i.i
  br i1 %97, label %select.unfold.i.i, label %108

select.unfold.i.i:                                ; preds = %95, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %95 ]
  %98 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %98, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %99

99:                                               ; preds = %select.unfold.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !280
  %102 = icmp ult ptr %.pre.i.pre.pre.i.i, %101
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %99, %select.unfold.i.i
  %103 = phi i1 [ %102, %99 ], [ true, %select.unfold.i.i ]
  %104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc52 unwind label %85

.noexc52:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %105, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %104, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %106 = load i64, ptr %58, align 8, !tbaa !263
  %107 = add i64 %106, 1
  store i64 %107, ptr %58, align 8, !tbaa !263
  br label %108

108:                                              ; preds = %.noexc52, %95
  %109 = phi i64 [ %107, %.noexc52 ], [ %87, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.095.0103, i64 16
  %.not1.i.i = icmp eq ptr %110, %65
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %113
  %.sroa.095.1 = phi ptr [ %114, %113 ], [ %110, %108 ]
  %111 = load ptr, ptr %.sroa.095.1, align 8, !tbaa !270
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %113, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.095.1, i64 16
  %.not.i.i = icmp eq ptr %114, %65
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %113, %108
  %.sroa.095.2 = phi ptr [ %110, %108 ], [ %.sroa.095.1, %.lr.ph.i.i ], [ %114, %113 ]
  %.not98 = icmp eq ptr %.sroa.095.2, %70
  br i1 %.not98, label %._crit_edge, label %.lr.ph

._crit_edge107:                                   ; preds = %142, %._crit_edge, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %115 = phi i64 [ %71, %._crit_edge ], [ %71, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ], [ %143, %142 ]
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  %118 = invoke noundef i32 @_Z4log2j(i32 noundef %117)
          to label %145 unwind label %149

119:                                              ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph106:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %142
  %121 = phi i64 [ %143, %142 ], [ %71, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %.033105 = phi ptr [ %144, %142 ], [ %72, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %.02022.i.i.i53 = load ptr, ptr %55, align 8, !tbaa !279
  %.not23.i.i.i54 = icmp eq ptr %.02022.i.i.i53, null
  %.pre.i.pre.pre.i.i55 = load ptr, ptr %.033105, align 8, !tbaa !280
  br i1 %.not23.i.i.i54, label %._crit_edge.thread.i.i.i72, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph106, %.lr.ph.i.i.i56
  %.02024.i.i.i57 = phi ptr [ %.020.i.i.i60, %.lr.ph.i.i.i56 ], [ %.02022.i.i.i53, %.lr.ph106 ]
  %122 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i57, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !280
  %124 = icmp ult ptr %.pre.i.pre.pre.i.i55, %123
  %.in.v.i.i.i58 = select i1 %124, i64 16, i64 24
  %.in.i.i.i59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i57, i64 %.in.v.i.i.i58
  %.020.i.i.i60 = load ptr, ptr %.in.i.i.i59, align 8, !tbaa !279
  %.not.i.i.i61 = icmp eq ptr %.020.i.i.i60, null
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i62, label %.lr.ph.i.i.i56, !llvm.loop !281

._crit_edge.i.i.i62:                              ; preds = %.lr.ph.i.i.i56
  br i1 %124, label %._crit_edge.thread.i.i.i72, label %129

._crit_edge.thread.i.i.i72:                       ; preds = %._crit_edge.i.i.i62, %.lr.ph106
  %.019.lcssa29.i.i.i73 = phi ptr [ %.02024.i.i.i57, %._crit_edge.i.i.i62 ], [ %54, %.lr.ph106 ]
  %125 = load ptr, ptr %56, align 8, !tbaa !261
  %126 = icmp eq ptr %.019.lcssa29.i.i.i73, %125
  br i1 %126, label %select.unfold.i.i69, label %127

127:                                              ; preds = %._crit_edge.thread.i.i.i72
  %128 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i73) #23
  %.phi.trans.insert.i.i74 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre.i.i75 = load ptr, ptr %.phi.trans.insert.i.i74, align 8, !tbaa !280
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i62
  %130 = phi ptr [ %.pre.i.i75, %127 ], [ %123, %._crit_edge.i.i.i62 ]
  %.019.lcssa28.i.i.i63 = phi ptr [ %.019.lcssa29.i.i.i73, %127 ], [ %.02024.i.i.i57, %._crit_edge.i.i.i62 ]
  %131 = icmp ult ptr %130, %.pre.i.pre.pre.i.i55
  br i1 %131, label %select.unfold.i.i69, label %142

select.unfold.i.i69:                              ; preds = %129, %._crit_edge.thread.i.i.i72
  %.sroa.4.0.i.ph.i.i70 = phi ptr [ %.019.lcssa29.i.i.i73, %._crit_edge.thread.i.i.i72 ], [ %.019.lcssa28.i.i.i63, %129 ]
  %132 = icmp eq ptr %.sroa.4.0.i.ph.i.i70, %54
  br i1 %132, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71, label %133

133:                                              ; preds = %select.unfold.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i70, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !280
  %136 = icmp ult ptr %.pre.i.pre.pre.i.i55, %135
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71: ; preds = %133, %select.unfold.i.i69
  %137 = phi i1 [ %136, %133 ], [ true, %select.unfold.i.i69 ]
  %138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc76 unwind label %119

.noexc76:                                         ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i71
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %.pre.i.pre.pre.i.i55, ptr %139, align 8, !tbaa !280
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %137, ptr noundef nonnull %138, ptr noundef nonnull %.sroa.4.0.i.ph.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %140 = load i64, ptr %58, align 8, !tbaa !263
  %141 = add i64 %140, 1
  store i64 %141, ptr %58, align 8, !tbaa !263
  br label %142

142:                                              ; preds = %.noexc76, %129
  %143 = phi i64 [ %141, %.noexc76 ], [ %121, %129 ]
  %144 = getelementptr inbounds nuw i8, ptr %.033105, i64 24
  %.not = icmp eq ptr %144, %78
  br i1 %.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !282

145:                                              ; preds = %._crit_edge107
  %146 = shl nuw i32 1, %118
  %147 = icmp ult i32 %146, %117
  %148 = zext i1 %147 to i32
  %spec.select = add i32 %118, %148
  %.not112 = icmp eq i32 %spec.select, 0
  br i1 %.not112, label %._crit_edge111, label %.lr.ph110

149:                                              ; preds = %._crit_edge107
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %208

._crit_edge111:                                   ; preds = %198, %145
  %151 = load ptr, ptr %55, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %151)
          to label %_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %152

152:                                              ; preds = %._crit_edge111
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %._crit_edge111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph110:                                        ; preds = %145, %198
  %.0108 = phi i32 [ %205, %198 ], [ 0, %145 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !265
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 840
  %157 = load ptr, ptr %156, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc78 unwind label %206

.noexc78:                                         ; preds = %.lr.ph110
  %158 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %157, i1 noundef zeroext true)
          to label %.noexc79 unwind label %206

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %158, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %206

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc79
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %160

160:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !335
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %160, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %164 = load ptr, ptr %48, align 8, !tbaa !266
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !278
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !278
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc83 unwind label %206

.noexc83:                                         ; preds = %172
  %.pre.i.i81 = load ptr, ptr %48, align 8, !tbaa !266
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !278
  br label %173

173:                                              ; preds = %.noexc83, %166
  %174 = phi i32 [ %.pre2.i.i, %.noexc83 ], [ %168, %166 ]
  %175 = phi ptr [ %.pre.i.i81, %.noexc83 ], [ %164, %166 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %177
  store ptr %159, ptr %178, align 8, !tbaa !337
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !278
  %180 = load ptr, ptr %9, align 8, !tbaa !265
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 840
  %182 = load ptr, ptr %181, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %.noexc84 unwind label %206

.noexc84:                                         ; preds = %173
  %183 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %182, i1 noundef zeroext true)
          to label %.noexc85 unwind label %206

.noexc85:                                         ; preds = %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef %183, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87 unwind label %206

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87: ; preds = %.noexc85
  %.not.i.i.i.i88 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %185

185:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !335
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %185, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit87
  %189 = load ptr, ptr %50, align 8, !tbaa !266
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !278
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !278
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc93 unwind label %206

.noexc93:                                         ; preds = %197
  %.pre.i.i90 = load ptr, ptr %50, align 8, !tbaa !266
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !278
  br label %198

198:                                              ; preds = %.noexc93, %191
  %199 = phi i32 [ %.pre2.i.i92, %.noexc93 ], [ %193, %191 ]
  %200 = phi ptr [ %.pre.i.i90, %.noexc93 ], [ %189, %191 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  store ptr %184, ptr %203, align 8, !tbaa !337
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !278
  %205 = add nuw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %205, %spec.select
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !338

206:                                              ; preds = %197, %.noexc85, %.noexc84, %173, %172, %.noexc79, %.noexc78, %.lr.ph110
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %85, %149, %206, %119
  %.pn35.pn = phi { ptr, i32 } [ %150, %149 ], [ %120, %119 ], [ %207, %206 ], [ %86, %85 ]
  call void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #25
  br label %209

209:                                              ; preds = %208, %83
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %208 ], [ %84, %83 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #25
  call void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %210

210:                                              ; preds = %209, %81
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %209 ], [ %82, %81 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %211

211:                                              ; preds = %210, %79
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %210 ], [ %80, %79 ]
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  %.0.i.i21 = phi i32 [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %12

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8
  %.010 = phi i32 [ %.0.i.i21, %.lr.ph ], [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8 ]
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %6

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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %6
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %28
  %.035.i.i.i = phi ptr [ %29, %28 ], [ %16, %6 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !344
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !343
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %28

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !346

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !344
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !343
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %1
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %40

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %40, %37
  %.137.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %21, %32
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %32 ], [ %.035.i.i.i, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !242
  br label %47

.loopexit:                                        ; preds = %26, %37, %40, %.preheader.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !249
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !240
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !242
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %.loopexit, %4
  %.015 = phi i32 [ 0, %4 ], [ %42, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %44, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !266
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %53 = phi ptr [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !278
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv, %56
  br i1 %57, label %58, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %47
  ret void

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %.015
  %.not13 = icmp eq i32 %61, 0
  br i1 %.not13, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !337
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %51, align 8, !tbaa !265
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !337
  %69 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 8, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi ptr [ %64, %62 ], [ %69, %65 ]
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !335
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %70
  %76 = load ptr, ptr %52, align 8, !tbaa !266
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !278
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !278
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %71, ptr %89, align 8, !tbaa !337
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %48, align 8, !tbaa !266
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !348
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %20 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %23, ptr %94, align 8, !tbaa !337
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !278
  %96 = load ptr, ptr %12, align 8, !tbaa !355
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %32
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
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
  %58 = getelementptr i8, ptr %54, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit775, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %61
  %.sroa.0.0.i.i.i = phi ptr [ %62, %61 ], [ %54, %51 ]
  %59 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !270
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %61, label %.loopexit775

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i.i, label %.loopexit775, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit775:                                     ; preds = %.lr.ph.i.i.i.i.i, %61, %51
  %.sroa.0.1.i.i.i = phi ptr [ %54, %51 ], [ %58, %61 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  %.not735813 = icmp eq ptr %.sroa.0.1.i.i.i, %63
  br i1 %.not735813, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %.loopexit775
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %85

._crit_edge817:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit775
  %81 = phi ptr [ null, %.loopexit775 ], [ %96, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.loopexit752, label %856

.thread:                                          ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485

85:                                               ; preds = %.lr.ph816, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %86 = phi ptr [ null, %.lr.ph816 ], [ %96, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.0695.0814 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph816 ], [ %.sroa.0695.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0695.0814, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !382
  %89 = load ptr, ptr %88, align 8, !tbaa !383
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge812, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %85
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !278
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not131809 = icmp eq i32 %92, 0
  br i1 %.not131809, label %._crit_edge812, label %.lr.ph811

._crit_edge812:                                   ; preds = %848, %85, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %96 = phi ptr [ %86, %85 ], [ %86, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %850, %848 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0695.0814, i64 16
  %.not1.i.i = icmp eq ptr %97, %58
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge812, %100
  %.sroa.0695.1 = phi ptr [ %101, %100 ], [ %97, %._crit_edge812 ]
  %98 = load ptr, ptr %.sroa.0695.1, align 8, !tbaa !270
  %99 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %99, label %100, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0695.1, i64 16
  %.not.i.i = icmp eq ptr %101, %58
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %100, %._crit_edge812
  %.sroa.0695.2 = phi ptr [ %97, %._crit_edge812 ], [ %.sroa.0695.1, %.lr.ph.i.i ], [ %101, %100 ]
  %.not735 = icmp eq ptr %.sroa.0695.2, %63
  br i1 %.not735, label %._crit_edge817, label %85

.lr.ph811:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %848
  %.098810 = phi ptr [ %855, %848 ], [ %89, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %102 = load ptr, ptr %.098810, align 8, !tbaa !384
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !385
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %.lr.ph811
  %107 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %108 unwind label %129

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !389
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !391
  %111 = load ptr, ptr %32, align 8, !tbaa !392
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !393
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !392
  %119 = load i64, ptr %112, align 8, !tbaa !394
  store i64 %119, ptr %110, align 8, !tbaa !394
  %.phi.trans.insert888 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre889 = load i64, ptr %.phi.trans.insert888, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %120 = phi i64 [ %116, %114 ], [ %.pre889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !393
  store ptr %112, ptr %32, align 8, !tbaa !392
  store i64 0, ptr %121, align 8, !tbaa !393
  store i8 0, ptr %112, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1702 unwind label %123

.loopexit754:                                     ; preds = %528, %546, %584
  %lpad.loopexit756 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit:                   ; preds = %.noexc682, %._crit_edge.i.i676
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit.split-lp.loopexit: ; preds = %321, %339, %377
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc653, %._crit_edge.i.i
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %174
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %655, %616
  %lpad.loopexit1210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %470, %437, %263, %230, %843, %805, %.noexc572, %._crit_edge.i565, %.noexc531, %._crit_edge.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %689, %683, %597, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit200
  %lpad.loopexit.split-lp1211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %32, align 8, !tbaa !392
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %123
  %127 = load i64, ptr %112, align 8, !tbaa !394
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_free_exception(ptr %107) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %.lr.ph811
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !395
  %.not132 = icmp eq i32 %104, %133
  br i1 %.not132, label %159, label %134

134:                                              ; preds = %131
  %135 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %136 unwind label %157

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
          to label %1702 unwind label %151

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %34, align 8, !tbaa !392
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %151
  %155 = load i64, ptr %140, align 8, !tbaa !394
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @__cxa_free_exception(ptr %135) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %131
  %160 = load ptr, ptr %50, align 8, !tbaa !266
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !278
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %167 = load ptr, ptr %.06.i.i, align 8, !tbaa !337
  %168 = load ptr, ptr %30, align 8, !tbaa !340
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %174, %169, %.lr.ph.i.i156
  %175 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %176 = icmp ult ptr %175, %166
  br i1 %176, label %.lr.ph.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i158 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %177 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  store i32 0, ptr %178, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %159
  %.not133 = icmp eq i32 %104, 0
  br i1 %.not133, label %.noexc161, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %102, i64 80
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
  %190 = load i32, ptr %65, align 8, !tbaa !246
  %191 = add i32 %190, -1
  %192 = and i32 %191, %189
  %193 = load ptr, ptr %64, align 8, !tbaa !245
  %194 = zext i32 %192 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %194, 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i.i.i
  %196 = zext i32 %190 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %196
  %.not34.i.i.i.i = icmp eq i32 %192, %190
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %207, %187
  %.not2736.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %207
  %.035.i.i.i.i = phi ptr [ %208, %207 ], [ %195, %187 ]
  %198 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !344
  %199 = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  br i1 %199, label %205, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !343
  %203 = icmp eq i32 %202, %189
  %204 = icmp eq ptr %198, %186
  %or.cond.i.i.i.i = and i1 %204, %203
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %207

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = icmp eq ptr %198, null
  br i1 %206, label %.loopexit.i, label %207

207:                                              ; preds = %205, %200
  %208 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %208, %197
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %193, %.preheader.i.i.i.i ]
  %209 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !344
  %210 = icmp ult ptr %209, inttoptr (i64 2 to ptr)
  br i1 %210, label %216, label %211

211:                                              ; preds = %.lr.ph38.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !343
  %214 = icmp eq i32 %213, %189
  %215 = icmp eq ptr %209, %186
  %or.cond31.i.i.i.i = and i1 %215, %214
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %219

216:                                              ; preds = %.lr.ph38.i.i.i.i
  %217 = icmp eq ptr %209, null
  %218 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %218, %195
  %or.cond43.i.i.i.i = select i1 %217, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.backedge

219:                                              ; preds = %211
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %195
  br i1 %.not27.old.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %219, %216
  %.137.i.i.i.i.be = phi ptr [ %218, %216 ], [ %.old.i.i.i.i, %219 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %200, %211
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %211 ], [ %.035.i.i.i.i, %200 ]
  %220 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !242
  br label %.noexc161

.loopexit.i:                                      ; preds = %205, %219, %216, %.preheader.i.i.i.i
  %222 = load i32, ptr %66, align 8, !tbaa !249
  %223 = add i32 %222, 1
  store i32 %223, ptr %66, align 8, !tbaa !249
  %224 = load i32, ptr %67, align 4, !tbaa !247
  %225 = load i32, ptr %68, align 8, !tbaa !248
  %226 = add i32 %225, %224
  %227 = shl i32 %226, 2
  %228 = mul i32 %190, 3
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %.loopexit.i
  %231 = shl i32 %190, 1
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 4
  %234 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %233)
          to label %.noexc652 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc652:                                        ; preds = %230
  %.not6.i.i.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc652, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %234, %.noexc652 ]
  %.057.i.i.i.i.i.i = phi i32 [ %236, %.lr.ph.i.i.i.i.i.i ], [ %231, %.noexc652 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !240
  %235 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %235, align 8, !tbaa !242
  %236 = add i32 %.057.i.i.i.i.i.i, -1
  %237 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc652
  %238 = load ptr, ptr %64, align 8, !tbaa !245
  %239 = load i32, ptr %65, align 8, !tbaa !246
  %240 = add i32 %231, -1
  %241 = zext i32 %239 to i64
  %.idx.i.i = shl nuw nsw i64 %241, 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i.i
  %243 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %232
  %.not38.i.i = icmp eq i32 %239, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc654
  %.02839.i.i = phi ptr [ %260, %.noexc654 ], [ %238, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %244 = load ptr, ptr %.02839.i.i, align 8, !tbaa !344
  %245 = icmp ult ptr %244, inttoptr (i64 2 to ptr)
  br i1 %245, label %.noexc654, label %246

246:                                              ; preds = %.lr.ph41.i.i
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !343
  %249 = and i32 %248, %240
  %250 = zext i32 %249 to i64
  %.idx43.i.i = shl nuw nsw i64 %250, 4
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %249, %231
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i649

.preheader.i.i:                                   ; preds = %254, %246
  %.not3035.i.i = icmp eq i32 %249, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i649:                                    ; preds = %246, %254
  %.034.i.i = phi ptr [ %255, %254 ], [ %251, %246 ]
  %252 = load ptr, ptr %.034.i.i, align 8, !tbaa !344
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.noexc654.sink.split, label %254

254:                                              ; preds = %.lr.ph.i.i649
  %255 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %255, %243
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i649, !llvm.loop !398

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %258
  %.136.i.i = phi ptr [ %259, %258 ], [ %234, %.preheader.i.i ]
  %256 = load ptr, ptr %.136.i.i, align 8, !tbaa !344
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.noexc654.sink.split, label %258

258:                                              ; preds = %.lr.ph37.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %259, %251
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !399

._crit_edge.i.i:                                  ; preds = %258, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc653 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc653:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc654 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc654.sink.split:                             ; preds = %.lr.ph.i.i649, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i649 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc654

.noexc654:                                        ; preds = %.noexc654.sink.split, %.noexc653, %.lr.ph41.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i650 = icmp eq ptr %260, %242
  br i1 %.not.i.i650, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc654
  %.pre.i651 = load ptr, ptr %64, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %261 = phi ptr [ %.pre.i651, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %238, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.noexc530, label %263

263:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %.noexc530 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc530:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %263
  store ptr %234, ptr %64, align 8, !tbaa !245
  store i32 %231, ptr %65, align 8, !tbaa !246
  store i32 0, ptr %68, align 8, !tbaa !248
  %.pre881 = load i32, ptr %188, align 4, !tbaa !343
  %.pre901 = and i32 %240, %.pre881
  %.pre903 = zext i32 %.pre901 to i64
  %.pre905 = shl nuw nsw i64 %.pre903, 4
  br label %264

264:                                              ; preds = %.noexc530, %.loopexit.i
  %.pre-phi906 = phi i64 [ %232, %.noexc530 ], [ %196, %.loopexit.i ]
  %.idx.i526.pre-phi = phi i64 [ %.pre905, %.noexc530 ], [ %.idx.i.i.i.i, %.loopexit.i ]
  %.pre-phi902 = phi i32 [ %.pre901, %.noexc530 ], [ %192, %.loopexit.i ]
  %265 = phi i32 [ 0, %.noexc530 ], [ %225, %.loopexit.i ]
  %266 = phi ptr [ %234, %.noexc530 ], [ %193, %.loopexit.i ]
  %267 = phi i32 [ %.pre881, %.noexc530 ], [ %189, %.loopexit.i ]
  %268 = phi i32 [ %231, %.noexc530 ], [ %190, %.loopexit.i ]
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i526.pre-phi
  %270 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %.pre-phi906
  %.not62.i = icmp eq i32 %.pre-phi902, %268
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %287, %264
  %.044.lcssa.i = phi ptr [ null, %264 ], [ %.1.i, %287 ]
  %.not4765.i = icmp eq i32 %.pre-phi902, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %264, %287
  %.04464.i = phi ptr [ %.1.i, %287 ], [ null, %264 ]
  %.04563.i = phi ptr [ %288, %287 ], [ %269, %264 ]
  %271 = load ptr, ptr %.04563.i, align 8, !tbaa !344
  %272 = icmp ult ptr %271, inttoptr (i64 2 to ptr)
  br i1 %272, label %279, label %273

273:                                              ; preds = %.lr.ph.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !343
  %276 = icmp eq i32 %275, %267
  %277 = icmp eq ptr %271, %186
  %or.cond.i = and i1 %277, %276
  br i1 %or.cond.i, label %278, label %287

278:                                              ; preds = %273
  store ptr %186, ptr %.04563.i, align 8, !tbaa !280
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %222, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

279:                                              ; preds = %.lr.ph.i
  %280 = icmp eq ptr %271, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %279
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %284, label %282

282:                                              ; preds = %281
  %283 = add i32 %265, -1
  store i32 %283, ptr %68, align 8, !tbaa !248
  br label %284

284:                                              ; preds = %282, %281
  %.043.i = phi ptr [ %.04464.i, %282 ], [ %.04563.i, %281 ]
  store ptr %186, ptr %.043.i, align 8, !tbaa !280
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %222, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !278
  %285 = load i32, ptr %67, align 4, !tbaa !247
  %286 = add i32 %285, 1
  store i32 %286, ptr %67, align 4, !tbaa !247
  br label %.noexc161

287:                                              ; preds = %279, %273
  %.1.i = phi ptr [ %.04563.i, %279 ], [ %.04464.i, %273 ]
  %288 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i527 = icmp eq ptr %288, %270
  br i1 %.not.i527, label %.preheader.i, label %.lr.ph.i, !llvm.loop !401

.lr.ph68.i:                                       ; preds = %.preheader.i, %305
  %.267.i = phi ptr [ %.3.i, %305 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %306, %305 ], [ %266, %.preheader.i ]
  %289 = load ptr, ptr %.14666.i, align 8, !tbaa !344
  %290 = icmp ult ptr %289, inttoptr (i64 2 to ptr)
  br i1 %290, label %297, label %291

291:                                              ; preds = %.lr.ph68.i
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !343
  %294 = icmp eq i32 %293, %267
  %295 = icmp eq ptr %289, %186
  %or.cond53.i = and i1 %295, %294
  br i1 %or.cond53.i, label %296, label %305

296:                                              ; preds = %291
  store ptr %186, ptr %.14666.i, align 8, !tbaa !280
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %222, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !278
  br label %.noexc161

297:                                              ; preds = %.lr.ph68.i
  %298 = icmp eq ptr %289, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %297
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %302, label %300

300:                                              ; preds = %299
  %301 = add i32 %265, -1
  store i32 %301, ptr %68, align 8, !tbaa !248
  br label %302

302:                                              ; preds = %300, %299
  %.0.i528 = phi ptr [ %.267.i, %300 ], [ %.14666.i, %299 ]
  store ptr %186, ptr %.0.i528, align 8, !tbaa !280
  %.sroa.8.0..0.i528.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i528, i64 8
  store i32 %222, ptr %.sroa.8.0..0.i528.sroa_idx, align 8, !tbaa !278
  %303 = load i32, ptr %67, align 4, !tbaa !247
  %304 = add i32 %303, 1
  store i32 %304, ptr %67, align 4, !tbaa !247
  br label %.noexc161

305:                                              ; preds = %297, %291
  %.3.i = phi ptr [ %.14666.i, %297 ], [ %.267.i, %291 ]
  %306 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %306, %269
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !402

._crit_edge.i:                                    ; preds = %305, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc531 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc531:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc161 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.noexc531, %278, %284, %296, %302, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, %179
  %.015.i = phi i32 [ 0, %179 ], [ %221, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ %222, %.noexc531 ], [ %222, %302 ], [ %222, %296 ], [ %222, %284 ], [ %222, %278 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %307 = load ptr, ptr %69, align 8, !tbaa !266
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc161 ]
  %309 = phi ptr [ %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %307, %.noexc161 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !278
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.i, %312
  br i1 %313, label %314, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit

314:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %315 = trunc nuw i64 %indvars.iv.i to i32
  %316 = shl nuw i32 1, %315
  %317 = and i32 %316, %.015.i
  %.not13.i = icmp eq i32 %317, 0
  br i1 %.not13.i, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i
  %320 = load ptr, ptr %319, align 8, !tbaa !337
  br label %.noexc162

321:                                              ; preds = %314
  %322 = load ptr, ptr %43, align 8, !tbaa !265
  %323 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i
  %324 = load ptr, ptr %323, align 8, !tbaa !337
  %325 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %322, i32 noundef 0, i32 noundef 8, ptr noundef %324)
          to label %.noexc162 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %321, %318
  %326 = phi ptr [ %320, %318 ], [ %325, %321 ]
  %.not.i.i.i.i.i160 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %327

327:                                              ; preds = %.noexc162
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !335
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %327, %.noexc162
  %331 = load ptr, ptr %50, align 8, !tbaa !266
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !278
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !278
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

339:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %340 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc522 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit

.noexc522:                                        ; preds = %339
  store i32 2, ptr %340, align 4, !tbaa !278
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 0, ptr %341, align 4, !tbaa !278
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %342, ptr %50, align 8, !tbaa !266
  br label %.noexc163

343:                                              ; preds = %333
  %344 = mul i32 %335, 3
  %345 = add i32 %344, 1
  %346 = lshr i32 %345, 1
  %347 = shl i32 %346, 3
  %348 = add i32 %347, 8
  %.not.i519 = icmp ugt i32 %346, %335
  br i1 %.not.i519, label %349, label %352

349:                                              ; preds = %343
  %350 = shl i32 %335, 3
  %351 = add i32 %350, 8
  %.not27.i = icmp ugt i32 %348, %351
  br i1 %.not27.i, label %377, label %352

352:                                              ; preds = %349, %343
  %353 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %354 unwind label %375

354:                                              ; preds = %352
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %353, align 8, !tbaa !389
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %356, ptr %355, align 8, !tbaa !391
  %357 = load ptr, ptr %14, align 8, !tbaa !392
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !393
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = add nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %356, ptr noundef nonnull align 8 dereferenceable(1) %358, i64 %364, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %354
  store ptr %357, ptr %355, align 8, !tbaa !392
  %365 = load i64, ptr %358, align 8, !tbaa !394
  store i64 %365, ptr %356, align 8, !tbaa !394
  %.phi.trans.insert.i520 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i521 = load i64, ptr %.phi.trans.insert.i520, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %360
  %366 = phi i64 [ %362, %360 ], [ %.pre.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 %366, ptr %368, align 8, !tbaa !393
  store ptr %358, ptr %14, align 8, !tbaa !392
  store i64 0, ptr %367, align 8, !tbaa !393
  store i8 0, ptr %358, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %353, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %381 unwind label %369

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %14, align 8, !tbaa !392
  %372 = icmp eq ptr %371, %358
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %369
  %373 = load i64, ptr %358, align 8, !tbaa !394
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %352
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %353) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %349
  %378 = zext i32 %348 to i64
  %379 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %336, i64 noundef %378)
          to label %.noexc525 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %380, ptr %50, align 8, !tbaa !266
  store i32 %346, ptr %379, align 4, !tbaa !278
  br label %.noexc163

381:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc163:                                        ; preds = %.noexc525, %.noexc522
  %.pre.i.i.i = phi ptr [ %380, %.noexc525 ], [ %342, %.noexc522 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc163, %333
  %382 = phi i32 [ %.pre2.i.i.i, %.noexc163 ], [ %335, %333 ]
  %383 = phi ptr [ %.pre.i.i.i, %.noexc163 ], [ %331, %333 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -4
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %385
  store ptr %326, ptr %386, align 8, !tbaa !337
  %387 = add i32 %382, 1
  store i32 %387, ptr %384, align 4, !tbaa !278
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %388 = load ptr, ptr %69, align 8, !tbaa !266
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.noexc161
  %390 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !403
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !397
  %.not.i164 = icmp eq ptr %393, null
  br i1 %.not.i164, label %.noexc197, label %394

394:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !343
  %397 = load i32, ptr %65, align 8, !tbaa !246
  %398 = add i32 %397, -1
  %399 = and i32 %398, %396
  %400 = load ptr, ptr %64, align 8, !tbaa !245
  %401 = zext i32 %399 to i64
  %.idx.i.i.i.i165 = shl nuw nsw i64 %401, 4
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx.i.i.i.i165
  %403 = zext i32 %397 to i64
  %404 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %403
  %.not34.i.i.i.i166 = icmp eq i32 %399, %397
  br i1 %.not34.i.i.i.i166, label %.preheader.i.i.i.i171, label %.lr.ph.i.i.i.i167

.preheader.i.i.i.i171:                            ; preds = %414, %394
  %.not2736.i.i.i.i172 = icmp eq i32 %399, 0
  br i1 %.not2736.i.i.i.i172, label %.loopexit.i180, label %.lr.ph38.i.i.i.i173

.lr.ph.i.i.i.i167:                                ; preds = %394, %414
  %.035.i.i.i.i168 = phi ptr [ %415, %414 ], [ %402, %394 ]
  %405 = load ptr, ptr %.035.i.i.i.i168, align 8, !tbaa !344
  %406 = icmp ult ptr %405, inttoptr (i64 2 to ptr)
  br i1 %406, label %412, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i167
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !343
  %410 = icmp eq i32 %409, %396
  %411 = icmp eq ptr %405, %393
  %or.cond.i.i.i.i169 = and i1 %411, %410
  br i1 %or.cond.i.i.i.i169, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i193, label %414

412:                                              ; preds = %.lr.ph.i.i.i.i167
  %413 = icmp eq ptr %405, null
  br i1 %413, label %.loopexit.i180, label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i168, i64 16
  %.not.i.i.i.i170 = icmp eq ptr %415, %404
  br i1 %.not.i.i.i.i170, label %.preheader.i.i.i.i171, label %.lr.ph.i.i.i.i167, !llvm.loop !346

.lr.ph38.i.i.i.i173:                              ; preds = %.preheader.i.i.i.i171, %.lr.ph38.i.i.i.i173.backedge
  %.137.i.i.i.i174 = phi ptr [ %.137.i.i.i.i174.be, %.lr.ph38.i.i.i.i173.backedge ], [ %400, %.preheader.i.i.i.i171 ]
  %416 = load ptr, ptr %.137.i.i.i.i174, align 8, !tbaa !344
  %417 = icmp ult ptr %416, inttoptr (i64 2 to ptr)
  br i1 %417, label %423, label %418

418:                                              ; preds = %.lr.ph38.i.i.i.i173
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !343
  %421 = icmp eq i32 %420, %396
  %422 = icmp eq ptr %416, %393
  %or.cond31.i.i.i.i175 = and i1 %422, %421
  br i1 %or.cond31.i.i.i.i175, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i193, label %426

423:                                              ; preds = %.lr.ph38.i.i.i.i173
  %424 = icmp eq ptr %416, null
  %425 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i174, i64 16
  %.not27.i.i.i.i195 = icmp eq ptr %425, %402
  %or.cond43.i.i.i.i196 = select i1 %424, i1 true, i1 %.not27.i.i.i.i195
  br i1 %or.cond43.i.i.i.i196, label %.loopexit.i180, label %.lr.ph38.i.i.i.i173.backedge

426:                                              ; preds = %418
  %.old.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i174, i64 16
  %.not27.old.i.i.i.i177 = icmp eq ptr %.old.i.i.i.i176, %402
  br i1 %.not27.old.i.i.i.i177, label %.loopexit.i180, label %.lr.ph38.i.i.i.i173.backedge

.lr.ph38.i.i.i.i173.backedge:                     ; preds = %426, %423
  %.137.i.i.i.i174.be = phi ptr [ %425, %423 ], [ %.old.i.i.i.i176, %426 ]
  br label %.lr.ph38.i.i.i.i173, !llvm.loop !347

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i193:  ; preds = %407, %418
  %.026.i.i.i.i194 = phi ptr [ %.137.i.i.i.i174, %418 ], [ %.035.i.i.i.i168, %407 ]
  %427 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i194, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !242
  br label %.noexc197

.loopexit.i180:                                   ; preds = %412, %426, %423, %.preheader.i.i.i.i171
  %429 = load i32, ptr %66, align 8, !tbaa !249
  %430 = add i32 %429, 1
  store i32 %430, ptr %66, align 8, !tbaa !249
  %431 = load i32, ptr %67, align 4, !tbaa !247
  %432 = load i32, ptr %68, align 8, !tbaa !248
  %433 = add i32 %432, %431
  %434 = shl i32 %433, 2
  %435 = mul i32 %397, 3
  %436 = icmp ugt i32 %434, %435
  br i1 %436, label %437, label %471

437:                                              ; preds = %.loopexit.i180
  %438 = shl i32 %397, 1
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 4
  %441 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %440)
          to label %.noexc681 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc681:                                        ; preds = %437
  %.not6.i.i.i.i.i.i656 = icmp eq i32 %438, 0
  br i1 %.not6.i.i.i.i.i.i656, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661, label %.lr.ph.i.i.i.i.i.i657

.lr.ph.i.i.i.i.i.i657:                            ; preds = %.noexc681, %.lr.ph.i.i.i.i.i.i657
  %.08.i.i.i.i.i.i658 = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i657 ], [ %441, %.noexc681 ]
  %.057.i.i.i.i.i.i659 = phi i32 [ %443, %.lr.ph.i.i.i.i.i.i657 ], [ %438, %.noexc681 ]
  store ptr null, ptr %.08.i.i.i.i.i.i658, align 8, !tbaa !240
  %442 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i658, i64 8
  store i32 0, ptr %442, align 8, !tbaa !242
  %443 = add i32 %.057.i.i.i.i.i.i659, -1
  %444 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i658, i64 16
  %.not.i.i.i.i.i.i660 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i.i.i660, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661, label %.lr.ph.i.i.i.i.i.i657, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661: ; preds = %.lr.ph.i.i.i.i.i.i657, %.noexc681
  %445 = load ptr, ptr %64, align 8, !tbaa !245
  %446 = load i32, ptr %65, align 8, !tbaa !246
  %447 = add i32 %438, -1
  %448 = zext i32 %446 to i64
  %.idx.i.i662 = shl nuw nsw i64 %448, 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %.idx.i.i662
  %450 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %439
  %.not38.i.i663 = icmp eq i32 %446, 0
  br i1 %.not38.i.i663, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i680, label %.lr.ph41.i.i664

.lr.ph41.i.i664:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661, %.noexc683
  %.02839.i.i665 = phi ptr [ %467, %.noexc683 ], [ %445, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661 ]
  %451 = load ptr, ptr %.02839.i.i665, align 8, !tbaa !344
  %452 = icmp ult ptr %451, inttoptr (i64 2 to ptr)
  br i1 %452, label %.noexc683, label %453

453:                                              ; preds = %.lr.ph41.i.i664
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !343
  %456 = and i32 %455, %447
  %457 = zext i32 %456 to i64
  %.idx43.i.i666 = shl nuw nsw i64 %457, 4
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 %.idx43.i.i666
  %.not2933.i.i667 = icmp eq i32 %456, %438
  br i1 %.not2933.i.i667, label %.preheader.i.i671, label %.lr.ph.i.i668

.preheader.i.i671:                                ; preds = %461, %453
  %.not3035.i.i672 = icmp eq i32 %456, 0
  br i1 %.not3035.i.i672, label %._crit_edge.i.i676, label %.lr.ph37.i.i673

.lr.ph.i.i668:                                    ; preds = %453, %461
  %.034.i.i669 = phi ptr [ %462, %461 ], [ %458, %453 ]
  %459 = load ptr, ptr %.034.i.i669, align 8, !tbaa !344
  %460 = icmp eq ptr %459, null
  br i1 %460, label %.noexc683.sink.split, label %461

461:                                              ; preds = %.lr.ph.i.i668
  %462 = getelementptr inbounds nuw i8, ptr %.034.i.i669, i64 16
  %.not29.i.i670 = icmp eq ptr %462, %450
  br i1 %.not29.i.i670, label %.preheader.i.i671, label %.lr.ph.i.i668, !llvm.loop !398

.lr.ph37.i.i673:                                  ; preds = %.preheader.i.i671, %465
  %.136.i.i674 = phi ptr [ %466, %465 ], [ %441, %.preheader.i.i671 ]
  %463 = load ptr, ptr %.136.i.i674, align 8, !tbaa !344
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.noexc683.sink.split, label %465

465:                                              ; preds = %.lr.ph37.i.i673
  %466 = getelementptr inbounds nuw i8, ptr %.136.i.i674, i64 16
  %.not30.i.i675 = icmp eq ptr %466, %458
  br i1 %.not30.i.i675, label %._crit_edge.i.i676, label %.lr.ph37.i.i673, !llvm.loop !399

._crit_edge.i.i676:                               ; preds = %465, %.preheader.i.i671
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc682 unwind label %.loopexit.split-lp755.loopexit

.noexc682:                                        ; preds = %._crit_edge.i.i676
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc683 unwind label %.loopexit.split-lp755.loopexit

.noexc683.sink.split:                             ; preds = %.lr.ph.i.i668, %.lr.ph37.i.i673
  %.136.i.i674.lcssa.sink = phi ptr [ %.136.i.i674, %.lr.ph37.i.i673 ], [ %.034.i.i669, %.lr.ph.i.i668 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i674.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i665, i64 16, i1 false)
  br label %.noexc683

.noexc683:                                        ; preds = %.noexc683.sink.split, %.noexc682, %.lr.ph41.i.i664
  %467 = getelementptr inbounds nuw i8, ptr %.02839.i.i665, i64 16
  %.not.i.i677 = icmp eq ptr %467, %449
  br i1 %.not.i.i677, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i678, label %.lr.ph41.i.i664, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i678: ; preds = %.noexc683
  %.pre.i679 = load ptr, ptr %64, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i680

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i680: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i678, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661
  %468 = phi ptr [ %.pre.i679, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i678 ], [ %445, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i661 ]
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.noexc571, label %470

470:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i680
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %468)
          to label %.noexc571 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc571:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i680, %470
  store ptr %441, ptr %64, align 8, !tbaa !245
  store i32 %438, ptr %65, align 8, !tbaa !246
  store i32 0, ptr %68, align 8, !tbaa !248
  %.pre883 = load i32, ptr %395, align 4, !tbaa !343
  %.pre894 = and i32 %447, %.pre883
  %.pre896 = zext i32 %.pre894 to i64
  %.pre898 = shl nuw nsw i64 %.pre896, 4
  br label %471

471:                                              ; preds = %.noexc571, %.loopexit.i180
  %.pre-phi899 = phi i64 [ %439, %.noexc571 ], [ %403, %.loopexit.i180 ]
  %.idx.i548.pre-phi = phi i64 [ %.pre898, %.noexc571 ], [ %.idx.i.i.i.i165, %.loopexit.i180 ]
  %.pre-phi895 = phi i32 [ %.pre894, %.noexc571 ], [ %399, %.loopexit.i180 ]
  %472 = phi i32 [ 0, %.noexc571 ], [ %432, %.loopexit.i180 ]
  %473 = phi ptr [ %441, %.noexc571 ], [ %400, %.loopexit.i180 ]
  %474 = phi i32 [ %.pre883, %.noexc571 ], [ %396, %.loopexit.i180 ]
  %475 = phi i32 [ %438, %.noexc571 ], [ %397, %.loopexit.i180 ]
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx.i548.pre-phi
  %477 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %.pre-phi899
  %.not62.i549 = icmp eq i32 %.pre-phi895, %475
  br i1 %.not62.i549, label %.preheader.i556, label %.lr.ph.i550

.preheader.i556:                                  ; preds = %494, %471
  %.044.lcssa.i557 = phi ptr [ null, %471 ], [ %.1.i554, %494 ]
  %.not4765.i558 = icmp eq i32 %.pre-phi895, 0
  br i1 %.not4765.i558, label %._crit_edge.i565, label %.lr.ph68.i559

.lr.ph.i550:                                      ; preds = %471, %494
  %.04464.i551 = phi ptr [ %.1.i554, %494 ], [ null, %471 ]
  %.04563.i552 = phi ptr [ %495, %494 ], [ %476, %471 ]
  %478 = load ptr, ptr %.04563.i552, align 8, !tbaa !344
  %479 = icmp ult ptr %478, inttoptr (i64 2 to ptr)
  br i1 %479, label %486, label %480

480:                                              ; preds = %.lr.ph.i550
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !343
  %483 = icmp eq i32 %482, %474
  %484 = icmp eq ptr %478, %393
  %or.cond.i553 = and i1 %484, %483
  br i1 %or.cond.i553, label %485, label %494

485:                                              ; preds = %480
  store ptr %393, ptr %.04563.i552, align 8, !tbaa !280
  %.sroa.8718.0..04563.i552.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i552, i64 8
  store i32 %429, ptr %.sroa.8718.0..04563.i552.sroa_idx, align 8, !tbaa !278
  br label %.noexc197

486:                                              ; preds = %.lr.ph.i550
  %487 = icmp eq ptr %478, null
  br i1 %487, label %488, label %494

488:                                              ; preds = %486
  %.not49.i568 = icmp eq ptr %.04464.i551, null
  br i1 %.not49.i568, label %491, label %489

489:                                              ; preds = %488
  %490 = add i32 %472, -1
  store i32 %490, ptr %68, align 8, !tbaa !248
  br label %491

491:                                              ; preds = %489, %488
  %.043.i569 = phi ptr [ %.04464.i551, %489 ], [ %.04563.i552, %488 ]
  store ptr %393, ptr %.043.i569, align 8, !tbaa !280
  %.sroa.8718.0..043.i569.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i569, i64 8
  store i32 %429, ptr %.sroa.8718.0..043.i569.sroa_idx, align 8, !tbaa !278
  %492 = load i32, ptr %67, align 4, !tbaa !247
  %493 = add i32 %492, 1
  store i32 %493, ptr %67, align 4, !tbaa !247
  br label %.noexc197

494:                                              ; preds = %486, %480
  %.1.i554 = phi ptr [ %.04563.i552, %486 ], [ %.04464.i551, %480 ]
  %495 = getelementptr inbounds nuw i8, ptr %.04563.i552, i64 16
  %.not.i555 = icmp eq ptr %495, %477
  br i1 %.not.i555, label %.preheader.i556, label %.lr.ph.i550, !llvm.loop !401

.lr.ph68.i559:                                    ; preds = %.preheader.i556, %512
  %.267.i560 = phi ptr [ %.3.i563, %512 ], [ %.044.lcssa.i557, %.preheader.i556 ]
  %.14666.i561 = phi ptr [ %513, %512 ], [ %473, %.preheader.i556 ]
  %496 = load ptr, ptr %.14666.i561, align 8, !tbaa !344
  %497 = icmp ult ptr %496, inttoptr (i64 2 to ptr)
  br i1 %497, label %504, label %498

498:                                              ; preds = %.lr.ph68.i559
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !343
  %501 = icmp eq i32 %500, %474
  %502 = icmp eq ptr %496, %393
  %or.cond53.i562 = and i1 %502, %501
  br i1 %or.cond53.i562, label %503, label %512

503:                                              ; preds = %498
  store ptr %393, ptr %.14666.i561, align 8, !tbaa !280
  %.sroa.8718.0..14666.i561.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i561, i64 8
  store i32 %429, ptr %.sroa.8718.0..14666.i561.sroa_idx, align 8, !tbaa !278
  br label %.noexc197

504:                                              ; preds = %.lr.ph68.i559
  %505 = icmp eq ptr %496, null
  br i1 %505, label %506, label %512

506:                                              ; preds = %504
  %.not48.i566 = icmp eq ptr %.267.i560, null
  br i1 %.not48.i566, label %509, label %507

507:                                              ; preds = %506
  %508 = add i32 %472, -1
  store i32 %508, ptr %68, align 8, !tbaa !248
  br label %509

509:                                              ; preds = %507, %506
  %.0.i567 = phi ptr [ %.267.i560, %507 ], [ %.14666.i561, %506 ]
  store ptr %393, ptr %.0.i567, align 8, !tbaa !280
  %.sroa.8718.0..0.i567.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i567, i64 8
  store i32 %429, ptr %.sroa.8718.0..0.i567.sroa_idx, align 8, !tbaa !278
  %510 = load i32, ptr %67, align 4, !tbaa !247
  %511 = add i32 %510, 1
  store i32 %511, ptr %67, align 4, !tbaa !247
  br label %.noexc197

512:                                              ; preds = %504, %498
  %.3.i563 = phi ptr [ %.14666.i561, %504 ], [ %.267.i560, %498 ]
  %513 = getelementptr inbounds nuw i8, ptr %.14666.i561, i64 16
  %.not47.i564 = icmp eq ptr %513, %476
  br i1 %.not47.i564, label %._crit_edge.i565, label %.lr.ph68.i559, !llvm.loop !402

._crit_edge.i565:                                 ; preds = %512, %.preheader.i556
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
          to label %.noexc572 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc572:                                        ; preds = %._crit_edge.i565
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc197 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %.noexc572, %485, %491, %503, %509, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i193, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit
  %.015.i181 = phi i32 [ 0, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit ], [ %428, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i193 ], [ %429, %509 ], [ %429, %503 ], [ %429, %491 ], [ %429, %485 ], [ %429, %.noexc572 ]
  %514 = load ptr, ptr %70, align 8, !tbaa !266
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit200, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i183

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i183: ; preds = %.noexc197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188 ], [ 0, %.noexc197 ]
  %516 = phi ptr [ %595, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188 ], [ %514, %.noexc197 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !278
  %519 = zext i32 %518 to i64
  %520 = icmp samesign ult i64 %indvars.iv.i184, %519
  br i1 %520, label %521, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit200

521:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i183
  %522 = trunc nuw i64 %indvars.iv.i184 to i32
  %523 = shl nuw i32 1, %522
  %524 = and i32 %523, %.015.i181
  %.not13.i185 = icmp eq i32 %524, 0
  br i1 %.not13.i185, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv.i184
  %527 = load ptr, ptr %526, align 8, !tbaa !337
  br label %.noexc198

528:                                              ; preds = %521
  %529 = load ptr, ptr %43, align 8, !tbaa !265
  %530 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv.i184
  %531 = load ptr, ptr %530, align 8, !tbaa !337
  %532 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %529, i32 noundef 0, i32 noundef 8, ptr noundef %531)
          to label %.noexc198 unwind label %.loopexit754

.noexc198:                                        ; preds = %528, %525
  %533 = phi ptr [ %527, %525 ], [ %532, %528 ]
  %.not.i.i.i.i.i186 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i187, label %534

534:                                              ; preds = %.noexc198
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !335
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i187: ; preds = %534, %.noexc198
  %538 = load ptr, ptr %50, align 8, !tbaa !266
  %539 = icmp eq ptr %538, null
  br i1 %539, label %546, label %540

540:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i187
  %541 = getelementptr inbounds i8, ptr %538, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !278
  %543 = getelementptr inbounds i8, ptr %538, i64 -8
  %544 = load i32, ptr %543, align 4, !tbaa !278
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188

546:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i187
  %547 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc543 unwind label %.loopexit754

.noexc543:                                        ; preds = %546
  store i32 2, ptr %547, align 4, !tbaa !278
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 0, ptr %548, align 4, !tbaa !278
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %549, ptr %50, align 8, !tbaa !266
  br label %.noexc199

550:                                              ; preds = %540
  %551 = mul i32 %542, 3
  %552 = add i32 %551, 1
  %553 = lshr i32 %552, 1
  %554 = shl i32 %553, 3
  %555 = add i32 %554, 8
  %.not.i533 = icmp ugt i32 %553, %542
  br i1 %.not.i533, label %556, label %559

556:                                              ; preds = %550
  %557 = shl i32 %542, 3
  %558 = add i32 %557, 8
  %.not27.i542 = icmp ugt i32 %555, %558
  br i1 %.not27.i542, label %584, label %559

559:                                              ; preds = %556, %550
  %560 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %561 unwind label %582

561:                                              ; preds = %559
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %560, align 8, !tbaa !389
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr %563, ptr %562, align 8, !tbaa !391
  %564 = load ptr, ptr %12, align 8, !tbaa !392
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !393
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  %571 = add nuw nsw i64 %569, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %563, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %571, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535: ; preds = %561
  store ptr %564, ptr %562, align 8, !tbaa !392
  %572 = load i64, ptr %565, align 8, !tbaa !394
  store i64 %572, ptr %563, align 8, !tbaa !394
  %.phi.trans.insert.i536 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i537 = load i64, ptr %.phi.trans.insert.i536, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i538

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535, %567
  %573 = phi i64 [ %569, %567 ], [ %.pre.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i535 ]
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %573, ptr %575, align 8, !tbaa !393
  store ptr %565, ptr %12, align 8, !tbaa !392
  store i64 0, ptr %574, align 8, !tbaa !393
  store i8 0, ptr %565, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %560, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %588 unwind label %576

576:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i538
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %12, align 8, !tbaa !392
  %579 = icmp eq ptr %578, %565
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i539: ; preds = %576
  %580 = load i64, ptr %565, align 8, !tbaa !394
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i540: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %559
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %560) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

584:                                              ; preds = %556
  %585 = zext i32 %555 to i64
  %586 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %543, i64 noundef %585)
          to label %.noexc546 unwind label %.loopexit754

.noexc546:                                        ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %587, ptr %50, align 8, !tbaa !266
  store i32 %553, ptr %586, align 4, !tbaa !278
  br label %.noexc199

588:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i538
  unreachable

.noexc199:                                        ; preds = %.noexc546, %.noexc543
  %.pre.i.i.i190 = phi ptr [ %587, %.noexc546 ], [ %549, %.noexc543 ]
  %.phi.trans.insert.i.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i.i190, i64 -4
  %.pre2.i.i.i192 = load i32, ptr %.phi.trans.insert.i.i.i191, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188: ; preds = %.noexc199, %540
  %589 = phi i32 [ %.pre2.i.i.i192, %.noexc199 ], [ %542, %540 ]
  %590 = phi ptr [ %.pre.i.i.i190, %.noexc199 ], [ %538, %540 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 -4
  %592 = zext i32 %589 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %592
  store ptr %533, ptr %593, align 8, !tbaa !337
  %594 = add i32 %589, 1
  store i32 %594, ptr %591, align 4, !tbaa !278
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i184, 1
  %595 = load ptr, ptr %70, align 8, !tbaa !266
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit200, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i183, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit200: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i183, %.noexc197
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %597 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit200
  %598 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %49, ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %599 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

599:                                              ; preds = %597
  %600 = add i32 %598, 1
  %601 = load i32, ptr %72, align 8, !tbaa !404
  %602 = icmp eq i32 %601, 0
  %603 = load i32, ptr %73, align 4
  %604 = icmp ugt i32 %600, %603
  %or.cond.i.i = select i1 %602, i1 true, i1 %604
  br i1 %or.cond.i.i, label %605, label %669

605:                                              ; preds = %599
  %606 = load ptr, ptr %71, align 8, !tbaa !355
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %605
  %.not.not.i.i.i = icmp eq i32 %600, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %605
  %608 = getelementptr inbounds i8, ptr %606, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !278
  %.not15.i.i.i = icmp ugt i32 %600, %609
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %610

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %606, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %609, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

610:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %600, ptr %608, align 4, !tbaa !278
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %611 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %612 = icmp eq ptr %611, null
  br i1 %612, label %616, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %613 = getelementptr inbounds i8, ptr %611, i64 -8
  %614 = load i32, ptr %613, align 4, !tbaa !278
  %615 = icmp ugt i32 %600, %614
  br i1 %615, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %660

616:                                              ; preds = %thread-pre-split.i.i.i
  %617 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc585 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %616
  store i32 2, ptr %617, align 4, !tbaa !278
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 0, ptr %618, align 4, !tbaa !278
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %619, ptr %71, align 8, !tbaa !355
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc585, %.noexc588
  %.be = phi ptr [ %658, %.noexc588 ], [ %619, %.noexc585 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !405

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %620 = getelementptr inbounds i8, ptr %611, i64 -8
  %621 = load i32, ptr %620, align 4, !tbaa !278
  %622 = mul i32 %621, 3
  %623 = add i32 %622, 1
  %624 = lshr i32 %623, 1
  %625 = mul i32 %624, 24
  %626 = add i32 %625, 8
  %.not.i575 = icmp ugt i32 %624, %621
  br i1 %.not.i575, label %627, label %630

627:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %628 = mul i32 %621, 24
  %629 = add i32 %628, 8
  %.not27.i584 = icmp ugt i32 %626, %629
  br i1 %.not27.i584, label %655, label %630

630:                                              ; preds = %627, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %631 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %632 unwind label %653

632:                                              ; preds = %630
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %631, align 8, !tbaa !389
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store ptr %634, ptr %633, align 8, !tbaa !391
  %635 = load ptr, ptr %10, align 8, !tbaa !392
  %636 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !393
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  %642 = add nuw nsw i64 %640, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %642, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %632
  store ptr %635, ptr %633, align 8, !tbaa !392
  %643 = load i64, ptr %636, align 8, !tbaa !394
  store i64 %643, ptr %634, align 8, !tbaa !394
  %.phi.trans.insert.i578 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i579 = load i64, ptr %.phi.trans.insert.i578, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %638
  %644 = phi i64 [ %640, %638 ], [ %.pre.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ]
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store i64 %644, ptr %646, align 8, !tbaa !393
  store ptr %636, ptr %10, align 8, !tbaa !392
  store i64 0, ptr %645, align 8, !tbaa !393
  store i8 0, ptr %636, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %631, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %659 unwind label %647

647:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %10, align 8, !tbaa !392
  %650 = icmp eq ptr %649, %636
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581: ; preds = %647
  %651 = load i64, ptr %636, align 8, !tbaa !394
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %630
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %631) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

655:                                              ; preds = %627
  %656 = zext i32 %626 to i64
  %657 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %620, i64 noundef %656)
          to label %.noexc588 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr %658, ptr %71, align 8, !tbaa !355
  store i32 %624, ptr %657, align 4, !tbaa !278
  br label %thread-pre-split.i.i.i.backedge

659:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i580
  unreachable

660:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %661 = getelementptr inbounds i8, ptr %611, i64 -4
  store i32 %600, ptr %661, align 4, !tbaa !278
  %662 = zext i32 %600 to i64
  %663 = getelementptr inbounds nuw [24 x i8], ptr %611, i64 %662
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %600
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %660
  %664 = zext i32 %.0.i16.i.i.i.ph to i64
  %665 = getelementptr inbounds nuw [24 x i8], ptr %611, i64 %664
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %668, %.lr.ph.i.i.i ], [ %665, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !406
  %666 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %666, align 8, !tbaa !407
  %667 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %667, align 8, !tbaa !358
  %668 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %668, %663
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !408

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %660, %610, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %600, ptr %73, align 4, !tbaa !409
  store i32 1, ptr %72, align 8, !tbaa !404
  br label %669

669:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %599
  %670 = load i32, ptr %74, align 8, !tbaa !361
  %671 = add i32 %670, 1
  store i32 %671, ptr %74, align 8, !tbaa !361
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %673, label %_ZN12substitution7reserveEjj.exit

673:                                              ; preds = %669
  %674 = load ptr, ptr %71, align 8, !tbaa !355
  %675 = icmp eq ptr %674, null
  br i1 %675, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %673
  %676 = getelementptr inbounds i8, ptr %674, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !278
  %678 = zext i32 %677 to i64
  %679 = mul nuw nsw i64 %678, 24
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 %679
  %.not5.i.i.i = icmp eq i32 %677, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %682, %.lr.ph.i9.i.i ], [ %674, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %681 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %681, align 8, !tbaa !358
  %682 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %682, %680
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !410

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %673
  store i32 1, ptr %74, align 8, !tbaa !361
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %669
  br i1 %.not133, label %689, label %683

683:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %684 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %685 = load ptr, ptr %684, align 8, !tbaa !396
  %686 = ptrtoint ptr %685 to i64
  %687 = and i64 %686, -8
  %688 = inttoptr i64 %687 to ptr
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %689 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %683, %_ZN12substitution7reserveEjj.exit
  %690 = load ptr, ptr %390, align 8, !tbaa !403
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %690, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.preheader753 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader753:                                    ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %692 = load i32, ptr %691, align 8, !tbaa !411
  %693 = icmp ult i32 %104, %692
  br i1 %693, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader753
  %694 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %695 = zext nneg i32 %104 to i64
  br label %703

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader753
  %696 = load ptr, ptr %43, align 8, !tbaa !265
  %697 = load ptr, ptr %50, align 8, !tbaa !266
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %699

699:                                              ; preds = %._crit_edge
  %700 = getelementptr inbounds i8, ptr %697, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %699
  %.0.i.i203 = phi i32 [ %701, %699 ], [ 0, %._crit_edge ]
  %702 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %696, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i203, ptr noundef %697)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %695, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %704 = load ptr, ptr %43, align 8, !tbaa !265
  store ptr null, ptr %36, align 8, !tbaa !412
  store ptr %704, ptr %77, align 8, !tbaa !238
  %705 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %indvars.iv
  %706 = load ptr, ptr %705, align 8, !tbaa !396
  %707 = ptrtoint ptr %706 to i64
  %708 = and i64 %707, -8
  %709 = inttoptr i64 %708 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %709, ptr %28, align 8, !tbaa !406
  store i32 0, ptr %78, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !406
  store i32 0, ptr %79, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !406
  store i32 0, ptr %80, align 8, !tbaa !407
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %31, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %710 unwind label %780

710:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %711 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i.i.i206 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !335
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %712, %710
  %716 = load ptr, ptr %50, align 8, !tbaa !266
  %717 = icmp eq ptr %716, null
  br i1 %717, label %724, label %718

718:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %719 = getelementptr inbounds i8, ptr %716, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !278
  %721 = getelementptr inbounds i8, ptr %716, i64 -8
  %722 = load i32, ptr %721, align 4, !tbaa !278
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %728, label %759

724:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %725 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc599 unwind label %780

.noexc599:                                        ; preds = %724
  store i32 2, ptr %725, align 4, !tbaa !278
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store i32 0, ptr %726, align 4, !tbaa !278
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %727, ptr %50, align 8, !tbaa !266
  br label %.noexc207

728:                                              ; preds = %718
  %729 = mul i32 %720, 3
  %730 = add i32 %729, 1
  %731 = lshr i32 %730, 1
  %732 = shl i32 %731, 3
  %733 = add i32 %732, 8
  %.not.i589 = icmp ugt i32 %731, %720
  br i1 %.not.i589, label %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

734:                                              ; preds = %728
  %735 = shl i32 %720, 3
  %736 = add i32 %735, 8
  %.not27.i598 = icmp ugt i32 %733, %736
  br i1 %.not27.i598, label %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %734, %728
  %737 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %739 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594 unwind label %752

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 42, ptr %738, align 8, !tbaa !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %739, ptr noundef nonnull align 1 dereferenceable(42) @.str.10, i64 42, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 42
  store i8 0, ptr %741, align 1, !tbaa !394
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %737, align 8, !tbaa !389
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store ptr %739, ptr %742, align 8, !tbaa !392
  %744 = load i64, ptr %738, align 8, !tbaa !394
  store i64 %744, ptr %743, align 8, !tbaa !394
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store i64 42, ptr %745, align 8, !tbaa !393
  store ptr %738, ptr %9, align 8, !tbaa !392
  store i64 0, ptr %740, align 8, !tbaa !393
  store i8 0, ptr %738, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %737, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %758 unwind label %746

746:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %9, align 8, !tbaa !392
  %749 = icmp eq ptr %748, %738
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595: ; preds = %746
  %750 = load i64, ptr %738, align 8, !tbaa !394
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body600

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %737) #25
  br label %.body600

754:                                              ; preds = %734
  %755 = zext i32 %733 to i64
  %756 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %721, i64 noundef %755)
          to label %.noexc602 unwind label %780

.noexc602:                                        ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %757, ptr %50, align 8, !tbaa !266
  store i32 %731, ptr %756, align 4, !tbaa !278
  br label %.noexc207

758:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i594
  unreachable

.noexc207:                                        ; preds = %.noexc602, %.noexc599
  %.pre.i.i = phi ptr [ %757, %.noexc602 ], [ %727, %.noexc599 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %759

759:                                              ; preds = %.noexc207, %718
  %760 = phi i32 [ %.pre2.i.i, %.noexc207 ], [ %720, %718 ]
  %761 = phi ptr [ %.pre.i.i, %.noexc207 ], [ %716, %718 ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -4
  %763 = zext i32 %760 to i64
  %764 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %763
  store ptr %711, ptr %764, align 8, !tbaa !337
  %765 = add i32 %760, 1
  store i32 %765, ptr %762, align 4, !tbaa !278
  %766 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i208 = icmp eq ptr %766, null
  br i1 %.not.i.i208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %767

767:                                              ; preds = %759
  %768 = load ptr, ptr %77, align 8, !tbaa !413
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load i32, ptr %769, align 4, !tbaa !335
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 4, !tbaa !335
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

773:                                              ; preds = %767
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %768, ptr noundef nonnull %766)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %759, %767, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %777 = load i32, ptr %691, align 8, !tbaa !411
  %778 = zext i32 %777 to i64
  %779 = icmp samesign ult i64 %indvars.iv.next, %778
  br i1 %779, label %703, label %._crit_edge, !llvm.loop !414

780:                                              ; preds = %754, %724, %703
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.body600:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596, %752, %780
  %eh.lpad-body601 = phi { ptr, i32 } [ %781, %780 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i596 ], [ %753, %752 ]
  %782 = load ptr, ptr %36, align 8, !tbaa !412
  %.not.i.i209 = icmp eq ptr %782, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210, label %783

783:                                              ; preds = %.body600
  %784 = load ptr, ptr %77, align 8, !tbaa !413
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !335
  %787 = add i32 %786, -1
  store i32 %787, ptr %785, align 4, !tbaa !335
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210

789:                                              ; preds = %783
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %784, ptr noundef nonnull %782)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit210:      ; preds = %.body600, %783, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i211 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212, label %793

793:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %794 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %795 = load i32, ptr %794, align 4, !tbaa !335
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212: ; preds = %793, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %797 = load ptr, ptr %46, align 8, !tbaa !266
  %798 = icmp eq ptr %797, null
  br i1 %798, label %805, label %799

799:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212
  %800 = getelementptr inbounds i8, ptr %797, i64 -4
  %801 = load i32, ptr %800, align 4, !tbaa !278
  %802 = getelementptr inbounds i8, ptr %797, i64 -8
  %803 = load i32, ptr %802, align 4, !tbaa !278
  %804 = icmp eq i32 %801, %803
  br i1 %804, label %809, label %848

805:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i212
  %806 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc614 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %805
  store i32 2, ptr %806, align 4, !tbaa !278
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 0, ptr %807, align 4, !tbaa !278
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %808, ptr %46, align 8, !tbaa !266
  br label %.noexc216

809:                                              ; preds = %799
  %810 = mul i32 %801, 3
  %811 = add i32 %810, 1
  %812 = lshr i32 %811, 1
  %813 = shl i32 %812, 3
  %814 = add i32 %813, 8
  %.not.i604 = icmp ugt i32 %812, %801
  br i1 %.not.i604, label %815, label %818

815:                                              ; preds = %809
  %816 = shl i32 %801, 3
  %817 = add i32 %816, 8
  %.not27.i613 = icmp ugt i32 %814, %817
  br i1 %.not27.i613, label %843, label %818

818:                                              ; preds = %815, %809
  %819 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %820 unwind label %841

820:                                              ; preds = %818
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %819, align 8, !tbaa !389
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 24
  store ptr %822, ptr %821, align 8, !tbaa !391
  %823 = load ptr, ptr %7, align 8, !tbaa !392
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606

826:                                              ; preds = %820
  %827 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !393
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  %830 = add nuw nsw i64 %828, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %822, ptr noundef nonnull align 8 dereferenceable(1) %824, i64 %830, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606: ; preds = %820
  store ptr %823, ptr %821, align 8, !tbaa !392
  %831 = load i64, ptr %824, align 8, !tbaa !394
  store i64 %831, ptr %822, align 8, !tbaa !394
  %.phi.trans.insert.i607 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i608 = load i64, ptr %.phi.trans.insert.i607, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606, %826
  %832 = phi i64 [ %828, %826 ], [ %.pre.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i606 ]
  %833 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store i64 %832, ptr %834, align 8, !tbaa !393
  store ptr %824, ptr %7, align 8, !tbaa !392
  store i64 0, ptr %833, align 8, !tbaa !393
  store i8 0, ptr %824, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %819, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %847 unwind label %835

835:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %7, align 8, !tbaa !392
  %838 = icmp eq ptr %837, %824
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610: ; preds = %835
  %839 = load i64, ptr %824, align 8, !tbaa !394
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %818
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %819) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %815
  %844 = zext i32 %814 to i64
  %845 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %802, i64 noundef %844)
          to label %.noexc617 unwind label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc617:                                        ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %846, ptr %46, align 8, !tbaa !266
  store i32 %812, ptr %845, align 4, !tbaa !278
  br label %.noexc216

847:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i609
  unreachable

.noexc216:                                        ; preds = %.noexc617, %.noexc614
  %.pre.i.i213 = phi ptr [ %846, %.noexc617 ], [ %808, %.noexc614 ]
  %.phi.trans.insert.i.i214 = getelementptr inbounds i8, ptr %.pre.i.i213, i64 -4
  %.pre2.i.i215 = load i32, ptr %.phi.trans.insert.i.i214, align 4, !tbaa !278
  br label %848

848:                                              ; preds = %.noexc216, %799
  %849 = phi i32 [ %.pre2.i.i215, %.noexc216 ], [ %801, %799 ]
  %850 = phi ptr [ %.pre.i.i213, %.noexc216 ], [ %797, %799 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -4
  %852 = zext i32 %849 to i64
  %853 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %852
  store ptr %702, ptr %853, align 8, !tbaa !337
  %854 = add i32 %849, 1
  store i32 %854, ptr %851, align 4, !tbaa !278
  %855 = getelementptr inbounds nuw i8, ptr %.098810, i64 8
  %.not131 = icmp eq ptr %855, %95
  br i1 %.not131, label %._crit_edge812, label %.lr.ph811, !llvm.loop !415

856:                                              ; preds = %._crit_edge817
  %857 = load ptr, ptr %83, align 8, !tbaa !275
  %858 = icmp eq ptr %857, null
  br i1 %858, label %.loopexit752, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %856
  %859 = getelementptr inbounds i8, ptr %857, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !278
  %861 = zext i32 %860 to i64
  %862 = mul nuw nsw i64 %861, 24
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 %862
  %.not109819 = icmp eq i32 %860, 0
  br i1 %.not109819, label %.loopexit752, label %.lr.ph821

.lr.ph821:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %867

.loopexit744:                                     ; preds = %894, %911, %949
  %lpad.loopexit746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp745.loopexit:                   ; preds = %882
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp745.loopexit.split-lp:          ; preds = %1067, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit249, %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit245
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

867:                                              ; preds = %.lr.ph821, %1068
  %.0106820 = phi ptr [ %857, %.lr.ph821 ], [ %1075, %1068 ]
  %868 = load ptr, ptr %50, align 8, !tbaa !266
  %869 = icmp eq ptr %868, null
  br i1 %869, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i219

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i219:        ; preds = %867
  %870 = getelementptr inbounds i8, ptr %868, i64 -4
  %871 = load i32, ptr %870, align 4, !tbaa !278
  %872 = zext i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 3
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 %873
  %.not.i220 = icmp eq i32 %871, 0
  br i1 %.not.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i228, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224
  %.06.i.i222 = phi ptr [ %883, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224 ], [ %868, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i219 ]
  %875 = load ptr, ptr %.06.i.i222, align 8, !tbaa !337
  %876 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i223 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224, label %877

877:                                              ; preds = %.lr.ph.i.i221
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %879 = load i32, ptr %878, align 4, !tbaa !335
  %880 = add i32 %879, -1
  store i32 %880, ptr %878, align 4, !tbaa !335
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224

882:                                              ; preds = %877
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %876, ptr noundef nonnull %875)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224 unwind label %.loopexit.split-lp745.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224: ; preds = %882, %877, %.lr.ph.i.i221
  %883 = getelementptr inbounds nuw i8, ptr %.06.i.i222, i64 8
  %884 = icmp ult ptr %883, %874
  br i1 %884, label %.lr.ph.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i225, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i224
  %.pre.i226 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i227 = icmp eq ptr %.pre.i226, null
  br i1 %.not.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i228: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i219
  %885 = phi ptr [ %.pre.i226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i225 ], [ %868, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i219 ]
  %886 = getelementptr inbounds i8, ptr %885, i64 -4
  store i32 0, ptr %886, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i225, %867
  %887 = load ptr, ptr %864, align 8, !tbaa !266
  %888 = icmp eq ptr %887, null
  br i1 %888, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit245, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i233

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i233: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230 ]
  %889 = phi ptr [ %960, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238 ], [ %887, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 -4
  %891 = load i32, ptr %890, align 4, !tbaa !278
  %892 = zext i32 %891 to i64
  %893 = icmp samesign ult i64 %indvars.iv.i234, %892
  br i1 %893, label %894, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit245

894:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i233
  %895 = load ptr, ptr %43, align 8, !tbaa !265
  %896 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %indvars.iv.i234
  %897 = load ptr, ptr %896, align 8, !tbaa !337
  %898 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %895, i32 noundef 0, i32 noundef 8, ptr noundef %897)
          to label %.noexc243 unwind label %.loopexit744

.noexc243:                                        ; preds = %894
  %.not.i.i.i.i.i236 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i237, label %899

899:                                              ; preds = %.noexc243
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 4, !tbaa !335
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i237: ; preds = %899, %.noexc243
  %903 = load ptr, ptr %50, align 8, !tbaa !266
  %904 = icmp eq ptr %903, null
  br i1 %904, label %911, label %905

905:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i237
  %906 = getelementptr inbounds i8, ptr %903, i64 -4
  %907 = load i32, ptr %906, align 4, !tbaa !278
  %908 = getelementptr inbounds i8, ptr %903, i64 -8
  %909 = load i32, ptr %908, align 4, !tbaa !278
  %910 = icmp eq i32 %907, %909
  br i1 %910, label %915, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238

911:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i237
  %912 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc629 unwind label %.loopexit744

.noexc629:                                        ; preds = %911
  store i32 2, ptr %912, align 4, !tbaa !278
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 4
  store i32 0, ptr %913, align 4, !tbaa !278
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr %914, ptr %50, align 8, !tbaa !266
  br label %.noexc244

915:                                              ; preds = %905
  %916 = mul i32 %907, 3
  %917 = add i32 %916, 1
  %918 = lshr i32 %917, 1
  %919 = shl i32 %918, 3
  %920 = add i32 %919, 8
  %.not.i619 = icmp ugt i32 %918, %907
  br i1 %.not.i619, label %921, label %924

921:                                              ; preds = %915
  %922 = shl i32 %907, 3
  %923 = add i32 %922, 8
  %.not27.i628 = icmp ugt i32 %920, %923
  br i1 %.not27.i628, label %949, label %924

924:                                              ; preds = %921, %915
  %925 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %926 unwind label %947

926:                                              ; preds = %924
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %925, align 8, !tbaa !389
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 24
  store ptr %928, ptr %927, align 8, !tbaa !391
  %929 = load ptr, ptr %5, align 8, !tbaa !392
  %930 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

932:                                              ; preds = %926
  %933 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !393
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  %936 = add nuw nsw i64 %934, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %928, ptr noundef nonnull align 8 dereferenceable(1) %930, i64 %936, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %926
  store ptr %929, ptr %927, align 8, !tbaa !392
  %937 = load i64, ptr %930, align 8, !tbaa !394
  store i64 %937, ptr %928, align 8, !tbaa !394
  %.phi.trans.insert.i622 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i623 = load i64, ptr %.phi.trans.insert.i622, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621, %932
  %938 = phi i64 [ %934, %932 ], [ %.pre.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621 ]
  %939 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i64 %938, ptr %940, align 8, !tbaa !393
  store ptr %930, ptr %5, align 8, !tbaa !392
  store i64 0, ptr %939, align 8, !tbaa !393
  store i8 0, ptr %930, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %925, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %953 unwind label %941

941:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %5, align 8, !tbaa !392
  %944 = icmp eq ptr %943, %930
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625: ; preds = %941
  %945 = load i64, ptr %930, align 8, !tbaa !394
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %946) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

947:                                              ; preds = %924
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %925) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

949:                                              ; preds = %921
  %950 = zext i32 %920 to i64
  %951 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %908, i64 noundef %950)
          to label %.noexc632 unwind label %.loopexit744

.noexc632:                                        ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %952, ptr %50, align 8, !tbaa !266
  store i32 %918, ptr %951, align 4, !tbaa !278
  br label %.noexc244

953:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i624
  unreachable

.noexc244:                                        ; preds = %.noexc632, %.noexc629
  %.pre.i.i.i240 = phi ptr [ %952, %.noexc632 ], [ %914, %.noexc629 ]
  %.phi.trans.insert.i.i.i241 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 -4
  %.pre2.i.i.i242 = load i32, ptr %.phi.trans.insert.i.i.i241, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238: ; preds = %.noexc244, %905
  %954 = phi i32 [ %.pre2.i.i.i242, %.noexc244 ], [ %907, %905 ]
  %955 = phi ptr [ %.pre.i.i.i240, %.noexc244 ], [ %903, %905 ]
  %956 = getelementptr inbounds i8, ptr %955, i64 -4
  %957 = zext i32 %954 to i64
  %958 = getelementptr inbounds nuw [8 x i8], ptr %955, i64 %957
  store ptr %898, ptr %958, align 8, !tbaa !337
  %959 = add i32 %954, 1
  store i32 %959, ptr %956, align 4, !tbaa !278
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i234, 1
  %960 = load ptr, ptr %864, align 8, !tbaa !266
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit245, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i233, !llvm.loop !348

_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit245: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i238, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit230
  %962 = load ptr, ptr %.0106820, align 8, !tbaa !416
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %962, ptr noundef nonnull align 8 dereferenceable(16) %865, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.preheader743 unwind label %.loopexit.split-lp745.loopexit.split-lp

.preheader743:                                    ; preds = %_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_.exit245
  %963 = getelementptr inbounds nuw i8, ptr %.0106820, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !419
  %965 = icmp eq ptr %964, null
  br i1 %965, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader743, %1046
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %1046 ], [ 0, %.preheader743 ]
  %966 = phi ptr [ %1053, %1046 ], [ %964, %.preheader743 ]
  %967 = getelementptr inbounds i8, ptr %966, i64 -4
  %968 = load i32, ptr %967, align 4, !tbaa !278
  %969 = zext i32 %968 to i64
  %970 = icmp samesign ult i64 %indvars.iv863, %969
  br i1 %970, label %980, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %1046, %.preheader743
  %971 = load ptr, ptr %43, align 8, !tbaa !265
  %972 = load ptr, ptr %50, align 8, !tbaa !266
  %973 = icmp eq ptr %972, null
  br i1 %973, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit249, label %974

974:                                              ; preds = %.critedge
  %975 = getelementptr inbounds i8, ptr %972, i64 -4
  %976 = load i32, ptr %975, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit249

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit249: ; preds = %.critedge, %974
  %.0.i.i248 = phi i32 [ %976, %974 ], [ 0, %.critedge ]
  %977 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %971, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i248, ptr noundef %972)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit251 unwind label %.loopexit.split-lp745.loopexit.split-lp

978:                                              ; preds = %1041, %1003, %983, %980
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

980:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %981 = load ptr, ptr %43, align 8, !tbaa !265
  %982 = trunc nuw i64 %indvars.iv863 to i32
  invoke void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %982)
          to label %983 unwind label %978

983:                                              ; preds = %980
  %984 = load ptr, ptr %866, align 8, !tbaa !266
  %985 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %indvars.iv863
  %986 = load ptr, ptr %985, align 8, !tbaa !337
  %987 = load ptr, ptr %963, align 8, !tbaa !419
  %988 = getelementptr inbounds nuw [8 x i8], ptr %987, i64 %indvars.iv863
  %989 = load ptr, ptr %988, align 8, !tbaa !396
  %990 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %981, i32 noundef 0, i32 noundef 2, ptr noundef %986, ptr noundef %989)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %978

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %983
  %.not.i.i.i.i254 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255, label %991

991:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 4, !tbaa !335
  %994 = add i32 %993, 1
  store i32 %994, ptr %992, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255: ; preds = %991, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %995 = load ptr, ptr %50, align 8, !tbaa !266
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1003, label %997

997:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255
  %998 = getelementptr inbounds i8, ptr %995, i64 -4
  %999 = load i32, ptr %998, align 4, !tbaa !278
  %1000 = getelementptr inbounds i8, ptr %995, i64 -8
  %1001 = load i32, ptr %1000, align 4, !tbaa !278
  %1002 = icmp eq i32 %999, %1001
  br i1 %1002, label %1007, label %1046

1003:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255
  %1004 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc644 unwind label %978

.noexc644:                                        ; preds = %1003
  store i32 2, ptr %1004, align 4, !tbaa !278
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i32 0, ptr %1005, align 4, !tbaa !278
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %1006, ptr %50, align 8, !tbaa !266
  br label %.noexc259

1007:                                             ; preds = %997
  %1008 = mul i32 %999, 3
  %1009 = add i32 %1008, 1
  %1010 = lshr i32 %1009, 1
  %1011 = shl i32 %1010, 3
  %1012 = add i32 %1011, 8
  %.not.i634 = icmp ugt i32 %1010, %999
  br i1 %.not.i634, label %1013, label %1016

1013:                                             ; preds = %1007
  %1014 = shl i32 %999, 3
  %1015 = add i32 %1014, 8
  %.not27.i643 = icmp ugt i32 %1012, %1015
  br i1 %.not27.i643, label %1041, label %1016

1016:                                             ; preds = %1013, %1007
  %1017 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1018 unwind label %1039

1018:                                             ; preds = %1016
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1017, align 8, !tbaa !389
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  store ptr %1020, ptr %1019, align 8, !tbaa !391
  %1021 = load ptr, ptr %3, align 8, !tbaa !392
  %1022 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !393
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  %1028 = add nuw nsw i64 %1026, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1020, ptr noundef nonnull align 8 dereferenceable(1) %1022, i64 %1028, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636: ; preds = %1018
  store ptr %1021, ptr %1019, align 8, !tbaa !392
  %1029 = load i64, ptr %1022, align 8, !tbaa !394
  store i64 %1029, ptr %1020, align 8, !tbaa !394
  %.phi.trans.insert.i637 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i638 = load i64, ptr %.phi.trans.insert.i637, align 8, !tbaa !393
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636, %1024
  %1030 = phi i64 [ %1026, %1024 ], [ %.pre.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636 ]
  %1031 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store i64 %1030, ptr %1032, align 8, !tbaa !393
  store ptr %1022, ptr %3, align 8, !tbaa !392
  store i64 0, ptr %1031, align 8, !tbaa !393
  store i8 0, ptr %1022, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %1017, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %1045 unwind label %1033

1033:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %3, align 8, !tbaa !392
  %1036 = icmp eq ptr %1035, %1022
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640: ; preds = %1033
  %1037 = load i64, ptr %1022, align 8, !tbaa !394
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641: ; preds = %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %1016
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %1017) #25
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1041:                                             ; preds = %1013
  %1042 = zext i32 %1012 to i64
  %1043 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %1000, i64 noundef %1042)
          to label %.noexc647 unwind label %978

.noexc647:                                        ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr %1044, ptr %50, align 8, !tbaa !266
  store i32 %1010, ptr %1043, align 4, !tbaa !278
  br label %.noexc259

1045:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i639
  unreachable

.noexc259:                                        ; preds = %.noexc647, %.noexc644
  %.pre.i.i256 = phi ptr [ %1044, %.noexc647 ], [ %1006, %.noexc644 ]
  %.phi.trans.insert.i.i257 = getelementptr inbounds i8, ptr %.pre.i.i256, i64 -4
  %.pre2.i.i258 = load i32, ptr %.phi.trans.insert.i.i257, align 4, !tbaa !278
  br label %1046

1046:                                             ; preds = %.noexc259, %997
  %1047 = phi i32 [ %.pre2.i.i258, %.noexc259 ], [ %999, %997 ]
  %1048 = phi ptr [ %.pre.i.i256, %.noexc259 ], [ %995, %997 ]
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -4
  %1050 = zext i32 %1047 to i64
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %1048, i64 %1050
  store ptr %990, ptr %1051, align 8, !tbaa !337
  %1052 = add i32 %1047, 1
  store i32 %1052, ptr %1049, align 4, !tbaa !278
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %1053 = load ptr, ptr %963, align 8, !tbaa !419
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !420

_ZN11ast_manager6mk_andEjPKP4expr.exit251:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit249
  %.not.i.i.i.i261 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262, label %1055

1055:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit251
  %1056 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %1057 = load i32, ptr %1056, align 4, !tbaa !335
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262: ; preds = %1055, %_ZN11ast_manager6mk_andEjPKP4expr.exit251
  %1059 = load ptr, ptr %46, align 8, !tbaa !266
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1067, label %1061

1061:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262
  %1062 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1063 = load i32, ptr %1062, align 4, !tbaa !278
  %1064 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1065 = load i32, ptr %1064, align 4, !tbaa !278
  %1066 = icmp eq i32 %1063, %1065
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1061, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc266 unwind label %.loopexit.split-lp745.loopexit.split-lp

.noexc266:                                        ; preds = %1067
  %.pre.i.i263 = load ptr, ptr %46, align 8, !tbaa !266
  %.phi.trans.insert.i.i264 = getelementptr inbounds i8, ptr %.pre.i.i263, i64 -4
  %.pre2.i.i265 = load i32, ptr %.phi.trans.insert.i.i264, align 4, !tbaa !278
  br label %1068

1068:                                             ; preds = %.noexc266, %1061
  %1069 = phi i32 [ %.pre2.i.i265, %.noexc266 ], [ %1063, %1061 ]
  %1070 = phi ptr [ %.pre.i.i263, %.noexc266 ], [ %1059, %1061 ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -4
  %1072 = zext i32 %1069 to i64
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %1070, i64 %1072
  store ptr %977, ptr %1073, align 8, !tbaa !337
  %1074 = add i32 %1069, 1
  store i32 %1074, ptr %1071, align 4, !tbaa !278
  %1075 = getelementptr inbounds nuw i8, ptr %.0106820, i64 24
  %.not109 = icmp eq ptr %1075, %863
  br i1 %.not109, label %.loopexit752.thread, label %867, !llvm.loop !421

.loopexit752.thread:                              ; preds = %1068
  %1076 = load ptr, ptr %43, align 8, !tbaa !265
  br label %1079

.loopexit752:                                     ; preds = %856, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %._crit_edge817
  %1077 = load ptr, ptr %43, align 8, !tbaa !265
  %1078 = icmp eq ptr %81, null
  br i1 %1078, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270, label %1079

1079:                                             ; preds = %.loopexit752.thread, %.loopexit752
  %1080 = phi ptr [ %1076, %.loopexit752.thread ], [ %1077, %.loopexit752 ]
  %1081 = phi ptr [ %1070, %.loopexit752.thread ], [ %81, %.loopexit752 ]
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -4
  %1083 = load i32, ptr %1082, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270: ; preds = %.loopexit752, %1079
  %1084 = phi ptr [ %1080, %1079 ], [ %1077, %.loopexit752 ]
  %1085 = phi ptr [ %1081, %1079 ], [ null, %.loopexit752 ]
  %.0.i.i269 = phi i32 [ %1083, %1079 ], [ 0, %.loopexit752 ]
  %1086 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1084, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i269, ptr noundef %1085)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %1112

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %1086)
          to label %1088 unwind label %1114

1088:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1089 = load ptr, ptr %43, align 8, !tbaa !265
  store ptr null, ptr %38, align 8, !tbaa !412
  %1090 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1089, ptr %1090, align 8, !tbaa !238
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.preheader unwind label %1116

.preheader:                                       ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1092 = load ptr, ptr %1091, align 8, !tbaa !266
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %.critedge737.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274.lr.ph: ; preds = %.preheader
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274

.critedge737.preheader:                           ; preds = %1159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274, %.preheader
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1099 = load ptr, ptr %1098, align 8, !tbaa !266
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %.critedge738, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291.lr.ph: ; preds = %.critedge737.preheader
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274.lr.ph, %1159
  %indvars.iv866 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274.lr.ph ], [ %indvars.iv.next867, %1159 ]
  %1107 = phi ptr [ %1092, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274.lr.ph ], [ %1166, %1159 ]
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -4
  %1109 = load i32, ptr %1108, align 4, !tbaa !278
  %1110 = zext i32 %1109 to i64
  %1111 = icmp samesign ult i64 %indvars.iv866, %1110
  br i1 %1111, label %1120, label %.critedge737.preheader

1112:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit270
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1114:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1116:                                             ; preds = %1088
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1118:                                             ; preds = %1158, %1135
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1120:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274
  %1121 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %indvars.iv866
  %1122 = load ptr, ptr %1121, align 8, !tbaa !337
  %.not.i.i.i.i275 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 4, !tbaa !335
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %1124, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276: ; preds = %1123, %1120
  %1127 = load ptr, ptr %1094, align 8, !tbaa !266
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1135, label %1129

1129:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  %1130 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1131 = load i32, ptr %1130, align 4, !tbaa !278
  %1132 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1133 = load i32, ptr %1132, align 4, !tbaa !278
  %1134 = icmp eq i32 %1131, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1094)
          to label %.noexc280 unwind label %1118

.noexc280:                                        ; preds = %1135
  %.pre.i.i277 = load ptr, ptr %1094, align 8, !tbaa !266
  %.phi.trans.insert.i.i278 = getelementptr inbounds i8, ptr %.pre.i.i277, i64 -4
  %.pre2.i.i279 = load i32, ptr %.phi.trans.insert.i.i278, align 4, !tbaa !278
  br label %1136

1136:                                             ; preds = %.noexc280, %1129
  %1137 = phi i32 [ %.pre2.i.i279, %.noexc280 ], [ %1131, %1129 ]
  %1138 = phi ptr [ %.pre.i.i277, %.noexc280 ], [ %1127, %1129 ]
  %1139 = getelementptr inbounds i8, ptr %1138, i64 -4
  %1140 = zext i32 %1137 to i64
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %1140
  store ptr %1122, ptr %1141, align 8, !tbaa !337
  %1142 = add i32 %1137, 1
  store i32 %1142, ptr %1139, align 4, !tbaa !278
  %1143 = load ptr, ptr %1095, align 8, !tbaa !266
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv866
  %1145 = load ptr, ptr %1144, align 8, !tbaa !337
  %.not.i.i.i.i282 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283, label %1146

1146:                                             ; preds = %1136
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load i32, ptr %1147, align 4, !tbaa !335
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %1147, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283: ; preds = %1146, %1136
  %1150 = load ptr, ptr %1096, align 8, !tbaa !266
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1158, label %1152

1152:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  %1153 = getelementptr inbounds i8, ptr %1150, i64 -4
  %1154 = load i32, ptr %1153, align 4, !tbaa !278
  %1155 = getelementptr inbounds i8, ptr %1150, i64 -8
  %1156 = load i32, ptr %1155, align 4, !tbaa !278
  %1157 = icmp eq i32 %1154, %1156
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1096)
          to label %.noexc287 unwind label %1118

.noexc287:                                        ; preds = %1158
  %.pre.i.i284 = load ptr, ptr %1096, align 8, !tbaa !266
  %.phi.trans.insert.i.i285 = getelementptr inbounds i8, ptr %.pre.i.i284, i64 -4
  %.pre2.i.i286 = load i32, ptr %.phi.trans.insert.i.i285, align 4, !tbaa !278
  br label %1159

1159:                                             ; preds = %.noexc287, %1152
  %1160 = phi i32 [ %.pre2.i.i286, %.noexc287 ], [ %1154, %1152 ]
  %1161 = phi ptr [ %.pre.i.i284, %.noexc287 ], [ %1150, %1152 ]
  %1162 = getelementptr inbounds i8, ptr %1161, i64 -4
  %1163 = zext i32 %1160 to i64
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %1163
  store ptr %1145, ptr %1164, align 8, !tbaa !337
  %1165 = add i32 %1160, 1
  store i32 %1165, ptr %1162, align 4, !tbaa !278
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %1166 = load ptr, ptr %1091, align 8, !tbaa !266
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %.critedge737.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit274, !llvm.loop !422

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291.lr.ph, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit
  %indvars.iv869 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291.lr.ph ], [ %indvars.iv.next870, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit ]
  %1168 = phi ptr [ %1099, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291.lr.ph ], [ %1204, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -4
  %1170 = load i32, ptr %1169, align 4, !tbaa !278
  %1171 = zext i32 %1170 to i64
  %1172 = icmp samesign ult i64 %indvars.iv869, %1171
  br i1 %1172, label %1177, label %.critedge738

.critedge738:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291, %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, %.critedge737.preheader
  %1173 = load ptr, ptr %38, align 8, !tbaa !412
  %1174 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1173)
          to label %1206 unwind label %1238

1175:                                             ; preds = %1203, %1196, %1177
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1177:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %indvars.iv869
  %1179 = load ptr, ptr %1178, align 8, !tbaa !337
  %1180 = load i32, ptr %1101, align 8, !tbaa !258
  %1181 = add i32 %1180, 2
  store i32 %1181, ptr %1101, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1179, ptr %24, align 8, !tbaa !250
  store i32 %1180, ptr %1103, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1102, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %1182 unwind label %1175

1182:                                             ; preds = %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1183 = load ptr, ptr %1104, align 8, !tbaa !266
  %1184 = getelementptr inbounds nuw [8 x i8], ptr %1183, i64 %indvars.iv869
  %1185 = load ptr, ptr %1184, align 8, !tbaa !337
  %1186 = load i32, ptr %1101, align 8, !tbaa !258
  %1187 = add i32 %1186, 2
  store i32 %1187, ptr %1101, align 8, !tbaa !258
  %1188 = load ptr, ptr %1105, align 8, !tbaa !339
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1196, label %1190

1190:                                             ; preds = %1182
  %1191 = getelementptr inbounds i8, ptr %1188, i64 -4
  %1192 = load i32, ptr %1191, align 4, !tbaa !278
  %1193 = getelementptr inbounds i8, ptr %1188, i64 -8
  %1194 = load i32, ptr %1193, align 4, !tbaa !278
  %1195 = icmp eq i32 %1192, %1194
  br i1 %1195, label %1196, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

1196:                                             ; preds = %1190, %1182
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1105)
          to label %.noexc297 unwind label %1175

.noexc297:                                        ; preds = %1196
  %.pre.i.i294 = load ptr, ptr %1105, align 8, !tbaa !339
  %.phi.trans.insert.i.i295 = getelementptr inbounds i8, ptr %.pre.i.i294, i64 -4
  %.pre2.i.i296 = load i32, ptr %.phi.trans.insert.i.i295, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc297, %1190
  %1197 = phi i32 [ %.pre2.i.i296, %.noexc297 ], [ %1192, %1190 ]
  %1198 = phi ptr [ %.pre.i.i294, %.noexc297 ], [ %1188, %1190 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -4
  %1200 = zext i32 %1197 to i64
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %1198, i64 %1200
  store i32 %1186, ptr %1201, align 4, !tbaa !278
  %1202 = add i32 %1197, 1
  store i32 %1202, ptr %1199, align 4, !tbaa !278
  %.not.i293 = icmp eq ptr %1185, null
  br i1 %.not.i293, label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, label %1203

1203:                                             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1185, ptr %23, align 8, !tbaa !250
  store i32 %1186, ptr %1106, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1102, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %.noexc298 unwind label %1175

.noexc298:                                        ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %.noexc298, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %1204 = load ptr, ptr %1098, align 8, !tbaa !266
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %.critedge738, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit291, !llvm.loop !423

1206:                                             ; preds = %.critedge738
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !339
  %1207 = load ptr, ptr %1098, align 8, !tbaa !266
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %.critedge739, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301.lr.ph: ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1210 = and i32 %1174, 1
  %.not.i314 = icmp eq i32 %1210, 0
  %.v.i = select i1 %.not.i314, i32 1, i32 -1
  %1211 = add i32 %.v.i, %1174
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301.lr.ph, %1272
  %indvars.iv872 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301.lr.ph ], [ %indvars.iv.next873, %1272 ]
  %1212 = phi ptr [ %1207, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301.lr.ph ], [ %1279, %1272 ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -4
  %1214 = load i32, ptr %1213, align 4, !tbaa !278
  %1215 = zext i32 %1214 to i64
  %1216 = icmp samesign ult i64 %indvars.iv872, %1215
  br i1 %1216, label %1240, label %.critedge739

.critedge739:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301, %1272, %1206
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1219 = load ptr, ptr %1218, align 8, !tbaa !266
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1287, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302:        ; preds = %.critedge739
  %1221 = getelementptr inbounds i8, ptr %1219, i64 -4
  %1222 = load i32, ptr %1221, align 4, !tbaa !278
  %1223 = zext i32 %1222 to i64
  %1224 = shl nuw nsw i64 %1223, 3
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 %1224
  %.not.i303 = icmp eq i32 %1222, 0
  br i1 %.not.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i311, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307
  %.06.i.i305 = phi ptr [ %1234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307 ], [ %1219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302 ]
  %1226 = load ptr, ptr %.06.i.i305, align 8, !tbaa !337
  %1227 = load ptr, ptr %1217, align 8, !tbaa !340
  %.not.i.i.i.i.i306 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307, label %1228

1228:                                             ; preds = %.lr.ph.i.i304
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load i32, ptr %1229, align 4, !tbaa !335
  %1231 = add i32 %1230, -1
  store i32 %1231, ptr %1229, align 4, !tbaa !335
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307

1233:                                             ; preds = %1228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1227, ptr noundef nonnull %1226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307 unwind label %1310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307: ; preds = %1233, %1228, %.lr.ph.i.i304
  %1234 = getelementptr inbounds nuw i8, ptr %.06.i.i305, i64 8
  %1235 = icmp ult ptr %1234, %1225
  br i1 %1235, label %.lr.ph.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307
  %.pre.i309 = load ptr, ptr %1218, align 8, !tbaa !266
  %.not.i.i310 = icmp eq ptr %.pre.i309, null
  br i1 %.not.i.i310, label %1287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i311

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i311: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302
  %1236 = phi ptr [ %.pre.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308 ], [ %1219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302 ]
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -4
  store i32 0, ptr %1237, align 4, !tbaa !278
  br label %1287

1238:                                             ; preds = %.critedge738
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1240:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301
  %1241 = load ptr, ptr %1209, align 8, !tbaa !266
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %1241, i64 %indvars.iv872
  %1243 = load ptr, ptr %1242, align 8, !tbaa !337
  %1244 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1243)
          to label %1245 unwind label %1281

1245:                                             ; preds = %1240
  %1246 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1174, i32 noundef %1244)
          to label %1247 unwind label %1281

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %1098, align 8, !tbaa !266
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1248, i64 %indvars.iv872
  %1250 = load ptr, ptr %1249, align 8, !tbaa !337
  %1251 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1250)
          to label %1252 unwind label %1283

1252:                                             ; preds = %1247
  %1253 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1211, i32 noundef %1251)
          to label %1254 unwind label %1283

1254:                                             ; preds = %1252
  %1255 = and i32 %1246, 1
  %.not.i.i315 = icmp eq i32 %1255, 0
  %.v.i.i = select i1 %.not.i.i315, i32 1, i32 -1
  %1256 = add i32 %.v.i.i, %1246
  %1257 = and i32 %1253, 1
  %.not.i2.i = icmp eq i32 %1257, 0
  %.v.i3.i = select i1 %.not.i2.i, i32 1, i32 -1
  %1258 = add i32 %.v.i3.i, %1253
  %1259 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1256, i32 noundef %1258)
          to label %1260 unwind label %1285

1260:                                             ; preds = %1254
  %1261 = and i32 %1259, 1
  %.not.i4.i = icmp eq i32 %1261, 0
  %.v.i5.i = select i1 %.not.i4.i, i32 1, i32 -1
  %1262 = add i32 %.v.i5.i, %1259
  %1263 = load ptr, ptr %39, align 8, !tbaa !339
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1271, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds i8, ptr %1263, i64 -4
  %1267 = load i32, ptr %1266, align 4, !tbaa !278
  %1268 = getelementptr inbounds i8, ptr %1263, i64 -8
  %1269 = load i32, ptr %1268, align 4, !tbaa !278
  %1270 = icmp eq i32 %1267, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1265, %1260
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc318 unwind label %1285

.noexc318:                                        ; preds = %1271
  %.pre.i317 = load ptr, ptr %39, align 8, !tbaa !339
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i317, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !278
  br label %1272

1272:                                             ; preds = %.noexc318, %1265
  %1273 = phi i32 [ %.pre2.i, %.noexc318 ], [ %1267, %1265 ]
  %1274 = phi ptr [ %.pre.i317, %.noexc318 ], [ %1263, %1265 ]
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -4
  %1276 = zext i32 %1273 to i64
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %1276
  store i32 %1262, ptr %1277, align 4, !tbaa !278
  %1278 = add i32 %1273, 1
  store i32 %1278, ptr %1275, align 4, !tbaa !278
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %1279 = load ptr, ptr %1098, align 8, !tbaa !266
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %.critedge739, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit301, !llvm.loop !424

1281:                                             ; preds = %1245, %1240
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1283:                                             ; preds = %1252, %1247
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1285:                                             ; preds = %1271, %1254
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1287:                                             ; preds = %.critedge739, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i311
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1288 = load ptr, ptr %43, align 8, !tbaa !265
  %1289 = ptrtoint ptr %1288 to i64
  store i64 %1289, ptr %40, align 8, !tbaa !238
  %1290 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %1290, align 8, !tbaa !266
  %1291 = load ptr, ptr %0, align 8, !tbaa !267
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 152
  %1293 = load ptr, ptr %1292, align 8, !tbaa !425
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 160
  %1295 = load i32, ptr %1294, align 8, !tbaa !426
  %1296 = zext i32 %1295 to i64
  %.idx.i = shl nuw nsw i64 %1296, 3
  %1297 = getelementptr i8, ptr %1293, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %1295, 0
  br i1 %.not1.i.i.i, label %.loopexit742, label %.lr.ph.i.i.i319

.lr.ph.i.i.i319:                                  ; preds = %1287, %1300
  %.sroa.0.0.i = phi ptr [ %1301, %1300 ], [ %1293, %1287 ]
  %1298 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !427
  %1299 = icmp ult ptr %1298, inttoptr (i64 2 to ptr)
  br i1 %1299, label %1300, label %.loopexit742

1300:                                             ; preds = %.lr.ph.i.i.i319
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i320 = icmp eq ptr %1301, %1297
  br i1 %.not.i.i.i320, label %.loopexit742, label %.lr.ph.i.i.i319, !llvm.loop !429

.loopexit742:                                     ; preds = %.lr.ph.i.i.i319, %1300, %1287
  %.sroa.0.1.i = phi ptr [ %1293, %1287 ], [ %1297, %1300 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i319 ]
  %1302 = getelementptr inbounds nuw [8 x i8], ptr %1293, i64 %1296
  %.not736825 = icmp eq ptr %.sroa.0.1.i, %1302
  br i1 %.not736825, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit325, label %.lr.ph828

._crit_edge829:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre892 = load ptr, ptr %43, align 8, !tbaa !265
  %1303 = icmp eq ptr %1355, null
  br i1 %1303, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit325, label %1304

1304:                                             ; preds = %._crit_edge829
  %1305 = getelementptr inbounds i8, ptr %1355, i64 -4
  %1306 = load i32, ptr %1305, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit325

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit325: ; preds = %.loopexit742, %._crit_edge829, %1304
  %1307 = phi ptr [ %.pre892, %1304 ], [ %.pre892, %._crit_edge829 ], [ %1288, %.loopexit742 ]
  %1308 = phi ptr [ %1355, %1304 ], [ null, %._crit_edge829 ], [ null, %.loopexit742 ]
  %.0.i.i324 = phi i32 [ %1306, %1304 ], [ 0, %._crit_edge829 ], [ 0, %.loopexit742 ]
  %1309 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1307, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i324, ptr noundef %1308)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit327 unwind label %1465

1310:                                             ; preds = %1233
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1650

.loopexit:                                        ; preds = %1326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1472

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit339, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit342, %1352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1472

.lr.ph828:                                        ; preds = %.loopexit742, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0690.0826 = phi ptr [ %.sroa.0690.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit742 ]
  %1312 = load ptr, ptr %50, align 8, !tbaa !266
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit339, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i328

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i328:        ; preds = %.lr.ph828
  %1314 = getelementptr inbounds i8, ptr %1312, i64 -4
  %1315 = load i32, ptr %1314, align 4, !tbaa !278
  %1316 = zext i32 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 3
  %1318 = getelementptr inbounds nuw i8, ptr %1312, i64 %1317
  %.not.i329 = icmp eq i32 %1315, 0
  br i1 %.not.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i337, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333
  %.06.i.i331 = phi ptr [ %1327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333 ], [ %1312, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i328 ]
  %1319 = load ptr, ptr %.06.i.i331, align 8, !tbaa !337
  %1320 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i332 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333, label %1321

1321:                                             ; preds = %.lr.ph.i.i330
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1323 = load i32, ptr %1322, align 4, !tbaa !335
  %1324 = add i32 %1323, -1
  store i32 %1324, ptr %1322, align 4, !tbaa !335
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333

1326:                                             ; preds = %1321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1320, ptr noundef nonnull %1319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333: ; preds = %1326, %1321, %.lr.ph.i.i330
  %1327 = getelementptr inbounds nuw i8, ptr %.06.i.i331, i64 8
  %1328 = icmp ult ptr %1327, %1318
  br i1 %1328, label %.lr.ph.i.i330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i334, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i334: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i333
  %.pre.i335 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i336 = icmp eq ptr %.pre.i335, null
  br i1 %.not.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i337

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i337: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i328
  %1329 = phi ptr [ %.pre.i335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i334 ], [ %1312, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i328 ]
  %1330 = getelementptr inbounds i8, ptr %1329, i64 -4
  store i32 0, ptr %1330, align 4, !tbaa !278
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit339: ; preds = %.lr.ph828, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i337
  %1331 = load ptr, ptr %.sroa.0690.0826, align 8, !tbaa !280
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(16) %1097, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %1332 unwind label %.loopexit.split-lp

1332:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit339
  %1333 = load ptr, ptr %43, align 8, !tbaa !265
  %1334 = load ptr, ptr %50, align 8, !tbaa !266
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit342, label %1336

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds i8, ptr %1334, i64 -4
  %1338 = load i32, ptr %1337, align 4, !tbaa !278
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit342

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit342: ; preds = %1332, %1336
  %.0.i.i341 = phi i32 [ %1338, %1336 ], [ 0, %1332 ]
  %1339 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1333, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i341, ptr noundef %1334)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit344 unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_andEjPKP4expr.exit344:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit342
  %.not.i.i.i.i345 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i345, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i346, label %1340

1340:                                             ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit344
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !335
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 4, !tbaa !335
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i346

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i346: ; preds = %1340, %_ZN11ast_manager6mk_andEjPKP4expr.exit344
  %1344 = load ptr, ptr %1290, align 8, !tbaa !266
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1352, label %1346

1346:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i346
  %1347 = getelementptr inbounds i8, ptr %1344, i64 -4
  %1348 = load i32, ptr %1347, align 4, !tbaa !278
  %1349 = getelementptr inbounds i8, ptr %1344, i64 -8
  %1350 = load i32, ptr %1349, align 4, !tbaa !278
  %1351 = icmp eq i32 %1348, %1350
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i346
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1290)
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %1352
  %.pre.i.i347 = load ptr, ptr %1290, align 8, !tbaa !266
  %.phi.trans.insert.i.i348 = getelementptr inbounds i8, ptr %.pre.i.i347, i64 -4
  %.pre2.i.i349 = load i32, ptr %.phi.trans.insert.i.i348, align 4, !tbaa !278
  br label %1353

1353:                                             ; preds = %.noexc350, %1346
  %1354 = phi i32 [ %.pre2.i.i349, %.noexc350 ], [ %1348, %1346 ]
  %1355 = phi ptr [ %.pre.i.i347, %.noexc350 ], [ %1344, %1346 ]
  %1356 = getelementptr inbounds i8, ptr %1355, i64 -4
  %1357 = zext i32 %1354 to i64
  %1358 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %1357
  store ptr %1339, ptr %1358, align 8, !tbaa !337
  %1359 = add i32 %1354, 1
  store i32 %1359, ptr %1356, align 4, !tbaa !278
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.0690.0826, i64 8
  %.not1.i.i352 = icmp eq ptr %1360, %1297
  br i1 %.not1.i.i352, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %1353, %1363
  %.sroa.0690.1 = phi ptr [ %1364, %1363 ], [ %1360, %1353 ]
  %1361 = load ptr, ptr %.sroa.0690.1, align 8, !tbaa !427
  %1362 = icmp ult ptr %1361, inttoptr (i64 2 to ptr)
  br i1 %1362, label %1363, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

1363:                                             ; preds = %.lr.ph.i.i353
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.0690.1, i64 8
  %.not.i.i354 = icmp eq ptr %1364, %1297
  br i1 %.not.i.i354, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i353, !llvm.loop !429

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i353, %1363, %1353
  %.sroa.0690.2 = phi ptr [ %1360, %1353 ], [ %.sroa.0690.1, %.lr.ph.i.i353 ], [ %1364, %1363 ]
  %.not736 = icmp eq ptr %.sroa.0690.2, %1302
  br i1 %.not736, label %._crit_edge829, label %.lr.ph828

_ZN11ast_manager5mk_orEjPKP4expr.exit327:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr dead_on_unwind nonnull writable sret(%class.aig_ref) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %1309)
          to label %1365 unwind label %1467

1365:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit327
  %1366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1367 unwind label %1469

1367:                                             ; preds = %1365
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1368 unwind label %1465

1368:                                             ; preds = %1367
  %1369 = load ptr, ptr %38, align 8, !tbaa !412
  %1370 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1369)
          to label %1371 unwind label %1465

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %1290, align 8, !tbaa !266
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i355

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i355:        ; preds = %1371
  %1374 = getelementptr inbounds i8, ptr %1372, i64 -4
  %1375 = load i32, ptr %1374, align 4, !tbaa !278
  %1376 = zext i32 %1375 to i64
  %1377 = shl nuw nsw i64 %1376, 3
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 %1377
  %.not.i356 = icmp eq i32 %1375, 0
  br i1 %.not.i356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i364, label %.lr.ph.i.i357

.lr.ph.i.i357:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360
  %.06.i.i358 = phi ptr [ %1387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360 ], [ %1372, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i355 ]
  %1379 = load ptr, ptr %.06.i.i358, align 8, !tbaa !337
  %1380 = load ptr, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i.i359 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i359, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360, label %1381

1381:                                             ; preds = %.lr.ph.i.i357
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !335
  %1384 = add i32 %1383, -1
  store i32 %1384, ptr %1382, align 4, !tbaa !335
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360

1386:                                             ; preds = %1381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1380, ptr noundef nonnull %1379)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360 unwind label %1394

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360: ; preds = %1386, %1381, %.lr.ph.i.i357
  %1387 = getelementptr inbounds nuw i8, ptr %.06.i.i358, i64 8
  %1388 = icmp ult ptr %1387, %1378
  br i1 %1388, label %.lr.ph.i.i357, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i361, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i361: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i360
  %.pre.i362 = load ptr, ptr %1290, align 8, !tbaa !266
  %.not.i.i.i363 = icmp eq ptr %.pre.i362, null
  br i1 %.not.i.i.i363, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i364

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i364: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i355
  %1389 = phi ptr [ %.pre.i362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i361 ], [ %1372, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i355 ]
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1390)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1391

1391:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i364
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #26
  unreachable

1394:                                             ; preds = %1386
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1371, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1399 = load i32, ptr %1398, align 8, !tbaa !258
  %1400 = add i32 %1399, -1
  %1401 = lshr i32 %1400, 1
  %1402 = zext nneg i32 %1401 to i64
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1402)
          to label %_ZNSolsEj.exit unwind label %1473

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 32, ptr %22, align 1, !tbaa !394
  %1404 = load ptr, ptr %1403, align 8, !tbaa !389
  %1405 = getelementptr i8, ptr %1404, i64 -24
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1403, i64 %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load i64, ptr %1408, align 8, !tbaa !430
  %.not.i367 = icmp eq i64 %1409, 0
  br i1 %.not.i367, label %1412, label %1410

1410:                                             ; preds = %_ZNSolsEj.exit
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef nonnull %22, i64 noundef 1)
          to label %1414 unwind label %1473

1412:                                             ; preds = %_ZNSolsEj.exit
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1403, i8 noundef signext 32)
          to label %1414 unwind label %1473

1414:                                             ; preds = %1410, %1412
  %.0.i = phi ptr [ %1411, %1410 ], [ %1403, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1416 = load ptr, ptr %1415, align 8, !tbaa !339
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %1418

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds i8, ptr %1416, i64 -4
  %1420 = load i32, ptr %1419, align 4, !tbaa !278
  %1421 = zext i32 %1420 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1414, %1418
  %.0.i370 = phi i64 [ %1421, %1418 ], [ 0, %1414 ]
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.0.i370)
          to label %_ZNSolsEj.exit372 unwind label %1473

_ZNSolsEj.exit372:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 32, ptr %21, align 1, !tbaa !394
  %1423 = load ptr, ptr %1422, align 8, !tbaa !389
  %1424 = getelementptr i8, ptr %1423, i64 -24
  %1425 = load i64, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %1422, i64 %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = load i64, ptr %1427, align 8, !tbaa !430
  %.not.i373 = icmp eq i64 %1428, 0
  br i1 %.not.i373, label %1431, label %1429

1429:                                             ; preds = %_ZNSolsEj.exit372
  %1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef nonnull %21, i64 noundef 1)
          to label %1433 unwind label %1473

1431:                                             ; preds = %_ZNSolsEj.exit372
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1422, i8 noundef signext 32)
          to label %1433 unwind label %1473

1433:                                             ; preds = %1429, %1431
  %.0.i374 = phi ptr [ %1430, %1429 ], [ %1422, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1434 = load ptr, ptr %1098, align 8, !tbaa !266
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit380, label %1436

1436:                                             ; preds = %1433
  %1437 = getelementptr inbounds i8, ptr %1434, i64 -4
  %1438 = load i32, ptr %1437, align 4, !tbaa !278
  %1439 = zext i32 %1438 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit380

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit380: ; preds = %1433, %1436
  %.0.i.i379 = phi i64 [ %1439, %1436 ], [ 0, %1433 ]
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i374, i64 noundef %.0.i.i379)
          to label %_ZNSolsEj.exit382 unwind label %1473

_ZNSolsEj.exit382:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit380
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384 unwind label %1473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384: ; preds = %_ZNSolsEj.exit382
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1443 = load i32, ptr %1442, align 8, !tbaa !264
  %1444 = zext i32 %1443 to i64
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1440, i64 noundef %1444)
          to label %_ZNSolsEj.exit386 unwind label %1473

_ZNSolsEj.exit386:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !394
  %1446 = load ptr, ptr %1445, align 8, !tbaa !389
  %1447 = getelementptr i8, ptr %1446, i64 -24
  %1448 = load i64, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1445, i64 %1448
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1451 = load i64, ptr %1450, align 8, !tbaa !430
  %.not.i387 = icmp eq i64 %1451, 0
  br i1 %.not.i387, label %1454, label %1452

1452:                                             ; preds = %_ZNSolsEj.exit386
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391 unwind label %1473

1454:                                             ; preds = %_ZNSolsEj.exit386
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1445, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391 unwind label %1473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391: ; preds = %1454, %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1456 = load ptr, ptr %1415, align 8, !tbaa !339
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %.critedge740.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit393

.critedge740.preheader:                           ; preds = %1492, %_ZNK6vectorIjLb0EjE4sizeEv.exit393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391
  %1458 = load ptr, ptr %1098, align 8, !tbaa !266
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %.critedge741, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403

_ZNK6vectorIjLb0EjE4sizeEv.exit393:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391, %1492
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %1492 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391 ]
  %1460 = phi ptr [ %1493, %1492 ], [ %1456, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit391 ]
  %1461 = getelementptr inbounds i8, ptr %1460, i64 -4
  %1462 = load i32, ptr %1461, align 4, !tbaa !278
  %1463 = zext i32 %1462 to i64
  %1464 = icmp samesign ult i64 %indvars.iv875, %1463
  br i1 %1464, label %1477, label %.critedge740.preheader

1465:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit325, %1368, %1367
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1467:                                             ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit327
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1469:                                             ; preds = %1365
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %1471

1471:                                             ; preds = %1469, %1467
  %.pn = phi { ptr, i32 } [ %1470, %1469 ], [ %1468, %1467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1472

1472:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1465, %1471
  %.pn115.pn = phi { ptr, i32 } [ %.pn, %1471 ], [ %1466, %1465 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1650

1473:                                             ; preds = %1547, %1545, %.critedge741, %1454, %1452, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384, %_ZNSolsEj.exit382, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit380, %1431, %1429, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %1412, %1410, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1475:                                             ; preds = %1490, %1488, %1477
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1477:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit393
  %1478 = getelementptr inbounds nuw [4 x i8], ptr %1460, i64 %indvars.iv875
  %1479 = load i32, ptr %1478, align 4, !tbaa !278
  %1480 = zext i32 %1479 to i64
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1480)
          to label %_ZNSolsEj.exit395 unwind label %1475

_ZNSolsEj.exit395:                                ; preds = %1477
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !394
  %1482 = load ptr, ptr %1481, align 8, !tbaa !389
  %1483 = getelementptr i8, ptr %1482, i64 -24
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds i8, ptr %1481, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1487 = load i64, ptr %1486, align 8, !tbaa !430
  %.not.i396 = icmp eq i64 %1487, 0
  br i1 %.not.i396, label %1490, label %1488

1488:                                             ; preds = %_ZNSolsEj.exit395
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull %19, i64 noundef 1)
          to label %1492 unwind label %1475

1490:                                             ; preds = %_ZNSolsEj.exit395
  %1491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1481, i8 noundef signext 10)
          to label %1492 unwind label %1475

1492:                                             ; preds = %1488, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %1493 = load ptr, ptr %1415, align 8, !tbaa !339
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %.critedge740.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit393, !llvm.loop !437

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403: ; preds = %.critedge740.preheader, %.critedge740
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %.critedge740 ], [ 0, %.critedge740.preheader ]
  %1495 = phi ptr [ %1537, %.critedge740 ], [ %1458, %.critedge740.preheader ]
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -4
  %1497 = load i32, ptr %1496, align 4, !tbaa !278
  %1498 = zext i32 %1497 to i64
  %1499 = icmp samesign ult i64 %indvars.iv878, %1498
  br i1 %1499, label %1504, label %.critedge741

.critedge741:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403, %.critedge740, %.critedge740.preheader
  %1500 = zext i32 %1370 to i64
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1500)
          to label %_ZNSolsEj.exit405 unwind label %1473

1502:                                             ; preds = %1535, %1533, %1521, %1519, %1517, %1508, %1504
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1504:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403
  %1505 = getelementptr inbounds nuw [8 x i8], ptr %1495, i64 %indvars.iv878
  %1506 = load ptr, ptr %1505, align 8, !tbaa !337
  %1507 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1506)
          to label %1508 unwind label %1502

1508:                                             ; preds = %1504
  %1509 = zext i32 %1507 to i64
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %1509)
          to label %_ZNSolsEj.exit407 unwind label %1502

_ZNSolsEj.exit407:                                ; preds = %1508
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 32, ptr %18, align 1, !tbaa !394
  %1511 = load ptr, ptr %1510, align 8, !tbaa !389
  %1512 = getelementptr i8, ptr %1511, i64 -24
  %1513 = load i64, ptr %1512, align 8
  %1514 = getelementptr inbounds i8, ptr %1510, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  %1516 = load i64, ptr %1515, align 8, !tbaa !430
  %.not.i408 = icmp eq i64 %1516, 0
  br i1 %.not.i408, label %1519, label %1517

1517:                                             ; preds = %_ZNSolsEj.exit407
  %1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef nonnull %18, i64 noundef 1)
          to label %1521 unwind label %1502

1519:                                             ; preds = %_ZNSolsEj.exit407
  %1520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1510, i8 noundef signext 32)
          to label %1521 unwind label %1502

1521:                                             ; preds = %1517, %1519
  %.0.i409 = phi ptr [ %1518, %1517 ], [ %1510, %1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1522 = load ptr, ptr %39, align 8, !tbaa !339
  %1523 = getelementptr inbounds nuw [4 x i8], ptr %1522, i64 %indvars.iv878
  %1524 = load i32, ptr %1523, align 4, !tbaa !278
  %1525 = zext i32 %1524 to i64
  %1526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i409, i64 noundef %1525)
          to label %_ZNSolsEj.exit414 unwind label %1502

_ZNSolsEj.exit414:                                ; preds = %1521
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !394
  %1527 = load ptr, ptr %1526, align 8, !tbaa !389
  %1528 = getelementptr i8, ptr %1527, i64 -24
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1526, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1532 = load i64, ptr %1531, align 8, !tbaa !430
  %.not.i415 = icmp eq i64 %1532, 0
  br i1 %.not.i415, label %1535, label %1533

1533:                                             ; preds = %_ZNSolsEj.exit414
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef nonnull %17, i64 noundef 1)
          to label %.critedge740 unwind label %1502

1535:                                             ; preds = %_ZNSolsEj.exit414
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1526, i8 noundef signext 10)
          to label %.critedge740 unwind label %1502

.critedge740:                                     ; preds = %1533, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %1537 = load ptr, ptr %1098, align 8, !tbaa !266
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %.critedge741, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403, !llvm.loop !438

_ZNSolsEj.exit405:                                ; preds = %.critedge741
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !394
  %1539 = load ptr, ptr %1501, align 8, !tbaa !389
  %1540 = getelementptr i8, ptr %1539, i64 -24
  %1541 = load i64, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %1501, i64 %1541
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1544 = load i64, ptr %1543, align 8, !tbaa !430
  %.not.i420 = icmp eq i64 %1544, 0
  br i1 %.not.i420, label %1547, label %1545

1545:                                             ; preds = %_ZNSolsEj.exit405
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull %16, i64 noundef 1)
          to label %1549 unwind label %1473

1547:                                             ; preds = %_ZNSolsEj.exit405
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1501, i8 noundef signext 10)
          to label %1549 unwind label %1473

1549:                                             ; preds = %1545, %1547
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %1550 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1550, ptr %42, align 8, !tbaa !391, !alias.scope !445
  %1551 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1551, align 8, !tbaa !393, !alias.scope !445
  store i8 0, ptr %1550, align 8, !tbaa !394, !alias.scope !445
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1553 = load ptr, ptr %1552, align 8, !tbaa !446, !noalias !445
  %.not.i.not.i.i = icmp eq ptr %1553, null
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1555 = load ptr, ptr %1554, align 8, !noalias !445
  %1556 = icmp ugt ptr %1553, %1555
  %.08.i.i.i = select i1 %1556, ptr %1553, ptr %1555
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i425 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i425, label %1568, label %1557

1557:                                             ; preds = %1549
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1559 = load ptr, ptr %1558, align 8, !tbaa !447, !noalias !445
  %1560 = ptrtoint ptr %.08.i.i.i to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %1559, i64 noundef %1562)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1564

1564:                                             ; preds = %1568, %1557
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %42, align 8, !tbaa !392, !alias.scope !445
  %1567 = icmp eq ptr %1566, %1550
  br i1 %1567, label %.body, label %.body.sink.split

1568:                                             ; preds = %1549
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1569)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %1564

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %1568, %1557
  %1570 = load ptr, ptr %42, align 8, !tbaa !392
  %1571 = load i64, ptr %1551, align 8, !tbaa !393
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1570, i64 noundef %1571)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1644

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1573 = load ptr, ptr %42, align 8, !tbaa !392
  %1574 = icmp eq ptr %1573, %1550
  br i1 %1574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1575 = load i64, ptr %1550, align 8, !tbaa !394
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1576) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1577 = load ptr, ptr %39, align 8, !tbaa !339
  %.not.i.i430 = icmp eq ptr %1577, null
  br i1 %.not.i.i430, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1578

1578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1579 = getelementptr inbounds i8, ptr %1577, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1579)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1580

1580:                                             ; preds = %1578
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %1578
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1583 = load ptr, ptr %38, align 8, !tbaa !412
  %.not.i.i431 = icmp eq ptr %1583, null
  br i1 %.not.i.i431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit432, label %1584

1584:                                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %1585 = load ptr, ptr %1090, align 8, !tbaa !413
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1587 = load i32, ptr %1586, align 4, !tbaa !335
  %1588 = add i32 %1587, -1
  store i32 %1588, ptr %1586, align 4, !tbaa !335
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit432

1590:                                             ; preds = %1584
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1585, ptr noundef nonnull %1583)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit432 unwind label %1591

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit432:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %1584, %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1594 = load ptr, ptr %50, align 8, !tbaa !266
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit443, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i433

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i433:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit432
  %1596 = getelementptr inbounds i8, ptr %1594, i64 -4
  %1597 = load i32, ptr %1596, align 4, !tbaa !278
  %1598 = zext i32 %1597 to i64
  %1599 = shl nuw nsw i64 %1598, 3
  %1600 = getelementptr inbounds nuw i8, ptr %1594, i64 %1599
  %.not.i434 = icmp eq i32 %1597, 0
  br i1 %.not.i434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i442, label %.lr.ph.i.i435

.lr.ph.i.i435:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i433, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438
  %.06.i.i436 = phi ptr [ %1609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438 ], [ %1594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i433 ]
  %1601 = load ptr, ptr %.06.i.i436, align 8, !tbaa !337
  %1602 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i437 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i.i.i437, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438, label %1603

1603:                                             ; preds = %.lr.ph.i.i435
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1605 = load i32, ptr %1604, align 4, !tbaa !335
  %1606 = add i32 %1605, -1
  store i32 %1606, ptr %1604, align 4, !tbaa !335
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438

1608:                                             ; preds = %1603
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1602, ptr noundef nonnull %1601)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438 unwind label %1616

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438: ; preds = %1608, %1603, %.lr.ph.i.i435
  %1609 = getelementptr inbounds nuw i8, ptr %.06.i.i436, i64 8
  %1610 = icmp ult ptr %1609, %1600
  br i1 %1610, label %.lr.ph.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i439, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i439: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i438
  %.pre.i440 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i.i441 = icmp eq ptr %.pre.i440, null
  br i1 %.not.i.i.i441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit443, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i442

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i442: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i439, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i433
  %1611 = phi ptr [ %.pre.i440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i439 ], [ %1594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i433 ]
  %1612 = getelementptr inbounds i8, ptr %1611, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1612)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit443 unwind label %1613

1613:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i442
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #26
  unreachable

1616:                                             ; preds = %1608
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit443: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit432, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1619 = load ptr, ptr %46, align 8, !tbaa !266
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit471, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i461

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i461:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit443
  %1621 = getelementptr inbounds i8, ptr %1619, i64 -4
  %1622 = load i32, ptr %1621, align 4, !tbaa !278
  %1623 = zext i32 %1622 to i64
  %1624 = shl nuw nsw i64 %1623, 3
  %1625 = getelementptr inbounds nuw i8, ptr %1619, i64 %1624
  %.not.i462 = icmp eq i32 %1622, 0
  br i1 %.not.i462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i470, label %.lr.ph.i.i463

.lr.ph.i.i463:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i461, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466
  %.06.i.i464 = phi ptr [ %1634, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466 ], [ %1619, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i461 ]
  %1626 = load ptr, ptr %.06.i.i464, align 8, !tbaa !337
  %1627 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i465 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i.i465, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466, label %1628

1628:                                             ; preds = %.lr.ph.i.i463
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1630 = load i32, ptr %1629, align 4, !tbaa !335
  %1631 = add i32 %1630, -1
  store i32 %1631, ptr %1629, align 4, !tbaa !335
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466

1633:                                             ; preds = %1628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1627, ptr noundef nonnull %1626)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466 unwind label %1641

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466: ; preds = %1633, %1628, %.lr.ph.i.i463
  %1634 = getelementptr inbounds nuw i8, ptr %.06.i.i464, i64 8
  %1635 = icmp ult ptr %1634, %1625
  br i1 %1635, label %.lr.ph.i.i463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i467, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i467: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466
  %.pre.i468 = load ptr, ptr %46, align 8, !tbaa !266
  %.not.i.i.i469 = icmp eq ptr %.pre.i468, null
  br i1 %.not.i.i.i469, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit471, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i470

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i470: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i467, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i461
  %1636 = phi ptr [ %.pre.i468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i467 ], [ %1619, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i461 ]
  %1637 = getelementptr inbounds i8, ptr %1636, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1637)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit471 unwind label %1638

1638:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i470
  %1639 = landingpad { ptr, i32 }
          catch ptr null
  %1640 = extractvalue { ptr, i32 } %1639, 0
  call void @__clang_call_terminate(ptr %1640) #26
  unreachable

1641:                                             ; preds = %1633
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit471: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i467, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

1644:                                             ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %42, align 8, !tbaa !392
  %1647 = icmp eq ptr %1646, %1550
  br i1 %1647, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %1644, %1564
  %.sink = phi ptr [ %1566, %1564 ], [ %1646, %1644 ]
  %.pn113.ph = phi { ptr, i32 } [ %1565, %1564 ], [ %1645, %1644 ]
  %1648 = load i64, ptr %1550, align 8, !tbaa !394
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %1649) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %1644, %1564
  %.pn113 = phi { ptr, i32 } [ %1565, %1564 ], [ %1645, %1644 ], [ %.pn113.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1650

1650:                                             ; preds = %1472, %1473, %1475, %1502, %.body, %1281, %1285, %1283, %1310
  %.pn120.pn.pn = phi { ptr, i32 } [ %1311, %1310 ], [ %1284, %1283 ], [ %1282, %1281 ], [ %1286, %1285 ], [ %.pn115.pn, %1472 ], [ %1476, %1475 ], [ %1503, %1502 ], [ %.pn113, %.body ], [ %1474, %1473 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1651

1651:                                             ; preds = %1238, %1650, %1175, %1118, %1116
  %.pn125 = phi { ptr, i32 } [ %1119, %1118 ], [ %1176, %1175 ], [ %1117, %1116 ], [ %.pn120.pn.pn, %1650 ], [ %1239, %1238 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %1652

1652:                                             ; preds = %1651, %1114
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %1651 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %1652, %1112, %157, %129, %_ZN7obj_refI4expr11ast_managerED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i540, %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582, %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611, %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626, %978, %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641, %.loopexit.split-lp755.loopexit, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp755.loopexit.split-lp.loopexit, %.loopexit754, %.loopexit.split-lp745.loopexit, %.loopexit.split-lp745.loopexit.split-lp, %.loopexit744
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1113, %1112 ], [ %842, %841 ], [ %948, %947 ], [ %.pn125.pn, %1652 ], [ %1040, %1039 ], [ %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i641 ], [ %979, %978 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i626 ], [ %130, %129 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %158, %157 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %eh.lpad-body601, %_ZN7obj_refI4expr11ast_managerED2Ev.exit210 ], [ %654, %653 ], [ %376, %375 ], [ %583, %582 ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp745.loopexit.split-lp ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i540 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i582 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i611 ], [ %lpad.loopexit756, %.loopexit754 ], [ %lpad.loopexit759, %.loopexit.split-lp755.loopexit ], [ %lpad.loopexit764, %.loopexit.split-lp755.loopexit.split-lp.loopexit ], [ %lpad.loopexit767, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit746, %.loopexit744 ], [ %lpad.loopexit749, %.loopexit.split-lp745.loopexit ], [ %lpad.loopexit1210, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1211, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #25
  %.pre893 = load ptr, ptr %50, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1653 = icmp eq ptr %.pre893, null
  br i1 %1653, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i475

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i475:        ; preds = %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %1654 = getelementptr inbounds i8, ptr %.pre893, i64 -4
  %1655 = load i32, ptr %1654, align 4, !tbaa !278
  %1656 = zext i32 %1655 to i64
  %1657 = shl nuw nsw i64 %1656, 3
  %1658 = getelementptr inbounds nuw i8, ptr %.pre893, i64 %1657
  %.not.i476 = icmp eq i32 %1655, 0
  br i1 %.not.i476, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i484, label %.lr.ph.i.i477

.lr.ph.i.i477:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i475, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480
  %.06.i.i478 = phi ptr [ %1667, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480 ], [ %.pre893, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i475 ]
  %1659 = load ptr, ptr %.06.i.i478, align 8, !tbaa !337
  %1660 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i.i479 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i.i479, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480, label %1661

1661:                                             ; preds = %.lr.ph.i.i477
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1663 = load i32, ptr %1662, align 4, !tbaa !335
  %1664 = add i32 %1663, -1
  store i32 %1664, ptr %1662, align 4, !tbaa !335
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480

1666:                                             ; preds = %1661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1660, ptr noundef nonnull %1659)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480 unwind label %1674

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480: ; preds = %1666, %1661, %.lr.ph.i.i477
  %1667 = getelementptr inbounds nuw i8, ptr %.06.i.i478, i64 8
  %1668 = icmp ult ptr %1667, %1658
  br i1 %1668, label %.lr.ph.i.i477, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i481, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i481: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i480
  %.pre.i482 = load ptr, ptr %50, align 8, !tbaa !266
  %.not.i.i.i483 = icmp eq ptr %.pre.i482, null
  br i1 %.not.i.i.i483, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i484

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i484: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i481, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i475
  %1669 = phi ptr [ %.pre.i482, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i481 ], [ %.pre893, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i475 ]
  %1670 = getelementptr inbounds i8, ptr %1669, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1670)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485 unwind label %1671

1671:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i484
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #26
  unreachable

1674:                                             ; preds = %1666
  %1675 = landingpad { ptr, i32 }
          catch ptr null
  %1676 = extractvalue { ptr, i32 } %1675, 0
  call void @__clang_call_terminate(ptr %1676) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485: ; preds = %.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i484, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i481, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %.pn136.pn.pn.pn.pn.pn.pn.pn1136 = phi { ptr, i32 } [ %84, %.thread ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i484 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i481 ], [ %.pn136.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp755.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1677 = load ptr, ptr %46, align 8, !tbaa !266
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit518, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i508

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i508:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485
  %1679 = getelementptr inbounds i8, ptr %1677, i64 -4
  %1680 = load i32, ptr %1679, align 4, !tbaa !278
  %1681 = zext i32 %1680 to i64
  %1682 = shl nuw nsw i64 %1681, 3
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 %1682
  %.not.i509 = icmp eq i32 %1680, 0
  br i1 %.not.i509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i517, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513
  %.06.i.i511 = phi ptr [ %1692, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513 ], [ %1677, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i508 ]
  %1684 = load ptr, ptr %.06.i.i511, align 8, !tbaa !337
  %1685 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i512 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i.i512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513, label %1686

1686:                                             ; preds = %.lr.ph.i.i510
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1688 = load i32, ptr %1687, align 4, !tbaa !335
  %1689 = add i32 %1688, -1
  store i32 %1689, ptr %1687, align 4, !tbaa !335
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513

1691:                                             ; preds = %1686
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1685, ptr noundef nonnull %1684)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513 unwind label %1699

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513: ; preds = %1691, %1686, %.lr.ph.i.i510
  %1692 = getelementptr inbounds nuw i8, ptr %.06.i.i511, i64 8
  %1693 = icmp ult ptr %1692, %1683
  br i1 %1693, label %.lr.ph.i.i510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i514, !llvm.loop !341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i514: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i513
  %.pre.i515 = load ptr, ptr %46, align 8, !tbaa !266
  %.not.i.i.i516 = icmp eq ptr %.pre.i515, null
  br i1 %.not.i.i.i516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i517

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i517: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i514, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i508
  %1694 = phi ptr [ %.pre.i515, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i514 ], [ %1677, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i508 ]
  %1695 = getelementptr inbounds i8, ptr %1694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1695)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit518 unwind label %1696

1696:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i517
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #26
  unreachable

1699:                                             ; preds = %1691
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit518: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit485, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i514, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn1136

1702:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !394
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit30, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !449
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !343
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit30, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !449
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !343
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit30, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit30, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !452

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !252
  br label %common.ret70

.loopexit30:                                      ; preds = %23, %34, %37, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %trunc = trunc i32 %41 to i16
  switch i16 %trunc, label %86 [
    i16 0, label %42
    i16 1, label %84
  ]

42:                                               ; preds = %.loopexit30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !349
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !397
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !453
  %50 = icmp eq ptr %49, null
  br i1 %45, label %51, label %.thread26

51:                                               ; preds = %42
  br i1 %50, label %_Z17is_uninterp_constPK4expr.exit.thread25, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %51
  %52 = load i32, ptr %49, align 8, !tbaa !456
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_Z17is_uninterp_constPK4expr.exit.thread25, label %_ZNK3app13get_decl_kindEv.exit

_Z17is_uninterp_constPK4expr.exit.thread25:       ; preds = %51, %_Z17is_uninterp_constPK4expr.exit
  %54 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %1)
  br label %common.ret70

.thread26:                                        ; preds = %42
  br i1 %50, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %.thread26
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !460
  switch i32 %56, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 6, label %57
    i32 8, label %77
    i32 1, label %common.ret70
    i32 0, label %83
  ]

57:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !337
  %60 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %59)
  %61 = load i32, ptr %43, align 8, !tbaa !349
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.022.lcssa = phi i32 [ %60, %57 ], [ %73, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.022.lcssa, ptr %63, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret70

.lr.ph:                                           ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %57 ]
  %.02236 = phi i32 [ %73, %.lr.ph ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !337
  %66 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %65)
  %67 = and i32 %.02236, 1
  %.not.i.i = icmp eq i32 %67, 0
  %.v.i.i = select i1 %.not.i.i, i32 1, i32 -1
  %68 = add i32 %.v.i.i, %.02236
  %69 = and i32 %66, 1
  %.not.i2.i = icmp eq i32 %69, 0
  %.v.i3.i = select i1 %.not.i2.i, i32 1, i32 -1
  %70 = add i32 %.v.i3.i, %66
  %71 = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %68, i32 noundef %70)
  %72 = and i32 %71, 1
  %.not.i4.i = icmp eq i32 %72, 0
  %.v.i5.i = select i1 %.not.i4.i, i32 1, i32 -1
  %73 = add i32 %.v.i5.i, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %43, align 8, !tbaa !349
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !461

common.ret70:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit, %83, %._crit_edge, %_ZNK3app13get_decl_kindEv.exit.thread, %84, %_Z17is_uninterp_constPK4expr.exit.thread25, %.loopexit, %77
  %common.ret70.op = phi i32 [ %82, %77 ], [ %.022.lcssa, %._crit_edge ], [ %39, %.loopexit ], [ %54, %_Z17is_uninterp_constPK4expr.exit.thread25 ], [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %85, %84 ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 1, %83 ]
  ret i32 %common.ret70.op

77:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !337
  %80 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %79)
  %81 = and i32 %80, 1
  %.not.i = icmp eq i32 %81, 0
  %.v.i = select i1 %.not.i, i32 1, i32 -1
  %82 = add i32 %.v.i, %80
  br label %common.ret70

83:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret70

84:                                               ; preds = %.loopexit30
  %85 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %1)
  br label %common.ret70

86:                                               ; preds = %.loopexit30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 267, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %.thread26, %_ZNK3app13get_decl_kindEv.exit, %86
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %common.ret70
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

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit.thread: ; preds = %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %3, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE4findERS4_.exit
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit5, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !449
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !343
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit5, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !449
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !343
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit5, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit5, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !452

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !252
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

.loopexit5:                                       ; preds = %23, %34, %37, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !258
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !339
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.loopexit5
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !278
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !278
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

52:                                               ; preds = %46, %.loopexit5
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !339
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !278
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %52, %46
  %53 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %41, ptr %57, align 4, !tbaa !278
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !278
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit, label %59

59:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %60, align 8, !tbaa !252
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit

_ZN7datalog12aig_exporter12mk_input_varEPK4expr.exit: ; preds = %59, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.loopexit
  %.0 = phi i32 [ %39, %.loopexit ], [ %41, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %41, %59 ]
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

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
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
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
  br label %67

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !392
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !394
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !364
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !278
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !278
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !484

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !278
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !364
  store i32 %15, ptr %49, align 4, !tbaa !278
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !392
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !394
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !339
  store i32 %15, ptr %49, align 4, !tbaa !278
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !393
  %5 = load ptr, ptr %0, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !448

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !392
  store i64 %.0, ptr %6, align 8, !tbaa !394
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !393
  store i8 0, ptr %5, align 1, !tbaa !394
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !392
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !394
  store i8 %27, ptr %24, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !393
  %30 = load ptr, ptr %0, align 8, !tbaa !392
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !394
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !392
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !394
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !266
  store i32 %15, ptr %49, align 4, !tbaa !278
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !344
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !343
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !248
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !248
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  %41 = load i32, ptr %3, align 4, !tbaa !247
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !247
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !401

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !344
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !343
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !248
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !248
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !485
  %60 = load i32, ptr %3, align 4, !tbaa !247
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !247
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !402

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !344
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !343
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !344
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !485
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !398

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !344
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !485
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !399

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !400

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !245
  store i32 %4, ptr %2, align 8, !tbaa !246
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !248
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !449
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !343
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !257
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !257
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  %41 = load i32, ptr %3, align 4, !tbaa !256
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !256
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !487

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !449
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !343
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !257
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !257
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !486
  %60 = load i32, ptr %3, align 4, !tbaa !256
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !256
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !488

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !449
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !343
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !449
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !486
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !489

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !449
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !486
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !490

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !491

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !254
  store i32 %4, ptr %2, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !257
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
  %30 = phi i1 [ %.sroa.04.0.i.i.i.i, %19 ], [ true, %16 ]
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
  %.020.lcssa30.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %37 = icmp eq ptr %.020.lcssa30.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i) #23
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
  %.020.lcssa29.i = phi ptr [ %.020.lcssa30.i, %38 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02125.i, %._crit_edge.i ]
  %45 = icmp eq i32 %44, %43
  %46 = icmp ult i32 %44, %43
  %47 = icmp ult i32 %42, %41
  %.sroa.04.0.i.i5.i = select i1 %45, i1 %47, i1 %46
  %spec.select.i = select i1 %.sroa.04.0.i.i5.i, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %.sroa.04.0.i.i5.i, ptr %.020.lcssa29.i, ptr null
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
  %.020.lcssa30.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %76 ]
  %85 = icmp eq ptr %.020.lcssa30.i32, %61
  br i1 %85, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i31
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i32) #23
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 4, !tbaa !278
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %.pre87 = load i32, ptr %.phi.trans.insert86, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i21
  %89 = phi i32 [ %.pre87, %86 ], [ %83, %._crit_edge.i21 ]
  %90 = phi i32 [ %.pre85, %86 ], [ %79, %._crit_edge.i21 ]
  %.020.lcssa29.i22 = phi ptr [ %.020.lcssa30.i32, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %87, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %91 = icmp eq i32 %90, %50
  %92 = icmp ult i32 %90, %50
  %93 = icmp ult i32 %89, %56
  %.sroa.04.0.i.i5.i24 = select i1 %91, i1 %93, i1 %92
  %spec.select.i25 = select i1 %.sroa.04.0.i.i5.i24, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %.sroa.04.0.i.i5.i24, ptr %.020.lcssa29.i22, ptr null
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
  %.020.lcssa30.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !261
  %125 = icmp eq ptr %.020.lcssa30.i56, %124
  br i1 %125, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i55
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i56) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !278
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4
  br label %128

128:                                              ; preds = %126, %._crit_edge.i45
  %129 = phi i32 [ %.pre83, %126 ], [ %121, %._crit_edge.i45 ]
  %130 = phi i32 [ %.pre, %126 ], [ %117, %._crit_edge.i45 ]
  %.020.lcssa29.i46 = phi ptr [ %.020.lcssa30.i56, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %127, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %131 = icmp eq i32 %130, %50
  %132 = icmp ult i32 %130, %50
  %133 = icmp ult i32 %129, %56
  %.sroa.04.0.i.i5.i48 = select i1 %131, i1 %133, i1 %132
  %spec.select.i49 = select i1 %.sroa.04.0.i.i5.i48, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %.sroa.04.0.i.i5.i48, ptr %.020.lcssa29.i46, ptr null
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %128, %._crit_edge.thread.i55, %88, %._crit_edge.thread.i31, %40, %._crit_edge.thread.i, %110, %72, %94, %97, %59, %9
  %.sroa.078.0 = phi ptr [ null, %97 ], [ %spec.select, %72 ], [ null, %9 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %61, %59 ], [ %1, %94 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i, %40 ], [ %spec.select.i25, %88 ], [ %spec.select.i49, %128 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %99, %97 ], [ %spec.select79, %72 ], [ %11, %9 ], [ %spec.select81, %110 ], [ %.020.lcssa30.i, %._crit_edge.thread.i ], [ %61, %59 ], [ null, %94 ], [ %.020.lcssa30.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i, %40 ], [ %spec.select22.i26, %88 ], [ %spec.select22.i50, %128 ], [ %.020.lcssa30.i56, %._crit_edge.thread.i55 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

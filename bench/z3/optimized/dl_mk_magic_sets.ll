; ModuleID = 'bench/z3/original/dl_mk_magic_sets.ll'
source_filename = "bench/z3/original/dl_mk_magic_sets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.datalog::mk_magic_sets::adornment_desc" = type { ptr, %"struct.datalog::mk_magic_sets::adornment" }
%"struct.datalog::mk_magic_sets::adornment" = type { %class.svector.146 }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%struct._key_data = type { %"struct.datalog::mk_magic_sets::adornment_desc", ptr }
%"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data" = type { ptr, %"struct.datalog::mk_magic_sets::adornment" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector.36 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.103, ptr, %class.ptr_vector.19, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable.26 }
%class.obj_hashtable.26 = type { %class.core_hashtable.base.30, [4 x i8] }
%class.core_hashtable.base.30 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.148 = type { ptr }
%struct.svector_hash = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
%struct.vector_hash_tpl = type { i8 }

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_ = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_ = comdat any

$_ZN7datalog13mk_magic_sets14adornment_descD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog13mk_magic_setsD2Ev = comdat any

$_ZN7datalog13mk_magic_setsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev = comdat any

$_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j = comdat any

$_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_ = comdat any

$_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_ = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev = comdat any

$_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog13mk_magic_setsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog13mk_magic_setsE, ptr @_ZN7datalog13mk_magic_setsD2Ev, ptr @_ZN7datalog13mk_magic_setsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog13mk_magic_setsclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ad_\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_magic_sets.cpp\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"Failed to verify: m_adorned_preds.find(adornment_desc(head->get_decl(), head_adornment), new_head_pred)\0A\00", align 1
@_ZTIN7datalog13mk_magic_setsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13mk_magic_setsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13mk_magic_setsE = hidden constant [26 x i8] c"N7datalog13mk_magic_setsE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_magic_sets.cpp, ptr null }]

@_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog13mk_magic_setsC2ERNS_7contextEP9func_decl

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_setsC2ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 13), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10000, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_magic_setsE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %11, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = ptrtoint ptr %9 to i64
  store i64 %13, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %17 unwind label %50

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %18, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %21, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %52

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %17 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %17 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %24, align 4, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !233
  %26 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !234

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %23, ptr %22, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %29, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %30, align 4, !tbaa !240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %31, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %34 unwind label %54

34:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %35, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %36, align 4, !tbaa !246
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8, !tbaa !247
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %39 unwind label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 128, i1 false)
  store ptr %38, ptr %40, align 8, !tbaa !248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %41, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %42, align 4, !tbaa !250
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %43, align 8, !tbaa !251
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %8, align 8, !tbaa !252
  store ptr %2, ptr %44, align 8, !tbaa !258
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %45, ptr %46, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !259
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !259
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %39
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  tail call void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %53, %52 ]
  tail call void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #21
  br label %60

60:                                               ; preds = %59, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %51, %50 ]
  tail call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !261

_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !239
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !262

_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !263
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !263
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !265
  %11 = load ptr, ptr %0, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !259
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !259
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !268

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !219
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !218
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.013.i = phi i32 [ %.1.i, %20 ], [ 0, %9 ]
  %.0712.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i, align 8, !tbaa !215
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !215
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = add i32 %.013.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i = phi i32 [ %19, %18 ], [ %.013.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %21, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %20
  %22 = shl i32 %.1.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i, label %26, label %._crit_edge.thread.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i = load i32, ptr %11, align 8, !tbaa !218
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !217
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !218
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false), !tbaa !215
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %33, ptr %2, align 8, !tbaa !217
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %9
  store i32 0, ptr %3, align 4, !tbaa !219
  store i32 0, ptr %6, align 8, !tbaa !220
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %.not.i1 = icmp eq ptr %35, null
  br i1 %.not.i1, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !263
  %.not6.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %46, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %46 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i2 = load ptr, ptr %34, align 8, !tbaa !221
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i2, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %35, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !263
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !250
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %or.cond.i.i = select i1 %54, i1 %57, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %58

58:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit
  %59 = load ptr, ptr %51, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !249
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %61, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %69
  %.013.i.i = phi i32 [ %.1.i.i, %69 ], [ 0, %58 ]
  %.0712.i.i = phi ptr [ %70, %69 ], [ %59, %58 ]
  %64 = load ptr, ptr %.0712.i.i, align 8, !tbaa !270
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !270
  br label %69

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %.013.i.i, 1
  br label %69

69:                                               ; preds = %67, %66
  %.1.i.i = phi i32 [ %68, %67 ], [ %.013.i.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %70, %63
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !273

._crit_edge.i.i:                                  ; preds = %69
  %71 = shl i32 %.1.i.i, 2
  %72 = icmp ugt i32 %61, 16
  %73 = mul i32 %61, 3
  %74 = icmp ugt i32 %71, %73
  %or.cond18.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond18.i.i, label %75, label %._crit_edge.thread.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = icmp eq ptr %59, null
  br i1 %76, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %77

77:                                               ; preds = %75
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !249
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %77, %75
  %78 = phi i32 [ %61, %75 ], [ %.pre.i.i, %77 ]
  store ptr null, ptr %51, align 8, !tbaa !248
  %79 = lshr i32 %78, 1
  store i32 %79, ptr %60, align 8, !tbaa !249
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  %82 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %81, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %82, ptr %51, align 8, !tbaa !248
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %58
  store i32 0, ptr %52, align 4, !tbaa !250
  store i32 0, ptr %55, align 8, !tbaa !251
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5resetEv.exit, %._crit_edge.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !214
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !263
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not.i3 = icmp eq i32 %88, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %100, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !265
  %93 = load ptr, ptr %83, align 8, !tbaa !267
  %.not.i.i.i.i.i5 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !259
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !259
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

99:                                               ; preds = %94
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %99, %94, %.lr.ph.i.i4
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !268

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i6 = load ptr, ptr %84, align 8, !tbaa !214
  %.not.i.i7 = icmp eq ptr %.pre.i6, null
  br i1 %.not.i.i7, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i6, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 0, ptr %103, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !274
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %5 to i64
  br label %7

._crit_edge:                                      ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZNK8uint_set8containsEj.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !279
  %17 = lshr i32 %16, 5
  %18 = load ptr, ptr %2, align 8, !tbaa !282
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !263
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %_ZNK8uint_set8containsEj.exit

23:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !263
  %27 = and i32 %16, 31
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 1
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %14, %7
  %30 = phi i32 [ 1, %7 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %29, %23 ], [ 0, %14 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !233
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !263
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !263
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit

39:                                               ; preds = %33, %_ZNK8uint_set8containsEj.exit
  tail call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !233
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !263
  br label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  store i32 %30, ptr %44, align 4, !tbaa !283
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !285
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !288
  store i8 0, ptr %3, align 8, !tbaa !291
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !263
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit, %25
  %.08 = phi ptr [ %30, %25 ], [ %5, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit ]
  %12 = load i32, ptr %.08, align 4, !tbaa !283
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i8 98, i8 102
  %15 = load i64, ptr %4, align 8, !tbaa !288
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !292
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %.lr.ph
  %21 = load i64, ptr %3, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %24
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !292
  br label %25

25:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %14, ptr %27, align 1, !tbaa !291
  store i64 %16, ptr %4, align 8, !tbaa !288
  %28 = load ptr, ptr %0, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %.not = icmp eq ptr %30, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !292
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %3, align 8, !tbaa !291
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32

._crit_edge:                                      ; preds = %25, %2, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN7datalog19get_bound_arg_countEP3appRK8uint_set(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !274
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8
  %.fr14 = freeze ptr %6
  %7 = icmp eq ptr %.fr14, null
  %8 = getelementptr inbounds i8, ptr %.fr14, i64 -4
  %wide.trip.count20 = zext i32 %4 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.012.us = phi i32 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv17
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i32
  %.1.us = add i32 %.012.us, %15
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !294

._crit_edge:                                      ; preds = %_ZNK8uint_set8containsEj.exit.thread, %.lr.ph.split.us, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %_ZNK8uint_set8containsEj.exit.thread ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK8uint_set8containsEj.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8uint_set8containsEj.exit.thread ], [ 0, %.lr.ph ]
  %.012 = phi i32 [ %.1, %_ZNK8uint_set8containsEj.exit.thread ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %33

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !279
  %24 = lshr i32 %23, 5
  %25 = load i32, ptr %8, align 4, !tbaa !263
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.fr14, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !263
  %30 = and i32 %23, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %33

33:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %.lr.ph.split
  %34 = add i32 %.012, 1
  br label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %33, %_ZNK8uint_set8containsEj.exit
  %.1 = phi i32 [ %34, %33 ], [ %.012, %_ZNK8uint_set8containsEj.exit ], [ %.012, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !294
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !274
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %wide.trip.count = zext i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %39, %3
  %.0.lcssa = phi float [ 1.000000e+00, %3 ], [ %.1, %39 ]
  ret float %.0.lcssa

11:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.016 = phi float [ 1.000000e+00, %.lr.ph ], [ %.1, %39 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !279
  %21 = lshr i32 %20, 5
  %22 = load ptr, ptr %2, align 8, !tbaa !282
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !263
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %27 = zext nneg i32 %21 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !263
  %30 = and i32 %20, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %39

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %33, ptr noundef %35)
  %37 = uitofp i64 %36 to float
  %38 = fmul float %.016, %37
  br label %39

39:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK8uint_set8containsEj.exit, %11
  %.1 = phi float [ %.016, %_ZNK8uint_set8containsEj.exit ], [ %38, %_ZNK8uint_set8containsEj.exit.thread ], [ %.016, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !298
}

declare noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !282
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !263
  %.not51 = icmp eq i32 %8, 0
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %8 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread
  %11 = icmp eq i32 %.130, -1
  br i1 %11, label %._crit_edge.thread, label %91

12:                                               ; preds = %.lr.ph, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread ]
  %.02850 = phi float [ undef, %.lr.ph ], [ %.1, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread ]
  %.02949 = phi i32 [ -1, %.lr.ph ], [ %.130, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread ]
  %13 = load ptr, ptr %1, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !299
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !274
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %3, align 8
  %.fr14.i = freeze ptr %25
  %26 = icmp eq ptr %.fr14.i, null
  %27 = getelementptr inbounds i8, ptr %.fr14.i, i64 -4
  %wide.trip.count20.i = zext i32 %23 to i64
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.012.us.i = phi i32 [ %.1.us.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv17.i
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp ne i32 %32, 1
  %34 = zext i1 %33 to i32
  %.1.us.i = add i32 %.012.us.i, %34
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread46, label %.lr.ph.split.us.i, !llvm.loop !294

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK8uint_set8containsEj.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK8uint_set8containsEj.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.012.i = phi i32 [ %.1.i, %_ZNK8uint_set8containsEj.exit.thread.i ], [ 0, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.split.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !279
  %43 = lshr i32 %42, 5
  %44 = load i32, ptr %27, align 4, !tbaa !263
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.fr14.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !263
  %49 = and i32 %42, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZNK8uint_set8containsEj.exit.thread.i, label %52

52:                                               ; preds = %_ZNK8uint_set8containsEj.exit.i, %.lr.ph.split.i
  %53 = add i32 %.012.i, 1
  br label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %52, %_ZNK8uint_set8containsEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.1.i = phi i32 [ %53, %52 ], [ %.012.i, %_ZNK8uint_set8containsEj.exit.i ], [ %.012.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count20.i
  br i1 %exitcond.not.i, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit, label %.lr.ph.split.i, !llvm.loop !294

_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i
  %54 = icmp eq i32 %.1.i, 0
  br i1 %54, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread, label %.lr.ph.i35

_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread46: ; preds = %.lr.ph.split.us.i
  %55 = icmp eq i32 %.1.us.i, 0
  br i1 %55, label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread46
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !295
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  br label %59

59:                                               ; preds = %87, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %87 ]
  %.016.i = phi float [ 1.000000e+00, %.lr.ph.i35 ], [ %.1.i37, %87 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i36
  %61 = load ptr, ptr %60, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !279
  %69 = lshr i32 %68, 5
  %70 = load ptr, ptr %3, align 8, !tbaa !282
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK8uint_set8containsEj.exit.thread.i42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41:            ; preds = %66
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !263
  %74 = icmp ult i32 %69, %73
  br i1 %74, label %_ZNK8uint_set8containsEj.exit.i43, label %_ZNK8uint_set8containsEj.exit.thread.i42

_ZNK8uint_set8containsEj.exit.i43:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !263
  %78 = and i32 %68, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not.i44 = icmp eq i32 %80, 0
  br i1 %.not.i44, label %_ZNK8uint_set8containsEj.exit.thread.i42, label %87

_ZNK8uint_set8containsEj.exit.thread.i42:         ; preds = %_ZNK8uint_set8containsEj.exit.i43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41, %66
  %81 = load ptr, ptr %10, align 8, !tbaa !296
  %82 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i36
  %83 = load ptr, ptr %82, align 8, !tbaa !297
  %84 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %81, ptr noundef %83)
  %85 = uitofp i64 %84 to float
  %86 = fmul float %.016.i, %85
  br label %87

87:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i42, %_ZNK8uint_set8containsEj.exit.i43, %59
  %.1.i37 = phi float [ %.016.i, %_ZNK8uint_set8containsEj.exit.i43 ], [ %86, %_ZNK8uint_set8containsEj.exit.thread.i42 ], [ %.016.i, %59 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count20.i
  br i1 %exitcond.not.i39, label %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit, label %59, !llvm.loop !298

_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit: ; preds = %87
  %88 = icmp eq i32 %.02949, -1
  %89 = fcmp olt float %.1.i37, %.02850
  %or.cond = select i1 %88, i1 true, i1 %89
  %90 = trunc nuw i64 %indvars.iv to i32
  %.231 = select i1 %or.cond, i32 %90, i32 %.02949
  %.2 = select i1 %or.cond, float %.1.i37, float %.02850
  br label %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread

_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread: ; preds = %12, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread46, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit, %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit
  %.130 = phi i32 [ %.231, %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit ], [ %.02949, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit ], [ %.02949, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread46 ], [ %.02949, %12 ]
  %.1 = phi float [ %.2, %_ZN7datalog13mk_magic_sets16get_unbound_costEP3appRK8uint_set.exit ], [ %.02850, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit ], [ %.02850, %_ZN7datalog19get_bound_arg_countEP3appRK8uint_set.exit.thread46 ], [ %.02850, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !300

91:                                               ; preds = %._crit_edge
  %92 = add i32 %8, -1
  %.not = icmp eq i32 %.130, %92
  %.pre = load ptr, ptr %1, align 8, !tbaa !282
  br i1 %.not, label %99, label %.thread

.thread:                                          ; preds = %91
  %93 = zext i32 %.130 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %93
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %95
  %97 = load i32, ptr %94, align 4, !tbaa !263
  %98 = load i32, ptr %96, align 4, !tbaa !263
  store i32 %98, ptr %94, align 4, !tbaa !263
  store i32 %97, ptr %96, align 4, !tbaa !263
  br label %101

99:                                               ; preds = %91
  %100 = icmp eq ptr %.pre, null
  br i1 %100, label %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %101

._ZN6vectorIjLb0EjE4backEv.exit_crit_edge:        ; preds = %99
  %.pre53 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !263
  %.pre54 = add i32 %.pre53, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

101:                                              ; preds = %.thread, %99
  %102 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !263
  %104 = add i32 %103, -1
  %105 = zext i32 %104 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %101
  %.pre-phi = phi i32 [ %.pre54, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %104, %101 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %105, %101 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.0.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !263
  %108 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 %.pre-phi, ptr %108, align 4, !tbaa !263
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge, %_ZN6vectorIjLb0EjE4backEv.exit
  %.0 = phi i32 [ %107, %_ZN6vectorIjLb0EjE4backEv.exit ], [ -1, %._crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.symbol, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !274
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count.i = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i, %.lr.ph.i
  %16 = phi ptr [ null, %.lr.ph.i ], [ %48, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK8uint_set8containsEj.exit.i

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !279
  %26 = lshr i32 %25, 5
  %27 = load ptr, ptr %2, align 8, !tbaa !282
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !263
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %_ZNK8uint_set8containsEj.exit.i

32:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !263
  %36 = and i32 %25, 31
  %37 = lshr i32 %35, %36
  %38 = and i32 %37, 1
  br label %_ZNK8uint_set8containsEj.exit.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %23, %15
  %39 = phi i32 [ 1, %15 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %38, %32 ], [ 0, %23 ]
  %40 = icmp eq ptr %16, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZNK8uint_set8containsEj.exit.i
  %42 = getelementptr inbounds i8, ptr %16, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !263
  %44 = getelementptr inbounds i8, ptr %16, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !263
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i

47:                                               ; preds = %41, %_ZNK8uint_set8containsEj.exit.i
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %47
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !233
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i: ; preds = %.noexc, %41
  %48 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %41 ]
  %49 = phi i32 [ %.pre2.i.i, %.noexc ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  store i32 %39, ptr %52, align 4, !tbaa !283
  %53 = add i32 %49, 1
  store i32 %53, ptr %50, align 4, !tbaa !263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit, label %15, !llvm.loop !285

_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE9push_backEOS2_.exit.i, %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !302
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %192

56:                                               ; preds = %_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %55, align 8, !tbaa !302
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %209

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !286, !alias.scope !303
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !288, !alias.scope !303
  store i8 0, ptr %60, align 8, !tbaa !291, !alias.scope !303
  %62 = load ptr, ptr %11, align 8, !tbaa !233, !noalias !303
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i: ; preds = %59
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !263
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not7.i = icmp eq i32 %65, 0
  br i1 %.not7.i, label %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i, %82
  %.08.i = phi ptr [ %87, %82 ], [ %62, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i ]
  %69 = load i32, ptr %.08.i, align 4, !tbaa !283
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i8 98, i8 102
  %72 = load i64, ptr %61, align 8, !tbaa !288, !alias.scope !303
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %7, align 8, !tbaa !292, !alias.scope !303
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

76:                                               ; preds = %.lr.ph.i30
  %77 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %76, %.lr.ph.i30
  %78 = load i64, ptr %60, align 8, !alias.scope !303
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %81
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !292, !alias.scope !303
  br label %82

82:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %83 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 %71, ptr %84, align 1, !tbaa !291
  store i64 %73, ptr %61, align 8, !tbaa !288, !alias.scope !303
  %85 = load ptr, ptr %7, align 8, !tbaa !292, !alias.scope !303
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  store i8 0, ptr %86, align 1, !tbaa !291
  %87 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i31 = icmp eq ptr %87, %68
  br i1 %.not.i31, label %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit, label %.lr.ph.i30, !llvm.loop !293

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !292, !alias.scope !303
  %91 = icmp eq ptr %90, %60
  br i1 %91, label %.body, label %.body.sink.split

_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit: ; preds = %82, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i, %59
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 3)
          to label %.noexc32 unwind label %194

.noexc32:                                         ; preds = %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %93, ptr %6, align 8, !tbaa !286, !alias.scope !306
  %94 = load ptr, ptr %92, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

97:                                               ; preds = %.noexc32
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !288
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %94, ptr %6, align 8, !tbaa !292, !alias.scope !306
  %102 = load i64, ptr %95, align 8, !tbaa !291
  store i64 %102, ptr %93, align 8, !tbaa !291, !alias.scope !306
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !288
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !288, !alias.scope !306
  store ptr %95, ptr %92, align 8, !tbaa !292
  store i64 0, ptr %105, align 8, !tbaa !288
  store i8 0, ptr %95, align 8, !tbaa !291
  %107 = load ptr, ptr %7, align 8, !tbaa !292
  %108 = icmp eq ptr %107, %60
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %103
  %109 = load i64, ptr %60, align 8, !tbaa !291
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = load ptr, ptr %6, align 8, !tbaa !292
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %113)
          to label %114 unwind label %202

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !309
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %119 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %112, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %117, ptr noundef nonnull %118, ptr noundef nonnull %10)
          to label %120 unwind label %202

120:                                              ; preds = %114
  store ptr %119, ptr %55, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %55, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !259
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %122, %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !214
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !263
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !263
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.noexc37 unwind label %200

.noexc37:                                         ; preds = %135
  %.pre.i.i34 = load ptr, ptr %126, align 8, !tbaa !214
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !263
  br label %136

136:                                              ; preds = %.noexc37, %129
  %137 = phi i32 [ %.pre2.i.i36, %.noexc37 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %127, %129 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %121, ptr %141, align 8, !tbaa !265
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !263
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !221
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !263
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !263
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %136
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc40 unwind label %200

.noexc40:                                         ; preds = %152
  %.pre.i38 = load ptr, ptr %143, align 8, !tbaa !221
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !263
  br label %153

153:                                              ; preds = %.noexc40, %146
  %154 = phi i32 [ %.pre2.i, %.noexc40 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i38, %.noexc40 ], [ %144, %146 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %158, ptr %157, align 8, !tbaa !301
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %159, align 8, !tbaa !233
  %160 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i, label %178, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %153
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !263
  %163 = getelementptr inbounds i8, ptr %160, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !263
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = add nuw nsw i64 %166, 8
  %168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %167)
          to label %.noexc41 unwind label %200

.noexc41:                                         ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %164, ptr %168, align 4, !tbaa !263
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %162, ptr %169, align 4, !tbaa !263
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %159, align 8, !tbaa !233
  %171 = load ptr, ptr %11, align 8, !tbaa !233
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc41
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %176 = zext i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr nonnull align 4 %171, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %175, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc41, %153
  %179 = load ptr, ptr %143, align 8, !tbaa !221
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !263
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !263
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = load ptr, ptr %55, align 8, !tbaa !302
  invoke void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %185 unwind label %200

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !292
  %187 = icmp eq ptr %186, %93
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %185
  %188 = load i64, ptr %93, align 8, !tbaa !291
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %55, align 8, !tbaa !302
  br label %209

190:                                              ; preds = %47
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %246

192:                                              ; preds = %_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

194:                                              ; preds = %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !292
  %197 = icmp eq ptr %196, %60
  br i1 %197, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %194, %88
  %.sink = phi ptr [ %90, %88 ], [ %196, %194 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %195, %194 ]
  %198 = load i64, ptr %60, align 8, !tbaa !291
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %199) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %194, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %195, %194 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

200:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %152, %135, %178
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

204:                                              ; preds = %202, %200
  %.pn24 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  %205 = load ptr, ptr %6, align 8, !tbaa !292
  %206 = icmp eq ptr %205, %93
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %204
  %207 = load i64, ptr %93, align 8, !tbaa !291
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn24, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %246

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %56
  %210 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %57, %56 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !252
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !309
  %216 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %210, i32 noundef %215, ptr noundef nonnull %213)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %244

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %209
  %.not.i.i.i.i52 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %217

217:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !259
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %217, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !214
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !263
  %227 = getelementptr inbounds i8, ptr %222, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !263
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %.noexc57 unwind label %244

.noexc57:                                         ; preds = %230
  %.pre.i.i54 = load ptr, ptr %221, align 8, !tbaa !214
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !263
  br label %231

231:                                              ; preds = %.noexc57, %224
  %232 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %226, %224 ]
  %233 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %222, %224 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  store ptr %216, ptr %236, align 8, !tbaa !265
  %237 = add i32 %232, 1
  store i32 %237, ptr %234, align 4, !tbaa !263
  %238 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %231, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %216

244:                                              ; preds = %230, %209
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %244, %190
  %.pn27.pn = phi { ptr, i32 } [ %191, %190 ], [ %245, %244 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %193, %192 ]
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE19insert_if_not_thereERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !301
  store ptr %6, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %7, align 8, !tbaa !233
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !263
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store i32 %13, ptr %17, align 4, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %11, ptr %18, align 4, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %7, align 8, !tbaa !233
  %20 = load ptr, ptr %8, align 8, !tbaa !233
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %24

24:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %20, i64 %26, i1 false)
  br label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit

_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit: ; preds = %3, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %2, align 8, !tbaa !302
  store ptr %28, ptr %27, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !314
  %29 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %39

30:                                               ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i4, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit: ; preds = %30, %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %38

39:                                               ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !263
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !263
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !233
  %17 = load ptr, ptr %2, align 8, !tbaa !233
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit, label %21

21:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %17, i64 %23, i1 false)
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit: ; preds = %3, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %21
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataC2EPS0_RKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.19, align 8
  %6 = alloca %class.ptr_vector.42, align 8
  %7 = alloca %class.symbol, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !317
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !245
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !242
  %18 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %.not34.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %31, %2
  %.not2736.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %31
  %.035.i.i = phi ptr [ %32, %31 ], [ %19, %2 ]
  %22 = load ptr, ptr %.035.i.i, align 8, !tbaa !318
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !317
  %27 = icmp eq i32 %26, %12
  %28 = icmp eq ptr %22, %9
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %31

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !320

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %17, %.preheader.i.i ]
  %33 = load ptr, ptr %.137.i.i, align 8, !tbaa !318
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph38.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !317
  %38 = icmp eq i32 %37, %12
  %39 = icmp eq ptr %33, %9
  %or.cond31.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %43

40:                                               ; preds = %.lr.ph38.i.i
  %41 = icmp eq ptr %33, null
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.i.i = icmp eq ptr %42, %19
  %or.cond43.i.i = select i1 %41, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %.lr.ph38.i.i.backedge

43:                                               ; preds = %35
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %19
  br i1 %.not27.old.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %43, %40
  %.137.i.i.be = phi ptr [ %42, %40 ], [ %.old.i.i, %43 ]
  br label %.lr.ph38.i.i, !llvm.loop !321

_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit: ; preds = %24, %29, %35, %40, %43, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ %.137.i.i, %35 ], [ null, %40 ], [ null, %43 ], [ null, %29 ], [ %.035.i.i, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !322
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %46 to i64
  br label %50

._crit_edge:                                      ; preds = %76, %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !302
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !302
  %49 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %92

50:                                               ; preds = %.lr.ph, %76
  %51 = phi ptr [ null, %.lr.ph ], [ %77, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %52 = load ptr, ptr %44, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !283
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !278
  %59 = icmp eq ptr %51, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %51, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !263
  %63 = getelementptr inbounds i8, ptr %51, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !263
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %56
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %66
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !322
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !263
  br label %67

67:                                               ; preds = %.noexc, %60
  %68 = phi ptr [ %.pre.i, %.noexc ], [ %51, %60 ]
  %69 = phi i32 [ %.pre2.i, %.noexc ], [ %62, %60 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  store ptr %58, ptr %72, align 8, !tbaa !278
  %73 = add i32 %69, 1
  store i32 %73, ptr %70, align 4, !tbaa !263
  br label %76

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %196

76:                                               ; preds = %50, %67
  %77 = phi ptr [ %51, %50 ], [ %68, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !324

78:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !302
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %159

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !322
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !263
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %83, %86
  %.0.i = phi i32 [ %88, %86 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !325
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count70 = zext i32 %46 to i64
  br label %94

._crit_edge62:                                    ; preds = %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %122 unwind label %156

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %196

94:                                               ; preds = %.lr.ph61, %120
  %95 = phi ptr [ null, %.lr.ph61 ], [ %121, %120 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %120 ]
  %96 = load ptr, ptr %44, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv67
  %98 = load i32, ptr %97, align 4, !tbaa !283
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv67
  %102 = load ptr, ptr %101, align 8, !tbaa !297
  %103 = icmp eq ptr %95, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %95, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !263
  %107 = getelementptr inbounds i8, ptr %95, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !263
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %100
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc43 unwind label %118

.noexc43:                                         ; preds = %110
  %.pre.i40 = load ptr, ptr %6, align 8, !tbaa !325
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !263
  br label %111

111:                                              ; preds = %.noexc43, %104
  %112 = phi ptr [ %.pre.i40, %.noexc43 ], [ %95, %104 ]
  %113 = phi i32 [ %.pre2.i42, %.noexc43 ], [ %106, %104 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  store ptr %102, ptr %116, align 8, !tbaa !297
  %117 = add i32 %113, 1
  store i32 %117, ptr %114, align 4, !tbaa !263
  br label %120

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %158

120:                                              ; preds = %94, %111
  %121 = phi ptr [ %95, %94 ], [ %112, %111 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge62, label %94, !llvm.loop !326

122:                                              ; preds = %._crit_edge62
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load ptr, ptr %6, align 8, !tbaa !325
  %125 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %91, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i, ptr noundef %124, ptr noundef nonnull %9)
          to label %126 unwind label %156

126:                                              ; preds = %122
  store ptr %125, ptr %80, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !259
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %127, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !214
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !263
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !263
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %.noexc44 unwind label %154

.noexc44:                                         ; preds = %140
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %141

141:                                              ; preds = %.noexc44, %134
  %142 = phi i32 [ %.pre2.i.i, %.noexc44 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i, %.noexc44 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %125, ptr %146, align 8, !tbaa !265
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !263
  %148 = load ptr, ptr %6, align 8, !tbaa !325
  %.not.i.i45 = icmp eq ptr %148, null
  br i1 %.not.i.i45, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %141, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %80, align 8, !tbaa !302
  br label %159

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %122, %._crit_edge62
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %156, %154, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

159:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %78
  %160 = phi ptr [ %.pre, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ %81, %78 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !252
  %163 = load ptr, ptr %5, align 8, !tbaa !322
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !309
  %166 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %160, i32 noundef %165, ptr noundef %163)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %194

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %159
  %.not.i.i.i.i47 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %167

167:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !259
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %167, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !214
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !263
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !263
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %.noexc52 unwind label %194

.noexc52:                                         ; preds = %180
  %.pre.i.i49 = load ptr, ptr %171, align 8, !tbaa !214
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !263
  br label %181

181:                                              ; preds = %.noexc52, %174
  %182 = phi i32 [ %.pre2.i.i51, %.noexc52 ], [ %176, %174 ]
  %183 = phi ptr [ %.pre.i.i49, %.noexc52 ], [ %172, %174 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  store ptr %166, ptr %186, align 8, !tbaa !265
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !263
  %188 = load ptr, ptr %5, align 8, !tbaa !322
  %.not.i.i54 = icmp eq ptr %188, null
  br i1 %.not.i.i54, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %181, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %166

194:                                              ; preds = %180, %159
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %92, %158, %194, %74
  %.pn38 = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %158 ], [ %195, %194 ], [ %93, %92 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !322
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(248) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.24, align 8
  %8 = alloca %class.svector.50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !328
  %9 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
          to label %10 unwind label %85

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !327
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !263
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !327
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !263
  br label %20

20:                                               ; preds = %.noexc, %13
  %21 = phi i32 [ %.pre2.i, %.noexc ], [ %15, %13 ]
  %.pre.i25 = phi ptr [ %.pre.i, %.noexc ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i25, i64 %23
  store ptr %9, ptr %24, align 8, !tbaa !299
  %25 = add i32 %21, 1
  store i32 %25, ptr %22, align 4, !tbaa !263
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i
  %27 = phi i32 [ %25, %.lr.ph.preheader.i ], [ %40, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i ]
  %28 = phi ptr [ %.pre.i25, %.lr.ph.preheader.i ], [ %34, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !263
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

33:                                               ; preds = %26
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %33
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !327
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i:    ; preds = %.noexc26, %26
  %34 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %28, %26 ]
  %35 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %27, %26 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %29, align 8, !tbaa !299
  store ptr %39, ptr %38, align 8, !tbaa !299
  %40 = add i32 %35, 1
  store i32 %40, ptr %36, align 4, !tbaa !263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP3appLb0EjE6appendEjPKS1_.exit, label %26, !llvm.loop !329

_ZN6vectorIP3appLb0EjE6appendEjPKS1_.exit:        ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i, %20
  %41 = load ptr, ptr %8, align 8, !tbaa !328
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP3appLb0EjE6appendEjPKS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !263
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !263
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %_ZN6vectorIP3appLb0EjE6appendEjPKS1_.exit
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc30 unwind label %87

.noexc30:                                         ; preds = %49
  %.pre.i27 = load ptr, ptr %8, align 8, !tbaa !328
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !263
  br label %50

50:                                               ; preds = %.noexc30, %43
  %51 = phi i32 [ %.pre2.i29, %.noexc30 ], [ %45, %43 ]
  %.pre.i34 = phi ptr [ %.pre.i27, %.noexc30 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i34, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !330
  %55 = add i32 %51, 1
  store i32 %55, ptr %52, align 4, !tbaa !263
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %50
  %wide.trip.count.i33 = zext i32 %2 to i64
  br label %56

56:                                               ; preds = %.lr.ph.preheader.i32, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %57 = phi i32 [ %55, %.lr.ph.preheader.i32 ], [ %70, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ]
  %58 = phi ptr [ %.pre.i34, %.lr.ph.preheader.i32 ], [ %64, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i37, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i36
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !263
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

63:                                               ; preds = %56
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc42 unwind label %.loopexit50

.noexc42:                                         ; preds = %63
  %.pre.i.i39 = load ptr, ptr %8, align 8, !tbaa !328
  %.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !263
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc42, %56
  %64 = phi ptr [ %.pre.i.i39, %.noexc42 ], [ %58, %56 ]
  %65 = phi i32 [ %.pre2.i.i41, %.noexc42 ], [ %57, %56 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i8, ptr %59, align 1, !tbaa !330, !range !331, !noundef !332
  store i8 %69, ptr %68, align 1, !tbaa !330
  %70 = add i32 %65, 1
  store i32 %70, ptr %66, align 4, !tbaa !263
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i33
  br i1 %exitcond.not.i38, label %.lr.ph, label %56, !llvm.loop !333

.lr.ph:                                           ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %2 to i64
  br label %89

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !328
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %._crit_edge
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %.pre.i34, %50 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %76

76:                                               ; preds = %._crit_edge.thread
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !327
  %.not.i.i43 = icmp eq ptr %79, null
  br i1 %.not.i.i43, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

85:                                               ; preds = %19, %6
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit50:                                      ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %139

89:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !299
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !295
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !317
  %96 = load i32, ptr %72, align 8, !tbaa !218
  %97 = add i32 %96, -1
  %98 = and i32 %97, %95
  %99 = load ptr, ptr %71, align 8, !tbaa !217
  %100 = zext i32 %98 to i64
  %.idx.i.i = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  %.not34.i.i = icmp eq i32 %98, %96
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %112, %89
  %.not2736.i.i = icmp eq i32 %98, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %89, %112
  %.035.i.i = phi ptr [ %113, %112 ], [ %101, %89 ]
  %104 = load ptr, ptr %.035.i.i, align 8, !tbaa !215
  %.not.i44 = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %.not.i44, label %110, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !317
  %108 = icmp eq i32 %107, %95
  %109 = icmp eq ptr %104, %93
  %or.cond.i.i = and i1 %109, %108
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %112

110:                                              ; preds = %.lr.ph.i.i
  %111 = icmp eq ptr %104, null
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %110, %105
  %113 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i45 = icmp eq ptr %113, %103
  br i1 %.not.i.i45, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %99, %.preheader.i.i ]
  %114 = load ptr, ptr %.137.i.i, align 8, !tbaa !215
  %115 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %115, label %121, label %116

116:                                              ; preds = %.lr.ph38.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !317
  %119 = icmp eq i32 %118, %95
  %120 = icmp eq ptr %114, %93
  %or.cond31.i.i = and i1 %120, %119
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %124

121:                                              ; preds = %.lr.ph38.i.i
  %122 = icmp eq ptr %114, null
  %123 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %123, %101
  %or.cond43.i.i = select i1 %122, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

124:                                              ; preds = %116
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %101
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %124, %121
  %.137.i.i.be = phi ptr [ %123, %121 ], [ %.old.i.i, %124 ]
  br label %.lr.ph38.i.i, !llvm.loop !335

.loopexit:                                        ; preds = %110, %124, %121, %.preheader.i.i
  %125 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %91)
          to label %126 unwind label %135

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %73, align 8, !tbaa !296
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 656
  %129 = load ptr, ptr %7, align 8, !tbaa !327
  %130 = load ptr, ptr %8, align 8, !tbaa !328
  %131 = trunc i64 %indvars.iv to i32
  %132 = add i32 %131, 1
  %133 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %128, ptr noundef %125, i32 noundef %132, ptr noundef %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %134 unwind label %137

134:                                              ; preds = %126
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %133)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %137

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %105, %116, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !336

135:                                              ; preds = %.loopexit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %134, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit50, %.loopexit.split-lp, %137, %135, %87, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %138, %137 ], [ %88, %87 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !328
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !327
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(248) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.uint_set, align 8
  %10 = alloca %class.svector.36, align 8
  %11 = alloca %class.svector.36, align 8
  %12 = alloca %class.ptr_vector.24, align 8
  %13 = alloca %class.svector.50, align 8
  %14 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !337
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !282
  %.not207 = icmp eq i32 %18, 0
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %wide.trip.count = zext i32 %18 to i64
  br label %26

._crit_edge:                                      ; preds = %115, %4
  %20 = phi ptr [ null, %4 ], [ %116, %115 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !282
  %.not208 = icmp eq i32 %22, 0
  br i1 %.not208, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count215 = zext i32 %22 to i64
  br label %120

26:                                               ; preds = %.lr.ph, %115
  %27 = phi ptr [ null, %.lr.ph ], [ %116, %115 ]
  %28 = phi ptr [ null, %.lr.ph ], [ %117, %115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = load ptr, ptr %1, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !283
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %115

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %115

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !279
  %43 = lshr i32 %42, 5
  %44 = icmp eq ptr %28, null
  br i1 %44, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %40
  %45 = getelementptr inbounds i8, ptr %28, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !263
  %.not.i = icmp ult i32 %43, %46
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %40
  %.ph332 = phi ptr [ null, %40 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %40 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph333 = add nuw nsw i32 %43, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %47 = phi ptr [ %27, %thread-pre-split.i.i.preheader ], [ %.be335, %thread-pre-split.i.i.backedge ]
  %48 = phi ptr [ %.ph332, %thread-pre-split.i.i.preheader ], [ %.be335, %thread-pre-split.i.i.backedge ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !263
  %.not343 = icmp ult i32 %43, %51
  br i1 %.not343, label %98, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %52 = icmp eq ptr %47, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc157 unwind label %113

.noexc157:                                        ; preds = %53
  store i32 2, ptr %54, align 4, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !263
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %9, align 8, !tbaa !282
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc157, %.noexc158
  %.be335 = phi ptr [ %96, %.noexc158 ], [ %56, %.noexc157 ]
  br label %thread-pre-split.i.i, !llvm.loop !342

57:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %58 = getelementptr inbounds i8, ptr %47, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !263
  %60 = mul i32 %59, 3
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 1
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 8
  %.not.i154 = icmp ugt i32 %62, %59
  br i1 %.not.i154, label %65, label %68

65:                                               ; preds = %57
  %66 = shl i32 %59, 2
  %67 = add i32 %66, 8
  %.not27.i = icmp ugt i32 %64, %67
  br i1 %.not27.i, label %93, label %68

68:                                               ; preds = %65, %57
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %91

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !286
  %73 = load ptr, ptr %7, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !288
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !292
  %81 = load i64, ptr %74, align 8, !tbaa !291
  store i64 %81, ptr %72, align 8, !tbaa !291
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !288
  store ptr %74, ptr %7, align 8, !tbaa !292
  store i64 0, ptr %83, align 8, !tbaa !288
  store i8 0, ptr %74, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %97 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !292
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %85
  %89 = load i64, ptr %74, align 8, !tbaa !291
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %69) #21
  br label %.body

93:                                               ; preds = %65
  %94 = zext i32 %64 to i64
  %95 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %94)
          to label %.noexc158 unwind label %113

.noexc158:                                        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %9, align 8, !tbaa !282
  store i32 %62, ptr %95, align 4, !tbaa !263
  br label %thread-pre-split.i.i.backedge

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

98:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %99 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.ph333, ptr %99, align 4, !tbaa !263
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph333
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %98
  %100 = zext nneg i32 %.ph333 to i64
  %101 = zext nneg i32 %.0.i16.i.i.ph to i64
  %102 = getelementptr [4 x i8], ptr %48, i64 %101
  %103 = sub nsw i64 %100, %101
  %104 = shl nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false), !tbaa !263
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %98, %.lr.ph.preheader.i.i
  %105 = phi ptr [ %47, %.lr.ph.preheader.i.i ], [ %47, %98 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %106 = phi ptr [ %48, %.lr.ph.preheader.i.i ], [ %48, %98 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %107 = and i32 %42, 31
  %108 = shl nuw i32 1, %107
  %109 = zext nneg i32 %43 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !263
  %112 = or i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !263
  br label %115

113:                                              ; preds = %93, %53
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %_ZN8uint_set6insertEj.exit, %35, %26
  %116 = phi ptr [ %105, %_ZN8uint_set6insertEj.exit ], [ %27, %35 ], [ %27, %26 ]
  %117 = phi ptr [ %106, %_ZN8uint_set6insertEj.exit ], [ %28, %35 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !343

._crit_edge202:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !328
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %184

120:                                              ; preds = %.lr.ph201, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next213, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv212
  %122 = load ptr, ptr %121, align 8, !tbaa !299
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !295
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !317
  %130 = load i32, ptr %25, align 8, !tbaa !218
  %131 = add i32 %130, -1
  %132 = and i32 %131, %129
  %133 = load ptr, ptr %24, align 8, !tbaa !217
  %134 = zext i32 %132 to i64
  %.idx.i.i = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  %.not34.i.i = icmp eq i32 %132, %130
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %146, %120
  %.not2736.i.i = icmp eq i32 %132, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %120, %146
  %.035.i.i = phi ptr [ %147, %146 ], [ %135, %120 ]
  %138 = load ptr, ptr %.035.i.i, align 8, !tbaa !215
  %.not.i88 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %.not.i88, label %144, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !317
  %142 = icmp eq i32 %141, %129
  %143 = icmp eq ptr %138, %127
  %or.cond.i.i = and i1 %143, %142
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %146

144:                                              ; preds = %.lr.ph.i.i
  %145 = icmp eq ptr %138, null
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %144, %139
  %147 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %147, %137
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %133, %.preheader.i.i ]
  %148 = load ptr, ptr %.137.i.i, align 8, !tbaa !215
  %149 = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.lr.ph38.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !317
  %153 = icmp eq i32 %152, %129
  %154 = icmp eq ptr %148, %127
  %or.cond31.i.i = and i1 %154, %153
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %158

155:                                              ; preds = %.lr.ph38.i.i
  %156 = icmp eq ptr %148, null
  %157 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %157, %135
  %or.cond43.i.i = select i1 %156, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

158:                                              ; preds = %150
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %135
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %158, %155
  %.137.i.i.be = phi ptr [ %157, %155 ], [ %.old.i.i, %158 ]
  br label %.lr.ph38.i.i, !llvm.loop !335

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %139, %150
  %159 = load ptr, ptr %10, align 8, !tbaa !282
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !263
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !263
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

167:                                              ; preds = %161, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split unwind label %168

168:                                              ; preds = %178, %167
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit:                                        ; preds = %144, %158, %155, %.preheader.i.i
  %170 = load ptr, ptr %11, align 8, !tbaa !282
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %.loopexit
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !263
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !263
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

178:                                              ; preds = %172, %.loopexit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split unwind label %168

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %178, %167
  %.sink = phi ptr [ %10, %167 ], [ %11, %178 ]
  %.pre.i90 = load ptr, ptr %.sink, align 8, !tbaa !282
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !263
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %172, %161
  %.sink309 = phi ptr [ %159, %161 ], [ %170, %172 ], [ %.pre.i90, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink308 = phi i32 [ %163, %161 ], [ %174, %172 ], [ %.pre2.i92, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %179 = getelementptr inbounds i8, ptr %.sink309, i64 -4
  %180 = zext i32 %.sink308 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.sink309, i64 %180
  %182 = trunc nuw i64 %indvars.iv212 to i32
  store i32 %182, ptr %181, align 4, !tbaa !263
  %183 = add i32 %.sink308, 1
  store i32 %183, ptr %179, align 4, !tbaa !263
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge202, label %120, !llvm.loop !344

184:                                              ; preds = %_ZN8uint_setoRERKS_.exit, %._crit_edge202
  %185 = phi ptr [ %358, %_ZN8uint_setoRERKS_.exit ], [ %20, %._crit_edge202 ]
  %186 = phi ptr [ %359, %_ZN8uint_setoRERKS_.exit ], [ %20, %._crit_edge202 ]
  %187 = phi ptr [ %360, %_ZN8uint_setoRERKS_.exit ], [ %20, %._crit_edge202 ]
  %188 = phi ptr [ %.pr, %_ZN8uint_setoRERKS_.exit ], [ null, %._crit_edge202 ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %184, %190
  %.0.i = phi i32 [ %192, %190 ], [ 0, %184 ]
  %.not = icmp eq i32 %.0.i, %22
  br i1 %.not, label %363, label %193

193:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %194 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %195 unwind label %199

195:                                              ; preds = %193
  %196 = icmp eq i32 %194, -1
  br i1 %196, label %197, label %.sink.split

197:                                              ; preds = %195
  %198 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %201 unwind label %199

199:                                              ; preds = %197, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

201:                                              ; preds = %197
  %202 = icmp eq i32 %198, -1
  br i1 %202, label %203, label %224

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8, !tbaa !282
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %203
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !263
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %209

209:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %210 = add i32 %207, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !263
  store i32 %210, ptr %206, align 4, !tbaa !263
  br label %.sink.split

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %203, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %214 = load ptr, ptr %11, align 8, !tbaa !282
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread189_crit_edge, label %216

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread189_crit_edge: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !263
  %.pre225 = add i32 %.pre, -1
  br label %.thread189

216:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !263
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  br label %.thread189

.thread189:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread189_crit_edge, %216
  %.pre-phi = phi i32 [ %.pre225, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread189_crit_edge ], [ %219, %216 ]
  %.0.i.i97 = phi i64 [ 4294967295, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread189_crit_edge ], [ %220, %216 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %.0.i.i97
  %222 = load i32, ptr %221, align 4, !tbaa !263
  %223 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 %.pre-phi, ptr %223, align 4, !tbaa !263
  br label %224

224:                                              ; preds = %201, %.thread189
  %.pn301.in = phi i32 [ %222, %.thread189 ], [ %198, %201 ]
  %.pn301 = zext i32 %.pn301.in to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.pn301
  %.in.in.in = load ptr, ptr %225, align 8, !tbaa !299
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = and i64 %.in.in, -8
  %226 = inttoptr i64 %.in to ptr
  %227 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %234 unwind label %.loopexit.split-lp

.loopexit319:                                     ; preds = %295, %335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp:                               ; preds = %224, %266, %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.sink.split:                                      ; preds = %195, %209
  %.sink315 = phi i32 [ %213, %209 ], [ %194, %195 ]
  %228 = zext i32 %.sink315 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !299
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -8
  %233 = inttoptr i64 %232 to ptr
  br label %234

234:                                              ; preds = %.sink.split, %224
  %235 = phi ptr [ %225, %224 ], [ %229, %.sink.split ]
  %.0184 = phi ptr [ %227, %224 ], [ %233, %.sink.split ]
  %236 = load ptr, ptr %12, align 8, !tbaa !327
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !263
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !263
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238, %234
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %244
  %.pre.i99 = load ptr, ptr %12, align 8, !tbaa !327
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !263
  br label %245

245:                                              ; preds = %.noexc102, %238
  %246 = phi i32 [ %.pre2.i101, %.noexc102 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i99, %.noexc102 ], [ %236, %238 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %.0184, ptr %250, align 8, !tbaa !299
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !263
  %252 = load ptr, ptr %235, align 8, !tbaa !299
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 7
  %255 = icmp eq i64 %254, 1
  %256 = zext i1 %255 to i8
  %257 = load ptr, ptr %13, align 8, !tbaa !328
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %245
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !263
  %262 = getelementptr inbounds i8, ptr %257, i64 -8
  %263 = load i32, ptr %262, align 4, !tbaa !263
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259, %245
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc106 unwind label %361

.noexc106:                                        ; preds = %265
  %.pre.i103 = load ptr, ptr %13, align 8, !tbaa !328
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !263
  br label %266

266:                                              ; preds = %.noexc106, %259
  %267 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %261, %259 ]
  %268 = phi ptr [ %.pre.i103, %.noexc106 ], [ %257, %259 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  store i8 %256, ptr %271, align 1, !tbaa !330
  %272 = add i32 %267, 1
  store i32 %272, ptr %269, align 4, !tbaa !263
  %273 = load ptr, ptr %119, align 8, !tbaa !345
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %273, ptr noundef %.0184)
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %266
  %276 = load ptr, ptr %274, align 8, !tbaa !282
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i107

_ZNK6vectorIjLb0EjE4sizeEv.exit.i107:             ; preds = %275
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !263
  %280 = icmp eq ptr %187, null
  br i1 %280, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i107
  %.not.i118 = icmp eq i32 %279, 0
  br i1 %.not.i118, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i107
  %281 = getelementptr inbounds i8, ptr %187, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !263
  %283 = icmp ugt i32 %279, %282
  br i1 %283, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %284 = add i32 %279, 1
  %.not.not.i.i = icmp eq i32 %284, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %thread-pre-split.i.i109.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %285 = add i32 %279, 1
  %.not15.i.i = icmp ugt i32 %285, %282
  br i1 %.not15.i.i, label %thread-pre-split.i.i109.preheader, label %286

thread-pre-split.i.i109.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108
  %.ph = phi ptr [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119 ]
  %.ph318 = phi i32 [ %285, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108 ], [ %284, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119 ]
  %.0.i16.i.i112.ph = phi i32 [ %282, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119 ]
  br label %thread-pre-split.i.i109

286:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i108
  store i32 %285, ptr %281, align 4, !tbaa !263
  br label %.lr.ph.i

thread-pre-split.i.i109:                          ; preds = %thread-pre-split.i.i109.backedge, %thread-pre-split.i.i109.preheader
  %287 = phi ptr [ %185, %thread-pre-split.i.i109.preheader ], [ %.be321, %thread-pre-split.i.i109.backedge ]
  %288 = phi ptr [ %186, %thread-pre-split.i.i109.preheader ], [ %.be321, %thread-pre-split.i.i109.backedge ]
  %289 = phi ptr [ %.ph, %thread-pre-split.i.i109.preheader ], [ %.be321, %thread-pre-split.i.i109.backedge ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i116, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i113

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i113:       ; preds = %thread-pre-split.i.i109
  %291 = getelementptr inbounds i8, ptr %289, i64 -8
  %292 = load i32, ptr %291, align 4, !tbaa !263
  %293 = icmp ugt i32 %.ph318, %292
  br i1 %293, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i116, label %340

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i116: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i113, %thread-pre-split.i.i109
  %294 = icmp eq ptr %288, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i116
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc169 unwind label %.loopexit319

.noexc169:                                        ; preds = %295
  store i32 2, ptr %296, align 4, !tbaa !263
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %297, align 4, !tbaa !263
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %298, ptr %9, align 8, !tbaa !282
  br label %thread-pre-split.i.i109.backedge

thread-pre-split.i.i109.backedge:                 ; preds = %.noexc169, %.noexc172
  %.be321 = phi ptr [ %338, %.noexc172 ], [ %298, %.noexc169 ]
  br label %thread-pre-split.i.i109, !llvm.loop !342

299:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i116
  %300 = getelementptr inbounds i8, ptr %288, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !263
  %302 = mul i32 %301, 3
  %303 = add i32 %302, 1
  %304 = lshr i32 %303, 1
  %305 = shl i32 %304, 2
  %306 = add i32 %305, 8
  %.not.i159 = icmp ugt i32 %304, %301
  br i1 %.not.i159, label %307, label %310

307:                                              ; preds = %299
  %308 = shl i32 %301, 2
  %309 = add i32 %308, 8
  %.not27.i168 = icmp ugt i32 %306, %309
  br i1 %.not27.i168, label %335, label %310

310:                                              ; preds = %307, %299
  %311 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %312 unwind label %333

312:                                              ; preds = %310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %311, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %314, ptr %313, align 8, !tbaa !286
  %315 = load ptr, ptr %5, align 8, !tbaa !292
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !288
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %312
  store ptr %315, ptr %313, align 8, !tbaa !292
  %323 = load i64, ptr %316, align 8, !tbaa !291
  store i64 %323, ptr %314, align 8, !tbaa !291
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %318
  %324 = phi i64 [ %320, %318 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ]
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %324, ptr %326, align 8, !tbaa !288
  store ptr %316, ptr %5, align 8, !tbaa !292
  store i64 0, ptr %325, align 8, !tbaa !288
  store i8 0, ptr %316, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %339 unwind label %327

327:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %5, align 8, !tbaa !292
  %330 = icmp eq ptr %329, %316
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165: ; preds = %327
  %331 = load i64, ptr %316, align 8, !tbaa !291
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body170

333:                                              ; preds = %310
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %311) #21
  br label %.body170

335:                                              ; preds = %307
  %336 = zext i32 %306 to i64
  %337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %300, i64 noundef %336)
          to label %.noexc172 unwind label %.loopexit319

.noexc172:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %9, align 8, !tbaa !282
  store i32 %304, ptr %337, align 4, !tbaa !263
  br label %thread-pre-split.i.i109.backedge

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  unreachable

340:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i113
  %341 = getelementptr inbounds i8, ptr %289, i64 -4
  store i32 %.ph318, ptr %341, align 4, !tbaa !263
  %.not1218.i.i114 = icmp eq i32 %.0.i16.i.i112.ph, %.ph318
  br i1 %.not1218.i.i114, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i115

.lr.ph.preheader.i.i115:                          ; preds = %340
  %342 = zext i32 %.ph318 to i64
  %343 = zext i32 %.0.i16.i.i112.ph to i64
  %344 = getelementptr [4 x i8], ptr %289, i64 %343
  %345 = sub nsw i64 %342, %343
  %346 = shl nsw i64 %345, 2
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 %346, i1 false), !tbaa !263
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i115, %340, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %347 = phi ptr [ %287, %.lr.ph.preheader.i.i115 ], [ %287, %340 ], [ %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %348 = phi ptr [ %288, %.lr.ph.preheader.i.i115 ], [ %288, %340 ], [ %186, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %349 = phi ptr [ %289, %.lr.ph.preheader.i.i115 ], [ %289, %340 ], [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not23.i = icmp eq i32 %279, 0
  br i1 %.not23.i, label %_ZN8uint_setoRERKS_.exit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre223 = load ptr, ptr %274, align 8, !tbaa !282
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge, %286, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119
  %350 = phi ptr [ %347, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119 ], [ %185, %286 ]
  %351 = phi ptr [ %.pre223, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %276, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119 ], [ %276, %286 ]
  %.0.i1739.i = phi i32 [ %279, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i119 ], [ %279, %286 ]
  %wide.trip.count.i = zext i32 %.0.i1739.i to i64
  br label %352

352:                                              ; preds = %352, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i
  %354 = load i32, ptr %353, align 4, !tbaa !263
  %355 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv.i
  %356 = load i32, ptr %355, align 4, !tbaa !263
  %357 = or i32 %356, %354
  store i32 %357, ptr %355, align 4, !tbaa !263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %352, !llvm.loop !346

_ZN8uint_setoRERKS_.exit:                         ; preds = %352, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %275
  %358 = phi ptr [ %185, %275 ], [ %347, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ %350, %352 ]
  %359 = phi ptr [ %186, %275 ], [ %348, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %186, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ %350, %352 ]
  %360 = phi ptr [ %187, %275 ], [ %349, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ %350, %352 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !327
  br label %184, !llvm.loop !347

361:                                              ; preds = %265
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

363:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !295
  store ptr %365, ptr %14, align 8, !tbaa !301
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %366, align 8, !tbaa !233
  %367 = load ptr, ptr %1, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %363
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !263
  %370 = getelementptr inbounds i8, ptr %367, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !263
  %372 = zext i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 2
  %374 = add nuw nsw i64 %373, 8
  %375 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %374)
          to label %.noexc121 unwind label %398

.noexc121:                                        ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %371, ptr %375, align 4, !tbaa !263
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %369, ptr %376, align 4, !tbaa !263
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %377, ptr %366, align 8, !tbaa !233
  %378 = load ptr, ptr %1, align 8, !tbaa !233
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc121
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit, label %382

382:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %383 = zext i32 %381 to i64
  %384 = shl nuw nsw i64 %383, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %377, ptr nonnull align 4 %378, i64 %384, i1 false)
  br label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit

_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit: ; preds = %382, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %.noexc121, %363
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %386 = invoke noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc122 unwind label %400

.noexc122:                                        ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit
  %.not195 = icmp eq ptr %386, null
  br i1 %.not195, label %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit, label %387

387:                                              ; preds = %.noexc122
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !313
  br label %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit

_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit: ; preds = %387, %.noexc122
  %.0185 = phi ptr [ %389, %387 ], [ null, %.noexc122 ]
  %390 = load ptr, ptr %366, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %391

391:                                              ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit
  %392 = getelementptr inbounds i8, ptr %390, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not195, label %396, label %405

396:                                              ; preds = %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.3)
          to label %397 unwind label %403

397:                                              ; preds = %396
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %405 unwind label %403

398:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %402

402:                                              ; preds = %400, %398
  %.pn = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body170

403:                                              ; preds = %397, %396
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

405:                                              ; preds = %397, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !252
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %410 = load i32, ptr %409, align 8, !tbaa !309
  %411 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull %.0185, i32 noundef %410, ptr noundef nonnull %408)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %424

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %405
  %412 = load ptr, ptr %12, align 8, !tbaa !327
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit125, label %414

414:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %415 = getelementptr inbounds i8, ptr %412, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit125

_ZNK6vectorIP3appLb0EjE4sizeEv.exit125:           ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit, %414
  %.0.i124 = phi i32 [ %416, %414 ], [ 0, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit ]
  %417 = load ptr, ptr %13, align 8, !tbaa !328
  invoke void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %411, i32 noundef %.0.i124, ptr noundef %412, ptr noundef %417, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %418 unwind label %424

418:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit125
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %420 = load i32, ptr %419, align 8, !tbaa !348
  %421 = icmp ult i32 %22, %420
  br i1 %421, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %418
  %422 = zext i32 %22 to i64
  br label %426

._crit_edge206:                                   ; preds = %462, %418
  %423 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %411)
          to label %473 unwind label %562

424:                                              ; preds = %405, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit125
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

426:                                              ; preds = %.lr.ph205, %462
  %indvars.iv217 = phi i64 [ %422, %.lr.ph205 ], [ %indvars.iv.next218, %462 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv217
  %428 = load ptr, ptr %427, align 8, !tbaa !299
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -8
  %431 = inttoptr i64 %430 to ptr
  %432 = load ptr, ptr %12, align 8, !tbaa !327
  %433 = icmp eq ptr %432, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %426
  %435 = getelementptr inbounds i8, ptr %432, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !263
  %437 = getelementptr inbounds i8, ptr %432, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !263
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434, %426
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc129 unwind label %469

.noexc129:                                        ; preds = %440
  %.pre.i126 = load ptr, ptr %12, align 8, !tbaa !327
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !263
  br label %441

441:                                              ; preds = %.noexc129, %434
  %442 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %436, %434 ]
  %443 = phi ptr [ %.pre.i126, %.noexc129 ], [ %432, %434 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %445
  store ptr %431, ptr %446, align 8, !tbaa !299
  %447 = add i32 %442, 1
  store i32 %447, ptr %444, align 4, !tbaa !263
  %448 = load ptr, ptr %427, align 8, !tbaa !299
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 7
  %451 = icmp eq i64 %450, 1
  %452 = zext i1 %451 to i8
  %453 = load ptr, ptr %13, align 8, !tbaa !328
  %454 = icmp eq ptr %453, null
  br i1 %454, label %461, label %455

455:                                              ; preds = %441
  %456 = getelementptr inbounds i8, ptr %453, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !263
  %458 = getelementptr inbounds i8, ptr %453, i64 -8
  %459 = load i32, ptr %458, align 4, !tbaa !263
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %455, %441
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc133 unwind label %471

.noexc133:                                        ; preds = %461
  %.pre.i130 = load ptr, ptr %13, align 8, !tbaa !328
  %.phi.trans.insert.i131 = getelementptr inbounds i8, ptr %.pre.i130, i64 -4
  %.pre2.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !263
  br label %462

462:                                              ; preds = %.noexc133, %455
  %463 = phi i32 [ %.pre2.i132, %.noexc133 ], [ %457, %455 ]
  %464 = phi ptr [ %.pre.i130, %.noexc133 ], [ %453, %455 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -4
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %466
  store i8 %452, ptr %467, align 1, !tbaa !330
  %468 = add i32 %463, 1
  store i32 %468, ptr %465, align 4, !tbaa !263
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %420, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge206, label %426, !llvm.loop !349

469:                                              ; preds = %440
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

471:                                              ; preds = %461
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

473:                                              ; preds = %._crit_edge206
  %474 = load ptr, ptr %12, align 8, !tbaa !327
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %474, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !263
  %479 = getelementptr inbounds i8, ptr %474, i64 -8
  %480 = load i32, ptr %479, align 4, !tbaa !263
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %476, %473
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc138 unwind label %562

.noexc138:                                        ; preds = %482
  %.pre.i135 = load ptr, ptr %12, align 8, !tbaa !327
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !263
  br label %483

483:                                              ; preds = %.noexc138, %476
  %484 = phi i32 [ %.pre2.i137, %.noexc138 ], [ %478, %476 ]
  %485 = phi ptr [ %.pre.i135, %.noexc138 ], [ %474, %476 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  store ptr %423, ptr %488, align 8, !tbaa !299
  %489 = add i32 %484, 1
  store i32 %489, ptr %486, align 4, !tbaa !263
  %490 = load ptr, ptr %13, align 8, !tbaa !328
  %491 = icmp eq ptr %490, null
  br i1 %491, label %505, label %492

492:                                              ; preds = %483
  %493 = getelementptr inbounds i8, ptr %490, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !263
  %495 = getelementptr inbounds i8, ptr %490, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !263
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %505, label %.thread

.thread:                                          ; preds = %492
  %498 = getelementptr inbounds i8, ptr %490, i64 -4
  %499 = zext i32 %494 to i64
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 %499
  store i8 0, ptr %500, align 1, !tbaa !330
  %501 = add i32 %494, 1
  store i32 %501, ptr %498, align 4, !tbaa !263
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !296
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 656
  br label %515

505:                                              ; preds = %492, %483
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %506 unwind label %564

506:                                              ; preds = %505
  %.pre.i140 = load ptr, ptr %13, align 8, !tbaa !328
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre2.i142 = load i32, ptr %.phi.trans.insert.i141, align 4, !tbaa !263
  %.pre224 = load ptr, ptr %12, align 8, !tbaa !327
  %507 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %508 = zext i32 %.pre2.i142 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.pre.i140, i64 %508
  store i8 0, ptr %509, align 1, !tbaa !330
  %510 = add i32 %.pre2.i142, 1
  store i32 %510, ptr %507, align 4, !tbaa !263
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !296
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 656
  %514 = icmp eq ptr %.pre224, null
  br i1 %514, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit146, label %515

515:                                              ; preds = %.thread, %506
  %516 = phi ptr [ %504, %.thread ], [ %513, %506 ]
  %517 = phi ptr [ %502, %.thread ], [ %511, %506 ]
  %518 = phi ptr [ %490, %.thread ], [ %.pre.i140, %506 ]
  %519 = phi ptr [ %485, %.thread ], [ %.pre224, %506 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit146

_ZNK6vectorIP3appLb0EjE4sizeEv.exit146:           ; preds = %506, %515
  %522 = phi ptr [ %516, %515 ], [ %513, %506 ]
  %523 = phi ptr [ %517, %515 ], [ %511, %506 ]
  %524 = phi ptr [ %518, %515 ], [ %.pre.i140, %506 ]
  %525 = phi ptr [ %519, %515 ], [ null, %506 ]
  %.0.i145 = phi i32 [ %521, %515 ], [ 0, %506 ]
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %527 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %522, ptr noundef %411, i32 noundef %.0.i145, ptr noundef %525, ptr noundef %524, ptr noundef nonnull align 8 dereferenceable(8) %526, i1 noundef zeroext true)
          to label %528 unwind label %566

528:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit146
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %527)
          to label %529 unwind label %566

529:                                              ; preds = %528
  %530 = load ptr, ptr %523, align 8, !tbaa !296
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %527, ptr noundef nonnull align 8 dereferenceable(3028) %530, ptr noundef nonnull %2)
          to label %531 unwind label %566

531:                                              ; preds = %529
  %532 = load ptr, ptr %13, align 8, !tbaa !328
  %.not.i.i147 = icmp eq ptr %532, null
  br i1 %.not.i.i147, label %_ZN6vectorIbLb0EjED2Ev.exit, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %532, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %534)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %531, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %538 = load ptr, ptr %12, align 8, !tbaa !327
  %.not.i.i148 = icmp eq ptr %538, null
  br i1 %.not.i.i148, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %539

539:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %540 = getelementptr inbounds i8, ptr %538, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %540)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %541

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %544 = load ptr, ptr %11, align 8, !tbaa !282
  %.not.i.i149 = icmp eq ptr %544, null
  br i1 %.not.i.i149, label %_ZN6vectorIjLb0EjED2Ev.exit, label %545

545:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %546 = getelementptr inbounds i8, ptr %544, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %546)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %547

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %550 = load ptr, ptr %10, align 8, !tbaa !282
  %.not.i.i150 = icmp eq ptr %550, null
  br i1 %.not.i.i150, label %_ZN6vectorIjLb0EjED2Ev.exit151, label %551

551:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %552 = getelementptr inbounds i8, ptr %550, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %552)
          to label %_ZN6vectorIjLb0EjED2Ev.exit151 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit151:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %556 = load ptr, ptr %9, align 8, !tbaa !282
  %.not.i.i152 = icmp eq ptr %556, null
  br i1 %.not.i.i152, label %_ZN6vectorIjLb0EjED2Ev.exit153, label %557

557:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit151
  %558 = getelementptr inbounds i8, ptr %556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %558)
          to label %_ZN6vectorIjLb0EjED2Ev.exit153 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit153:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit151, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

562:                                              ; preds = %482, %._crit_edge206
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

564:                                              ; preds = %505
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

566:                                              ; preds = %529, %528, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit146
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %.loopexit319, %.loopexit.split-lp, %402, %403, %562, %564, %566, %471, %469, %424, %361, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166, %199
  %.pn78.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %200, %199 ], [ %362, %361 ], [ %470, %469 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166 ], [ %.pn, %402 ], [ %404, %403 ], [ %425, %424 ], [ %563, %562 ], [ %567, %566 ], [ %565, %564 ], [ %472, %471 ], [ %lpad.loopexit, %.loopexit319 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %568

568:                                              ; preds = %168, %.body170
  %.pn82.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body170 ], [ %169, %168 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %113, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %568
  %.pn85 = phi { ptr, i32 } [ %.pn82.pn, %568 ], [ %114, %113 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %92, %91 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn85
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.19, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !322
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count = zext i32 %11 to i64
  br label %21

._crit_edge:                                      ; preds = %37, %3
  %14 = phi ptr [ null, %3 ], [ %39, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !252
  %17 = load ptr, ptr %1, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !309
  %20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %17, i32 noundef %19, ptr noundef %14)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %65

21:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %25, ptr noundef %24)
          to label %27 unwind label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !322
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !263
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !263
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !322
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !263
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %26, ptr %42, align 8, !tbaa !278
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !350

44:                                               ; preds = %36, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %._crit_edge
  %46 = load ptr, ptr %15, align 8, !tbaa !252
  %47 = load ptr, ptr %4, align 8, !tbaa !322
  %48 = load i32, ptr %10, align 8, !tbaa !309
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %9, i32 noundef %48, ptr noundef %47)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit29 unwind label %67

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit29: ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %50 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %49)
          to label %51 unwind label %69

51:                                               ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 16, !tbaa !299
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !296
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 656
  %56 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %55, ptr noundef %49, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %57 unwind label %71

57:                                               ; preds = %51
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %56)
          to label %58 unwind label %71

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !322
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %73

67:                                               ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

69:                                               ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %57, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %65, %69, %71, %67, %44
  %.pn26 = phi { ptr, i32 } [ %45, %44 ], [ %66, %65 ], [ %68, %67 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_magic_setsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_hashtable, align 8
  %6 = alloca %"class.datalog::rule_dependencies", align 8
  %7 = alloca %class.uint_set, align 8
  %8 = alloca %class.scoped_ptr.148, align 8
  %9 = alloca %"struct.datalog::mk_magic_sets::adornment_desc", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = tail call noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  br i1 %13, label %14, label %253

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !337
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !263
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %14, %25
  %.0.i.i.i = phi i32 [ %27, %25 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false), !tbaa !215
  store ptr %28, ptr %5, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %30, align 4, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %31, align 8, !tbaa !220
  %.not100 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %.0.i.i.i to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %40, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %11, align 8, !tbaa !296
  invoke void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(3028) %32)
          to label %43 unwind label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !351
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !352
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !tbaa !302
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %41

40:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %184

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !354
  %.not85 = icmp eq ptr %45, null
  br i1 %.not85, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %53

48:                                               ; preds = %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %183

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %182

52:                                               ; preds = %43
  invoke void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %53 unwind label %50

53:                                               ; preds = %52, %46
  %.048 = phi ptr [ %47, %46 ], [ %6, %52 ]
  %54 = load ptr, ptr %.048, align 8, !tbaa !355
  %55 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !356
  %57 = zext i32 %56 to i64
  %.idx.i.i.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr i8, ptr %54, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %61
  %.sroa.0.0.i.i.i = phi ptr [ %62, %61 ], [ %54, %53 ]
  %59 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !357
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %61, label %.loopexit89

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i.i.i, !llvm.loop !361

.loopexit89:                                      ; preds = %.lr.ph.i.i.i.i.i, %61, %53
  %.sroa.0.1.i.i.i = phi ptr [ %54, %53 ], [ %58, %61 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  %.not8691 = icmp eq ptr %.sroa.0.1.i.i.i, %63
  br i1 %.not8691, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.loopexit89
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %65

65:                                               ; preds = %.lr.ph94, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.080.092 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph94 ], [ %.sroa.080.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %66 = load ptr, ptr %.sroa.080.092, align 8, !tbaa !362
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !317
  %69 = load i32, ptr %29, align 8, !tbaa !218
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = load ptr, ptr %5, align 8, !tbaa !217
  %73 = zext i32 %71 to i64
  %.idx.i.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  %.not34.i.i = icmp eq i32 %71, %69
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %85, %65
  %.not2736.i.i = icmp eq i32 %71, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %65, %85
  %.035.i.i = phi ptr [ %86, %85 ], [ %74, %65 ]
  %77 = load ptr, ptr %.035.i.i, align 8, !tbaa !215
  %.not.i = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !317
  %81 = icmp eq i32 %80, %68
  %82 = icmp eq ptr %77, %66
  %or.cond.i.i = and i1 %82, %81
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %85

83:                                               ; preds = %.lr.ph.i.i
  %84 = icmp eq ptr %77, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %86, %76
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %72, %.preheader.i.i ]
  %87 = load ptr, ptr %.137.i.i, align 8, !tbaa !215
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !317
  %92 = icmp eq i32 %91, %68
  %93 = icmp eq ptr %87, %66
  %or.cond31.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %97

94:                                               ; preds = %.lr.ph38.i.i
  %95 = icmp eq ptr %87, null
  %96 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %96, %74
  %or.cond43.i.i = select i1 %95, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

97:                                               ; preds = %89
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %74
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %97, %94
  %.137.i.i.be = phi ptr [ %96, %94 ], [ %.old.i.i, %97 ]
  br label %.lr.ph38.i.i, !llvm.loop !335

98:                                               ; preds = %.loopexit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit:                                        ; preds = %83, %97, %94, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %66, ptr %3, align 8, !tbaa !302
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit71 unwind label %98

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit71: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %78, %89, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit71
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.080.092, i64 16
  %.not1.i.i = icmp eq ptr %100, %58
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %103
  %.sroa.080.1 = phi ptr [ %104, %103 ], [ %100, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %101 = load ptr, ptr %.sroa.080.1, align 8, !tbaa !357
  %102 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %102, label %103, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

103:                                              ; preds = %.lr.ph.i.i72
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 16
  %.not.i.i73 = icmp eq ptr %104, %58
  br i1 %.not.i.i73, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i72, !llvm.loop !361

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i72, %103, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.080.2 = phi ptr [ %100, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.080.1, %.lr.ph.i.i72 ], [ %104, %103 ]
  %.not86 = icmp eq ptr %.sroa.080.2, %63
  br i1 %.not86, label %._crit_edge95, label %65

._crit_edge95:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit89
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !217
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %107

107:                                              ; preds = %._crit_edge95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge95, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !282
  %111 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %112 unwind label %185

112:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %114 unwind label %187

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8, !tbaa !296
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef nonnull align 8 dereferenceable(3028) %115)
          to label %116 unwind label %187

116:                                              ; preds = %114
  store ptr %113, ptr %8, align 8, !tbaa !363
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %.preheader unwind label %189

.preheader:                                       ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !221
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph: ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  %121 = phi ptr [ %118, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph ], [ %217, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !263
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread, label %125

125:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = add i32 %123, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !301
  store ptr %129, ptr %9, align 8, !tbaa !301
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr null, ptr %120, align 8, !tbaa !233
  %131 = load ptr, ptr %130, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %125
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !263
  %134 = getelementptr inbounds i8, ptr %131, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !263
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = add nuw nsw i64 %137, 8
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %138)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %135, ptr %139, align 4, !tbaa !263
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %133, ptr %140, align 4, !tbaa !263
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %120, align 8, !tbaa !233
  %142 = load ptr, ptr %130, align 8, !tbaa !233
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %146

146:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %147 = zext i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr nonnull align 4 %142, i64 %148, i1 false)
  br label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit

_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit: ; preds = %146, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %.noexc, %125
  %149 = load ptr, ptr %117, align 8, !tbaa !221
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i, label %151

151:                                              ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !263
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i: ; preds = %151, %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %.0.i.i.i74 = phi i64 [ %155, %151 ], [ 4294967295, %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %.0.i.i.i74
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !233
  %.not.i.i.i.i75 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i75, label %164, label %159

159:                                              ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i unwind label %161

._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i: ; preds = %159
  %.pre.i = load ptr, ptr %117, align 8, !tbaa !221
  br label %164

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

164:                                              ; preds = %._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i
  %165 = phi ptr [ %.pre.i, %._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i ], [ %149, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !263
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !263
  %169 = load ptr, ptr %9, align 8, !tbaa !301
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %169)
          to label %171 unwind label %193

171:                                              ; preds = %164
  %172 = load ptr, ptr %170, align 8, !tbaa !351
  %173 = icmp eq ptr %172, null
  br i1 %173, label %._crit_edge99, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %171
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !263
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %.not96 = icmp eq i32 %175, 0
  br i1 %.not96, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %180
  %.04997 = phi ptr [ %181, %180 ], [ %172, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %179 = load ptr, ptr %.04997, align 8, !tbaa !352
  invoke void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(248) %113)
          to label %180 unwind label %197

180:                                              ; preds = %.lr.ph98
  %181 = getelementptr inbounds nuw i8, ptr %.04997, i64 8
  %.not = icmp eq ptr %181, %178
  br i1 %.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !366

182:                                              ; preds = %98, %50
  %.pn61.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %99, %98 ]
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  br label %183

183:                                              ; preds = %182, %48
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %182 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

184:                                              ; preds = %183, %41
  %.pn66 = phi { ptr, i32 } [ %42, %41 ], [ %.pn61.pn.pn.pn, %183 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %252

185:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %251

187:                                              ; preds = %114, %112
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %250

189:                                              ; preds = %116
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %249

191:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %220

193:                                              ; preds = %164
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %219

195:                                              ; preds = %._crit_edge99, %209, %200
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %219

197:                                              ; preds = %.lr.ph98
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %219

._crit_edge99:                                    ; preds = %180, %171, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %199 = load ptr, ptr %11, align 8, !tbaa !296
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %199, ptr noundef null)
          to label %200 unwind label %195

200:                                              ; preds = %._crit_edge99
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 2968
  %202 = load ptr, ptr %201, align 8, !tbaa !367
  %203 = load ptr, ptr %9, align 8, !tbaa !301
  %204 = load ptr, ptr %202, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef %203)
          to label %208 unwind label %195

208:                                              ; preds = %200
  br i1 %207, label %210, label %209

209:                                              ; preds = %208
  invoke void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(248) %113)
          to label %210 unwind label %195

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %120, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %210, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %217 = load ptr, ptr %117, align 8, !tbaa !221
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit, !llvm.loop !368

219:                                              ; preds = %193, %197, %195
  %.pn53.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %198, %197 ]
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %220

220:                                              ; preds = %219, %191
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %219 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %221 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %222 unwind label %240

222:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread
  store ptr %221, ptr %10, align 8, !tbaa !299
  %223 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %221)
          to label %224 unwind label %242

224:                                              ; preds = %222
  %225 = load ptr, ptr %11, align 8, !tbaa !296
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 656
  %227 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %226, ptr noundef %223, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %228 unwind label %244

228:                                              ; preds = %224
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef %227)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = load ptr, ptr %11, align 8, !tbaa !296
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 656
  %232 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %231, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %233 unwind label %246

233:                                              ; preds = %229
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef %232)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %246

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %234 = load ptr, ptr %7, align 8, !tbaa !282
  %.not.i.i78 = icmp eq ptr %234, null
  br i1 %.not.i.i78, label %_ZN6vectorIjLb0EjED2Ev.exit, label %235

235:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %236 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

240:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %248

242:                                              ; preds = %222
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %248

244:                                              ; preds = %228, %224
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %233, %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %242, %246, %244, %240
  %.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ], [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

249:                                              ; preds = %248, %220, %189
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %220 ], [ %.pn.pn.pn, %248 ], [ %190, %189 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %250

250:                                              ; preds = %249, %187
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %249 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

251:                                              ; preds = %250, %185
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %250 ], [ %186, %185 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

252:                                              ; preds = %251, %184
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %184 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %251 ]
  resume { ptr, i32 } %.pn66.pn

253:                                              ; preds = %2, %_ZN6vectorIjLb0EjED2Ev.exit
  %.0 = phi ptr [ %113, %_ZN6vectorIjLb0EjED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !363
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_setsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog13mk_magic_setsE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !259
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !259
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %18
  store ptr null, ptr %15, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit, label %25

25:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !245
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %36, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %27, %25 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %23, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %36 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %22, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i32, ptr %44, align 8, !tbaa !239
  %.not6.i.i.i.i.i.i.i1 = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i.i.i.i1, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i.i2:                            ; preds = %43, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i3 = phi i32 [ %54, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.047.i.i.i.i.i.i.i4 = phi ptr [ %53, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %41, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i2
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 32
  %54 = add i32 %.08.i.i.i.i.i.i.i3, -1
  %.not.i.i.i.i.i.i.i5 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i2, !llvm.loop !262

_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i.i.i, %43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit unwind label %55

55:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEED2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %40, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %.not.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i6, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !263
  %.not6.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %70, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %70 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !221
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i
  %71 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %59, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !217
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %79

79:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjED2Ev.exit, %79
  store ptr null, ptr %76, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !214
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !263
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %100, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !265
  %93 = load ptr, ptr %83, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !259
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !259
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %107

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %99, %94, %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !268

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #22
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_magic_setsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog13mk_magic_setsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %1, %4
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !292
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !370

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !291
  store i8 %33, ptr %31, align 1, !tbaa !291
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
  %40 = load i8, ptr %3, align 1, !tbaa !291
  store i8 %40, ptr %38, align 1, !tbaa !291
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
  %48 = load i8, ptr %46, align 1, !tbaa !291
  store i8 %48, ptr %44, align 1, !tbaa !291
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !292
  store i64 %.0, ptr %13, align 8, !tbaa !291
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !292
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
  %33 = load i8, ptr %31, align 1, !tbaa !291
  store i8 %33, ptr %30, align 1, !tbaa !291
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
  %36 = load i8, ptr %3, align 1, !tbaa !291
  store i8 %36, ptr %21, align 1, !tbaa !291
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
  %42 = load i8, ptr %3, align 1, !tbaa !291
  store i8 %42, ptr %21, align 1, !tbaa !291
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
  %48 = load i8, ptr %46, align 1, !tbaa !291
  store i8 %48, ptr %45, align 1, !tbaa !291
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
  %55 = load i8, ptr %3, align 1, !tbaa !291
  store i8 %55, ptr %21, align 1, !tbaa !291
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
  %65 = load i8, ptr %63, align 1, !tbaa !291
  store i8 %65, ptr %21, align 1, !tbaa !291
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
  %72 = load i8, ptr %3, align 1, !tbaa !291
  store i8 %72, ptr %21, align 1, !tbaa !291
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
  %78 = load i8, ptr %75, align 1, !tbaa !291
  store i8 %78, ptr %74, align 1, !tbaa !291
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !288
  %81 = load ptr, ptr %0, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !291
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !282
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !292
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !282
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !286
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !370

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !292
  store i64 %8, ptr %4, align 8, !tbaa !291
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !291
  store i8 %18, ptr %16, align 1, !tbaa !291
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !291
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !214
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !292
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !218
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !302
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !317
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !217
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !215
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !317
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !215
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !220
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !220
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !215
  %41 = load i32, ptr %3, align 4, !tbaa !219
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !219
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !371

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !215
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !317
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !215
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !220
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !220
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !215
  %60 = load i32, ptr %3, align 4, !tbaa !219
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !219
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !372

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !218
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !215
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !217
  %9 = load i32, ptr %2, align 8, !tbaa !218
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !317
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !215
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !302
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !373

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !215
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !302
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !374

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !217
  store i32 %4, ptr %2, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !240
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %46, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !239
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.017 = phi i32 [ %.1, %20 ], [ 0, %8 ]
  %.0716 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0716, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !232
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !232
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.017, 1
  br label %20

20:                                               ; preds = %17, %18
  %.1 = phi i32 [ %19, %18 ], [ %.017, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0716, i64 32
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

._crit_edge:                                      ; preds = %20
  %22 = shl i32 %.1, 2
  %23 = icmp ugt i32 %11, 16
  %24 = mul i32 %11, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond25 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond25, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %9, null
  br i1 %27, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %36, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i ], [ %11, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i ], [ %9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %36 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !239
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %26, %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i
  %37 = phi i32 [ %11, %26 ], [ %.pre, %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !236
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !239
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i11 = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i12
  %.08.i.i.i.i.i13 = phi ptr [ %45, %.lr.ph.i.i.i.i.i12 ], [ %41, %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit ]
  %.057.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i12 ], [ %38, %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit ]
  store i32 0, ptr %.08.i.i.i.i.i13, align 8, !tbaa !224
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i13, i64 4
  store i32 0, ptr %42, align 4, !tbaa !232
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i13, i64 16
  store ptr null, ptr %43, align 8, !tbaa !233
  %44 = add nsw i32 %.057.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i13, i64 32
  %.not.i.i.i.i.i14 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !234

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i12, %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit
  store ptr %41, ptr %0, align 8, !tbaa !236
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !240
  store i32 0, ptr %5, align 8, !tbaa !241
  br label %46

46:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !246
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !245
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !318
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !318
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond21 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond21, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !245
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !242
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !245
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !242
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !246
  store i32 0, ptr %5, align 8, !tbaa !247
  br label %41

41:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !233
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !292
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !233
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !301
  store ptr %5, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !263
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !233
  %19 = load ptr, ptr %7, align 8, !tbaa !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit: ; preds = %3, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  store ptr %28, ptr %26, align 8, !tbaa !313
  %29 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %29

37:                                               ; preds = %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEC2ERKS5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S5_ERPS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.svector_hash, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !241
  %9 = add i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !239
  %13 = mul i32 %12, 3
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %1, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = xor i32 %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i32, ptr %11, align 8, !tbaa !239
  %24 = add i32 %23, -1
  %25 = and i32 %24, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !236
  %27 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
  %.not94 = icmp eq i32 %25, %23
  br i1 %.not94, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %20, align 8
  %.fr112 = freeze ptr %32
  %33 = icmp eq ptr %.fr112, null
  %34 = getelementptr inbounds i8, ptr %.fr112, i64 -4
  br i1 %33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us
  %.04996.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us ], [ null, %.lr.ph ]
  %.05095.us = phi ptr [ %60, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us ], [ %28, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.05095.us, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !232
  switch i32 %36, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us [
    i32 2, label %37
    i32 0, label %.split.us
  ]

37:                                               ; preds = %.lr.ph.split.us
  %38 = load i32, ptr %.05095.us, align 8, !tbaa !224
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %40, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.05095.us, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !301
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %44, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.05095.us, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !233
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us: ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !263
  %.not216 = icmp eq i32 %49, 0
  br i1 %.not216, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us
  %50 = getelementptr inbounds i8, ptr %46, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !263
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %.not1521.i.i.i.i.i.i.us = icmp eq i32 %51, 0
  br i1 %.not1521.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, %57
  %.023.i.i.i.i.i.i.us = phi ptr [ %59, %57 ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ]
  %.01422.i.i.i.i.i.i.us = phi ptr [ %58, %57 ], [ %46, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ]
  %55 = load i32, ptr %.01422.i.i.i.i.i.i.us, align 4, !tbaa !283
  %56 = load i32, ptr %.023.i.i.i.i.i.i.us, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i.us = icmp eq i32 %55, %56
  br i1 %.not16.i.i.i.i.i.i.us, label %57, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %58 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i.us, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i.us, i64 4
  %.not15.i.i.i.i.i.i.us = icmp eq ptr %58, %54
  br i1 %.not15.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us, %40, %37, %.lr.ph.split.us
  %.1.us = phi ptr [ %.04996.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us ], [ %.04996.us, %37 ], [ %.05095.us, %.lr.ph.split.us ], [ %.04996.us, %40 ], [ %.04996.us, %.lr.ph.i.i.i.i.i.i.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.05095.us, i64 32
  %.not.us = icmp eq ptr %60, %30
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !379

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us, %16
  %.049.lcssa = phi ptr [ null, %16 ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75 ]
  %.not53101 = icmp eq i32 %25, 0
  br i1 %.not53101, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %20, align 8
  %.fr = freeze ptr %62
  %63 = icmp eq ptr %.fr, null
  %64 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %63, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us
  %.2103.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us ], [ %.049.lcssa, %.lr.ph104 ]
  %.151102.us = phi ptr [ %90, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us ], [ %26, %.lr.ph104 ]
  %65 = getelementptr inbounds nuw i8, ptr %.151102.us, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !232
  switch i32 %66, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us [
    i32 2, label %67
    i32 0, label %.split106.us
  ]

67:                                               ; preds = %.lr.ph104.split.us
  %68 = load i32, ptr %.151102.us, align 8, !tbaa !224
  %69 = icmp eq i32 %68, %22
  br i1 %69, label %70, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.151102.us, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !301
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %74, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.151102.us, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !233
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.us: ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !263
  %.not217 = icmp eq i32 %79, 0
  br i1 %.not217, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.us
  %80 = getelementptr inbounds i8, ptr %76, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !263
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %.not1521.i.i.i.i.i.i64.us = icmp eq i32 %81, 0
  br i1 %.not1521.i.i.i.i.i.i64.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %.lr.ph.i.i.i.i.i.i65.us

.lr.ph.i.i.i.i.i.i65.us:                          ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us, %87
  %.023.i.i.i.i.i.i66.us = phi ptr [ %89, %87 ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us ]
  %.01422.i.i.i.i.i.i67.us = phi ptr [ %88, %87 ], [ %76, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us ]
  %85 = load i32, ptr %.01422.i.i.i.i.i.i67.us, align 4, !tbaa !283
  %86 = load i32, ptr %.023.i.i.i.i.i.i66.us, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i68.us = icmp eq i32 %85, %86
  br i1 %.not16.i.i.i.i.i.i68.us, label %87, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i65.us
  %88 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i67.us, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i66.us, i64 4
  %.not15.i.i.i.i.i.i69.us = icmp eq ptr %88, %84
  br i1 %.not15.i.i.i.i.i.i69.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %.lr.ph.i.i.i.i.i.i65.us, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us: ; preds = %.lr.ph.i.i.i.i.i.i65.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.us, %70, %67, %.lr.ph104.split.us
  %.3.us = phi ptr [ %.2103.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.us ], [ %.2103.us, %67 ], [ %.151102.us, %.lr.ph104.split.us ], [ %.2103.us, %70 ], [ %.2103.us, %.lr.ph.i.i.i.i.i.i65.us ]
  %90 = getelementptr inbounds nuw i8, ptr %.151102.us, i64 32
  %.not53.us = icmp eq ptr %90, %28
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !380

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75
  %.04996 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75 ], [ null, %.lr.ph ]
  %.05095 = phi ptr [ %139, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75 ], [ %28, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %.05095, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !232
  switch i32 %92, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75 [
    i32 2, label %93
    i32 0, label %.split.us
  ]

93:                                               ; preds = %.lr.ph.split
  %94 = load i32, ptr %.05095, align 8, !tbaa !224
  %95 = icmp eq i32 %94, %22
  br i1 %95, label %96, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.05095, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !301
  %99 = icmp eq ptr %98, %31
  br i1 %99, label %100, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.05095, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !233
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread: ; preds = %100
  %104 = load i32, ptr %34, align 4, !tbaa !263
  %.not.i.i.i.i.i.i175.not = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i175.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !263
  %107 = load i32, ptr %34, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.not = icmp eq i32 %106, %107
  br i1 %.not.i.i.i.i.i.i.not, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !263
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 %111
  %.not1521.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not1521.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i, %115
  %.023.i.i.i.i.i.i = phi ptr [ %117, %115 ], [ %.fr112, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i = phi ptr [ %116, %115 ], [ %102, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
  %113 = load i32, ptr %.01422.i.i.i.i.i.i, align 4, !tbaa !283
  %114 = load i32, ptr %.023.i.i.i.i.i.i, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i = icmp eq i32 %113, %114
  br i1 %.not16.i.i.i.i.i.i, label %115, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 4
  %.not15.i.i.i.i.i.i = icmp eq ptr %116, %112
  br i1 %.not15.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %115, %44, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, %57
  %.05093 = phi ptr [ %.05095.us, %57 ], [ %.05095, %115 ], [ %.05095.us, %44 ], [ %.05095.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ], [ %.05095, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ %.05095, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
  store ptr %.05093, ptr %2, align 8, !tbaa !314
  br label %189

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.05095.us, %.lr.ph.split.us ], [ %.05095, %.lr.ph.split ]
  %.us-phi97 = phi ptr [ %.04996.us, %.lr.ph.split.us ], [ %.04996, %.lr.ph.split ]
  %.not55 = icmp eq ptr %.us-phi97, null
  br i1 %.not55, label %121, label %118

118:                                              ; preds = %.split.us
  %119 = load i32, ptr %7, align 8, !tbaa !241
  %120 = add i32 %119, -1
  store i32 %120, ptr %7, align 8, !tbaa !241
  br label %121

121:                                              ; preds = %.split.us, %118
  %.048 = phi ptr [ %.us-phi97, %118 ], [ %.us-phi, %.split.us ]
  %122 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %31, ptr %122, align 8, !tbaa !301
  %123 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %124 = icmp eq ptr %122, %1
  br i1 %124, label %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %130

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i: ; preds = %127, %125
  store ptr null, ptr %123, align 8, !tbaa !233
  %129 = load ptr, ptr %20, align 8, !tbaa !381
  store ptr %129, ptr %123, align 8, !tbaa !381
  store ptr null, ptr %20, align 8, !tbaa !381
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit: ; preds = %121, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !313
  %135 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !313
  %136 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %136, align 4, !tbaa !232
  store i32 %22, ptr %.048, align 8, !tbaa !224
  %137 = load i32, ptr %5, align 4, !tbaa !240
  %138 = add i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !240
  store ptr %.048, ptr %2, align 8, !tbaa !314
  br label %189

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %.lr.ph.split, %96, %93
  %.1 = phi ptr [ %.04996, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.04996, %93 ], [ %.05095, %.lr.ph.split ], [ %.04996, %96 ], [ %.04996, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ %.04996, %.lr.ph.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.05095, i64 32
  %.not = icmp eq ptr %139, %30
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !379

.lr.ph104.split:                                  ; preds = %.lr.ph104, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77
  %.2103 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77 ], [ %.049.lcssa, %.lr.ph104 ]
  %.151102 = phi ptr [ %188, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77 ], [ %26, %.lr.ph104 ]
  %140 = getelementptr inbounds nuw i8, ptr %.151102, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !232
  switch i32 %141, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77 [
    i32 2, label %142
    i32 0, label %.split106.us
  ]

142:                                              ; preds = %.lr.ph104.split
  %143 = load i32, ptr %.151102, align 8, !tbaa !224
  %144 = icmp eq i32 %143, %22
  br i1 %144, label %145, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.151102, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !301
  %148 = icmp eq ptr %147, %61
  br i1 %148, label %149, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.151102, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !233
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread: ; preds = %149
  %153 = load i32, ptr %64, align 4, !tbaa !263
  %.not.i.i.i.i.i.i60179.not = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i60179.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56: ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !263
  %156 = load i32, ptr %64, align 4, !tbaa !263
  %.not.i.i.i.i.i.i60.not = icmp eq i32 %155, %156
  br i1 %.not.i.i.i.i.i.i60.not, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56
  %157 = getelementptr inbounds i8, ptr %151, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !263
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 %160
  %.not1521.i.i.i.i.i.i64 = icmp eq i32 %158, 0
  br i1 %.not1521.i.i.i.i.i.i64, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63, %164
  %.023.i.i.i.i.i.i66 = phi ptr [ %166, %164 ], [ %.fr, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63 ]
  %.01422.i.i.i.i.i.i67 = phi ptr [ %165, %164 ], [ %151, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63 ]
  %162 = load i32, ptr %.01422.i.i.i.i.i.i67, align 4, !tbaa !283
  %163 = load i32, ptr %.023.i.i.i.i.i.i66, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i68 = icmp eq i32 %162, %163
  br i1 %.not16.i.i.i.i.i.i68, label %164, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i65
  %165 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i67, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i66, i64 4
  %.not15.i.i.i.i.i.i69 = icmp eq ptr %165, %161
  br i1 %.not15.i.i.i.i.i.i69, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread, %164, %74, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us, %87
  %.15186 = phi ptr [ %.151102.us, %87 ], [ %.151102, %164 ], [ %.151102.us, %74 ], [ %.151102.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us ], [ %.151102, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread ], [ %.151102, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63 ]
  store ptr %.15186, ptr %2, align 8, !tbaa !314
  br label %189

.split106.us:                                     ; preds = %.lr.ph104.split, %.lr.ph104.split.us
  %.us-phi107 = phi ptr [ %.151102.us, %.lr.ph104.split.us ], [ %.151102, %.lr.ph104.split ]
  %.us-phi108 = phi ptr [ %.2103.us, %.lr.ph104.split.us ], [ %.2103, %.lr.ph104.split ]
  %.not54 = icmp eq ptr %.us-phi108, null
  br i1 %.not54, label %170, label %167

167:                                              ; preds = %.split106.us
  %168 = load i32, ptr %7, align 8, !tbaa !241
  %169 = add i32 %168, -1
  store i32 %169, ptr %7, align 8, !tbaa !241
  br label %170

170:                                              ; preds = %.split106.us, %167
  %.0 = phi ptr [ %.us-phi108, %167 ], [ %.us-phi107, %.split106.us ]
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %61, ptr %171, align 8, !tbaa !301
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %173 = icmp eq ptr %171, %1
  br i1 %173, label %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit73, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i72, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i72 unwind label %179

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i72: ; preds = %176, %174
  store ptr null, ptr %172, align 8, !tbaa !233
  %178 = load ptr, ptr %20, align 8, !tbaa !381
  store ptr %178, ptr %172, align 8, !tbaa !381
  store ptr null, ptr %20, align 8, !tbaa !381
  br label %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit73

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit73: ; preds = %170, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i72
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !313
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %183, ptr %184, align 8, !tbaa !313
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %185, align 4, !tbaa !232
  store i32 %22, ptr %.0, align 8, !tbaa !224
  %186 = load i32, ptr %5, align 4, !tbaa !240
  %187 = add i32 %186, 1
  store i32 %187, ptr %5, align 4, !tbaa !240
  store ptr %.0, ptr %2, align 8, !tbaa !314
  br label %189

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77: ; preds = %.lr.ph.i.i.i.i.i.i65, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread, %.lr.ph104.split, %145, %142
  %.3 = phi ptr [ %.2103, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56 ], [ %.2103, %142 ], [ %.151102, %.lr.ph104.split ], [ %.2103, %145 ], [ %.2103, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread ], [ %.2103, %.lr.ph.i.i.i.i.i.i65 ]
  %188 = getelementptr inbounds nuw i8, ptr %.151102, i64 32
  %.not53 = icmp eq ptr %188, %28
  br i1 %.not53, label %._crit_edge, label %.lr.ph104.split, !llvm.loop !380

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %189

189:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit73, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread
  %.052 = phi i1 [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread ], [ true, %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit ], [ false, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread ], [ true, %_ZN18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE8set_dataEOS6_.exit73 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !233
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !236
  %13 = load i32, ptr %2, align 8, !tbaa !239
  tail call void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !236
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !239
  %.not6.i.i.i.i.i5 = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %16, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %26, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i6
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %26 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !262

_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !236
  store i32 %4, ptr %2, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %66, %4
  ret void

.lr.ph45:                                         ; preds = %4, %66
  %.02842 = phi ptr [ %67, %66 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !232
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %66

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !224
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %40
  %.037 = phi ptr [ %41, %40 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !232
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  store ptr %25, ptr %23, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %28 = icmp eq ptr %.037, %.02842
  br i1 %28, label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %26, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i unwind label %34

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i: ; preds = %31, %29
  store ptr null, ptr %26, align 8, !tbaa !233
  %33 = load ptr, ptr %27, align 8, !tbaa !381
  store ptr %33, ptr %26, align 8, !tbaa !381
  store ptr null, ptr %27, align 8, !tbaa !381
  br label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit: ; preds = %21, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !313
  br label %66

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not29 = icmp eq ptr %41, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !382

.lr.ph40:                                         ; preds = %.preheader, %64
  %.139 = phi ptr [ %65, %64 ], [ %2, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !232
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %.lr.ph40
  %46 = load i64, ptr %.02842, align 8
  store i64 %46, ptr %.139, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !301
  store ptr %49, ptr %47, align 8, !tbaa !301
  %50 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %52 = icmp eq ptr %.139, %.02842
  br i1 %52, label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit33, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %50, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i32, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i32 unwind label %58

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i32: ; preds = %55, %53
  store ptr null, ptr %50, align 8, !tbaa !233
  %57 = load ptr, ptr %51, align 8, !tbaa !381
  store ptr %57, ptr %50, align 8, !tbaa !381
  store ptr null, ptr %51, align 8, !tbaa !381
  br label %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit33

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit33: ; preds = %45, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i.i.i32
  %61 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !313
  %63 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !313
  br label %66

64:                                               ; preds = %.lr.ph40
  %65 = getelementptr inbounds nuw i8, ptr %.139, i64 32
  %.not30 = icmp eq ptr %65, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !383

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit, %_ZN17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEaSEOS5_.exit33, %._crit_edge, %.lr.ph45
  %67 = getelementptr inbounds nuw i8, ptr %.02842, i64 32
  %.not = icmp eq ptr %67, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !384
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.146, align 8
  %4 = alloca %struct.default_kind_hash_proc, align 1
  %5 = alloca %struct.vector_hash_tpl, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %9, ptr %17, align 4, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %3, align 8, !tbaa !233
  %19 = load ptr, ptr %1, align 8, !tbaa !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_.exit

_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_.exit: ; preds = %23, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i
  %26 = load i32, ptr %21, align 4, !tbaa !263
  br label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i, %_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_.exit
  %.0.i = phi i32 [ %26, %_ZN7svectorIN7datalog13mk_magic_sets6a_flagEjEC2ERKS3_.exit ], [ 0, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noundef i32 @_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !233
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %36

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev.exit: ; preds = %2, %30, %28, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit
  %.0 = phi i32 [ %27, %30 ], [ 778, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit ], [ %27, %28 ], [ 778, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIN7datalog13mk_magic_sets6a_flagEjE22default_kind_hash_procIS4_E15vector_hash_tplINS2_11a_flag_hashES4_EEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %263
    i32 1, label %7
    i32 2, label %41
    i32 3, label %84
  ]

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !233
  %6 = zext i32 %1 to i64
  br label %165

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !233
  %9 = load i32, ptr %8, align 4, !tbaa !283
  %10 = sub i32 -1640531521, %9
  %reass.add = shl i32 %9, 1
  %11 = add i32 %reass.add, 1640531510
  %12 = shl i32 %10, 8
  %13 = xor i32 %11, %12
  %.neg430 = add i32 %9, 1640531532
  %14 = sub i32 %.neg430, %13
  %15 = lshr i32 %13, 13
  %16 = xor i32 %14, %15
  %17 = add i32 %13, %16
  %18 = sub i32 %10, %17
  %19 = lshr i32 %16, 12
  %20 = xor i32 %18, %19
  %21 = add i32 %16, %20
  %22 = sub i32 %13, %21
  %23 = shl i32 %20, 16
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %16, %25
  %27 = lshr i32 %24, 5
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 3
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = shl i32 %32, 10
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 15
  %40 = xor i32 %38, %39
  br label %263

41:                                               ; preds = %4
  %42 = load ptr, ptr %0, align 8, !tbaa !233
  %43 = load i32, ptr %42, align 4, !tbaa !283
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !283
  %46 = add i32 %45, 11
  %47 = add i32 %45, %43
  %48 = sub i32 6, %47
  %49 = lshr i32 %46, 13
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1640531538
  %52 = add i32 %45, %50
  %53 = sub i32 %51, %52
  %54 = shl i32 %50, 8
  %55 = xor i32 %53, %54
  %56 = add i32 %50, %55
  %57 = sub i32 %46, %56
  %58 = lshr i32 %55, 13
  %59 = xor i32 %57, %58
  %60 = add i32 %55, %59
  %61 = sub i32 %50, %60
  %62 = lshr i32 %59, 12
  %63 = xor i32 %61, %62
  %64 = add i32 %59, %63
  %65 = sub i32 %55, %64
  %66 = shl i32 %63, 16
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %59, %68
  %70 = lshr i32 %67, 5
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %63, %72
  %74 = lshr i32 %71, 3
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = shl i32 %75, 10
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 15
  %83 = xor i32 %81, %82
  br label %263

84:                                               ; preds = %4
  %85 = load ptr, ptr %0, align 8, !tbaa !233
  %86 = load i32, ptr %85, align 4, !tbaa !283
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !283
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !283
  %91 = add i32 %90, 11
  %92 = add i32 %88, %90
  %reass.sub = sub i32 %86, %92
  %93 = add i32 %reass.sub, -11
  %94 = lshr i32 %91, 13
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1640531538
  %97 = add i32 %90, %95
  %98 = sub i32 %96, %97
  %99 = shl i32 %95, 8
  %100 = xor i32 %98, %99
  %101 = add i32 %95, %100
  %102 = sub i32 %91, %101
  %103 = lshr i32 %100, 13
  %104 = xor i32 %102, %103
  %105 = add i32 %100, %104
  %106 = sub i32 %95, %105
  %107 = lshr i32 %104, 12
  %108 = xor i32 %106, %107
  %109 = add i32 %104, %108
  %110 = sub i32 %100, %109
  %111 = shl i32 %108, 16
  %112 = xor i32 %110, %111
  %113 = add i32 %108, %112
  %114 = sub i32 %104, %113
  %115 = lshr i32 %112, 5
  %116 = xor i32 %114, %115
  %117 = add i32 %112, %116
  %118 = sub i32 %108, %117
  %119 = lshr i32 %116, 3
  %120 = xor i32 %118, %119
  %121 = add i32 %116, %120
  %122 = sub i32 %112, %121
  %123 = shl i32 %120, 10
  %124 = xor i32 %122, %123
  %125 = add i32 %120, %124
  %126 = sub i32 %116, %125
  %127 = lshr i32 %124, 15
  %128 = xor i32 %126, %127
  %.neg392 = add i32 %120, 17
  %129 = add i32 %124, %128
  %130 = sub i32 %.neg392, %129
  %131 = lshr i32 %128, 13
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %124, %133
  %135 = shl i32 %132, 8
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = lshr i32 %136, 13
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = lshr i32 %140, 12
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = shl i32 %144, 16
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = lshr i32 %148, 5
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = lshr i32 %152, 3
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %156
  %158 = sub i32 %148, %157
  %159 = shl i32 %156, 10
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %160
  %162 = sub i32 %152, %161
  %163 = lshr i32 %160, 15
  %164 = xor i32 %162, %163
  br label %263

165:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %175, %165 ]
  %.0368482 = phi i32 [ 11, %.lr.ph ], [ %214, %165 ]
  %.0369481 = phi i32 [ -1640531527, %.lr.ph ], [ %210, %165 ]
  %.0371480 = phi i32 [ -1640531527, %.lr.ph ], [ %206, %165 ]
  %166 = add i64 %indvars.iv, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !283
  %170 = add i64 %indvars.iv, 4294967294
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !283
  %174 = add i32 %173, %.0369481
  %175 = add nsw i64 %indvars.iv, -3
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !283
  %178 = add i32 %177, %.0368482
  %.neg462 = add i32 %169, %.0371480
  %179 = add i32 %174, %178
  %180 = sub i32 %.neg462, %179
  %181 = lshr i32 %178, 13
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %174, %183
  %185 = shl i32 %182, 8
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = lshr i32 %186, 13
  %190 = xor i32 %188, %189
  %191 = add i32 %186, %190
  %192 = sub i32 %182, %191
  %193 = lshr i32 %190, 12
  %194 = xor i32 %192, %193
  %195 = add i32 %190, %194
  %196 = sub i32 %186, %195
  %197 = shl i32 %194, 16
  %198 = xor i32 %196, %197
  %199 = add i32 %194, %198
  %200 = sub i32 %190, %199
  %201 = lshr i32 %198, 5
  %202 = xor i32 %200, %201
  %203 = add i32 %198, %202
  %204 = sub i32 %194, %203
  %205 = lshr i32 %202, 3
  %206 = xor i32 %204, %205
  %207 = add i32 %202, %206
  %208 = sub i32 %198, %207
  %209 = shl i32 %206, 10
  %210 = xor i32 %208, %209
  %211 = add i32 %206, %210
  %212 = sub i32 %202, %211
  %213 = lshr i32 %210, 15
  %214 = xor i32 %212, %213
  %.wide = icmp ugt i64 %175, 2
  br i1 %.wide, label %165, label %._crit_edge, !llvm.loop !385

._crit_edge:                                      ; preds = %165
  %215 = trunc nuw nsw i64 %175 to i32
  %216 = add i32 %206, 17
  switch i32 %215, label %226 [
    i32 2, label %217
    i32 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !233
  br label %222

217:                                              ; preds = %._crit_edge
  %218 = load ptr, ptr %0, align 8, !tbaa !233
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !283
  %221 = add i32 %220, %210
  br label %222

222:                                              ; preds = %._crit_edge._crit_edge, %217
  %223 = phi ptr [ %218, %217 ], [ %.pre, %._crit_edge._crit_edge ]
  %.2 = phi i32 [ %221, %217 ], [ %210, %._crit_edge._crit_edge ]
  %224 = load i32, ptr %223, align 4, !tbaa !283
  %225 = add i32 %224, %214
  br label %226

226:                                              ; preds = %222, %._crit_edge
  %.1370 = phi i32 [ %210, %._crit_edge ], [ %.2, %222 ]
  %.1 = phi i32 [ %214, %._crit_edge ], [ %225, %222 ]
  %227 = add i32 %.1370, %.1
  %228 = sub i32 %216, %227
  %229 = lshr i32 %.1, 13
  %230 = xor i32 %228, %229
  %231 = add i32 %.1, %230
  %232 = sub i32 %.1370, %231
  %233 = shl i32 %230, 8
  %234 = xor i32 %232, %233
  %235 = add i32 %230, %234
  %236 = sub i32 %.1, %235
  %237 = lshr i32 %234, 13
  %238 = xor i32 %236, %237
  %239 = add i32 %234, %238
  %240 = sub i32 %230, %239
  %241 = lshr i32 %238, 12
  %242 = xor i32 %240, %241
  %243 = add i32 %238, %242
  %244 = sub i32 %234, %243
  %245 = shl i32 %242, 16
  %246 = xor i32 %244, %245
  %247 = add i32 %242, %246
  %248 = sub i32 %238, %247
  %249 = lshr i32 %246, 5
  %250 = xor i32 %248, %249
  %251 = add i32 %246, %250
  %252 = sub i32 %242, %251
  %253 = lshr i32 %250, 3
  %254 = xor i32 %252, %253
  %255 = add i32 %250, %254
  %256 = sub i32 %246, %255
  %257 = shl i32 %254, 10
  %258 = xor i32 %256, %257
  %259 = add i32 %254, %258
  %260 = sub i32 %250, %259
  %261 = lshr i32 %258, 15
  %262 = xor i32 %260, %261
  br label %263

263:                                              ; preds = %4, %226, %84, %41, %7
  %.0 = phi i32 [ %262, %226 ], [ %164, %84 ], [ %40, %7 ], [ %83, %41 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !221
  br label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !286
  %23 = load ptr, ptr %2, align 8, !tbaa !292
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !288
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !292
  %31 = load i64, ptr %24, align 8, !tbaa !291
  store i64 %31, ptr %22, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !288
  store ptr %24, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %33, align 8, !tbaa !288
  store i8 0, ptr %24, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !292
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !291
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !221
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit: ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !301
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !301
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !381
  store ptr %62, ptr %60, align 8, !tbaa !381
  store ptr null, ptr %61, align 8, !tbaa !381
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !386

_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %66 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %48, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !263
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %77, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %77 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %66, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %51, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %55, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !221
  store i32 %15, ptr %47, align 4, !tbaa !263
  br label %81

81:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !247
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !245
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !245
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !315
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !317
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !242
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not71 = icmp eq i32 %20, %15
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %65, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %65 ]
  %.not4774 = icmp eq i32 %20, 0
  br i1 %.not4774, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %14, %65
  %.04473 = phi ptr [ %.1, %65 ], [ null, %14 ]
  %.04572 = phi ptr [ %66, %65 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04572, align 8, !tbaa !318
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %45, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !317
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %65

33:                                               ; preds = %28
  store ptr %16, ptr %.04572, align 8, !tbaa !315
  %34 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04572, %1
  br i1 %36, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !233
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i unwind label %42

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !233
  %41 = load ptr, ptr %35, align 8, !tbaa !381
  store ptr %41, ptr %34, align 8, !tbaa !381
  store ptr null, ptr %35, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = icmp eq ptr %26, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04473, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !247
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !247
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04473, %48 ], [ %.04572, %47 ]
  store ptr %16, ptr %.043, align 8, !tbaa !315
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = icmp eq ptr %.043, %1
  br i1 %54, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !233
  %.not.i.i.i.i.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51 unwind label %60

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51: ; preds = %57, %55
  store ptr null, ptr %52, align 8, !tbaa !233
  %59 = load ptr, ptr %53, align 8, !tbaa !381
  store ptr %59, ptr %52, align 8, !tbaa !381
  store ptr null, ptr %53, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %51, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51
  %63 = load i32, ptr %3, align 4, !tbaa !246
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !246
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

65:                                               ; preds = %45, %28
  %.1 = phi ptr [ %.04572, %45 ], [ %.04473, %28 ]
  %66 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  %.not = icmp eq ptr %66, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !387

.lr.ph77:                                         ; preds = %.preheader, %106
  %.276 = phi ptr [ %.3, %106 ], [ %.044.lcssa, %.preheader ]
  %.14675 = phi ptr [ %107, %106 ], [ %21, %.preheader ]
  %67 = load ptr, ptr %.14675, align 8, !tbaa !318
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %86, label %69

69:                                               ; preds = %.lr.ph77
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !317
  %72 = icmp eq i32 %71, %18
  %73 = icmp eq ptr %67, %16
  %or.cond62 = and i1 %73, %72
  br i1 %or.cond62, label %74, label %106

74:                                               ; preds = %69
  store ptr %16, ptr %.14675, align 8, !tbaa !315
  %75 = getelementptr inbounds nuw i8, ptr %.14675, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = icmp eq ptr %.14675, %1
  br i1 %77, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8, !tbaa !233
  %.not.i.i.i.i.i.i55 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56 unwind label %83

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56: ; preds = %80, %78
  store ptr null, ptr %75, align 8, !tbaa !233
  %82 = load ptr, ptr %76, align 8, !tbaa !381
  store ptr %82, ptr %75, align 8, !tbaa !381
  store ptr null, ptr %76, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

86:                                               ; preds = %.lr.ph77
  %87 = icmp eq ptr %67, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %.not48 = icmp eq ptr %.276, null
  br i1 %.not48, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 8, !tbaa !247
  %91 = add i32 %90, -1
  store i32 %91, ptr %5, align 8, !tbaa !247
  br label %92

92:                                               ; preds = %88, %89
  %.0 = phi ptr [ %.276, %89 ], [ %.14675, %88 ]
  store ptr %16, ptr %.0, align 8, !tbaa !315
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = icmp eq ptr %.0, %1
  br i1 %95, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8, !tbaa !233
  %.not.i.i.i.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59 unwind label %101

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59: ; preds = %98, %96
  store ptr null, ptr %93, align 8, !tbaa !233
  %100 = load ptr, ptr %94, align 8, !tbaa !381
  store ptr %100, ptr %93, align 8, !tbaa !381
  store ptr null, ptr %94, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %92, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59
  %104 = load i32, ptr %3, align 4, !tbaa !246
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !246
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

106:                                              ; preds = %86, %69
  %.3 = phi ptr [ %.14675, %86 ], [ %.276, %69 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14675, i64 16
  %.not47 = icmp eq ptr %107, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph77, !llvm.loop !388

._crit_edge:                                      ; preds = %106, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56, %74, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, %33, %._crit_edge, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !245
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !242
  %9 = load i32, ptr %2, align 8, !tbaa !245
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !242
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !245
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !242
  store i32 %4, ptr %2, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !318
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !317
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !318
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !233
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i unwind label %29

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !233
  %28 = load ptr, ptr %22, align 8, !tbaa !381
  store ptr %28, ptr %21, align 8, !tbaa !381
  store ptr null, ptr %22, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !389

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !318
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !315
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !233
  %.not.i.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %45

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !233
  %44 = load ptr, ptr %38, align 8, !tbaa !381
  store ptr %44, ptr %37, align 8, !tbaa !381
  store ptr null, ptr %38, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !390

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32, %36, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !391
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !322
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !292
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !322
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !249
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !249
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !392
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !317
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !248
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !270
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !317
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !323
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !251
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !251
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !393
  %42 = load i32, ptr %4, align 4, !tbaa !250
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !250
  store ptr %.048, ptr %2, align 8, !tbaa !323
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !394

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !270
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !317
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !323
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !251
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !251
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !393
  %61 = load i32, ptr %4, align 4, !tbaa !250
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !250
  store ptr %.0, ptr %2, align 8, !tbaa !323
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !395

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !249
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !248
  %9 = load i32, ptr %2, align 8, !tbaa !249
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !270
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !317
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !270
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !393
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !396

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !270
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !393
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !397

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !398

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !248
  store i32 %4, ptr %2, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !325
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !325
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !292
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !325
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !327
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !327
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !292
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !327
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !328
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !263
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !286
  %22 = load ptr, ptr %2, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !288
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !292
  %30 = load i64, ptr %23, align 8, !tbaa !291
  store i64 %30, ptr %21, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !288
  store ptr %23, ptr %2, align 8, !tbaa !292
  store i64 0, ptr %32, align 8, !tbaa !288
  store i8 0, ptr %23, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !292
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !291
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !328
  store i32 %15, ptr %45, align 4, !tbaa !263
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !301
  store ptr %4, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8, !tbaa !233
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !233
  %18 = load ptr, ptr %6, align 8, !tbaa !233
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit

_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit: ; preds = %2, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %25, align 8, !tbaa !313
  %26 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i3, label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26

34:                                               ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.svector_hash, align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = call noundef i32 @_ZNK15vector_hash_tplIN7datalog13mk_magic_sets11a_flag_hashE7svectorINS1_6a_flagEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i32 %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !239
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !236
  %15 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %17
  %.not54 = icmp eq i32 %13, %11
  br i1 %.not54, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %7, align 8
  %.fr70 = freeze ptr %20
  %21 = icmp eq ptr %.fr70, null
  %22 = getelementptr inbounds i8, ptr %.fr70, i64 -4
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us
  %.055.us = phi ptr [ %48, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us ], [ %16, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.055.us, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !232
  switch i32 %24, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us [
    i32 2, label %25
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread
  ]

25:                                               ; preds = %.lr.ph.split.us
  %26 = load i32, ptr %.055.us, align 8, !tbaa !224
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %32, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.055.us, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !233
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !263
  %.not135 = icmp eq i32 %37, 0
  br i1 %.not135, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us
  %38 = getelementptr inbounds i8, ptr %34, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !263
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %.not1521.i.i.i.i.i.i.us = icmp eq i32 %39, 0
  br i1 %.not1521.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, %45
  %.023.i.i.i.i.i.i.us = phi ptr [ %47, %45 ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ]
  %.01422.i.i.i.i.i.i.us = phi ptr [ %46, %45 ], [ %34, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ]
  %43 = load i32, ptr %.01422.i.i.i.i.i.i.us, align 4, !tbaa !283
  %44 = load i32, ptr %.023.i.i.i.i.i.i.us, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i.us = icmp eq i32 %43, %44
  br i1 %.not16.i.i.i.i.i.i.us, label %45, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %46 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i.us, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i.us, i64 4
  %.not15.i.i.i.i.i.i.us = icmp eq ptr %46, %42
  br i1 %.not15.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us, %28, %25, %.lr.ph.split.us
  %48 = getelementptr inbounds nuw i8, ptr %.055.us, i64 32
  %.not.us = icmp eq ptr %48, %18
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !399

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us, %2
  %.not2757 = icmp eq i32 %13, 0
  br i1 %.not2757, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %50
  %51 = icmp eq ptr %.fr, null
  %52 = getelementptr inbounds i8, ptr %.fr, i64 -4
  br i1 %51, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us
  %.158.us = phi ptr [ %78, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us ], [ %14, %.lr.ph59 ]
  %53 = getelementptr inbounds nuw i8, ptr %.158.us, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !232
  switch i32 %54, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us [
    i32 2, label %55
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread
  ]

55:                                               ; preds = %.lr.ph59.split.us
  %56 = load i32, ptr %.158.us, align 8, !tbaa !224
  %57 = icmp eq i32 %56, %9
  br i1 %57, label %58, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.158.us, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !301
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %62, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.158.us, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !233
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.us: ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !263
  %.not136 = icmp eq i32 %67, 0
  br i1 %.not136, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.us
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !263
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %.not1521.i.i.i.i.i.i36.us = icmp eq i32 %69, 0
  br i1 %.not1521.i.i.i.i.i.i36.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i37.us

.lr.ph.i.i.i.i.i.i37.us:                          ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us, %75
  %.023.i.i.i.i.i.i38.us = phi ptr [ %77, %75 ], [ null, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us ]
  %.01422.i.i.i.i.i.i39.us = phi ptr [ %76, %75 ], [ %64, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us ]
  %73 = load i32, ptr %.01422.i.i.i.i.i.i39.us, align 4, !tbaa !283
  %74 = load i32, ptr %.023.i.i.i.i.i.i38.us, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i40.us = icmp eq i32 %73, %74
  br i1 %.not16.i.i.i.i.i.i40.us, label %75, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i37.us
  %76 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i39.us, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i38.us, i64 4
  %.not15.i.i.i.i.i.i41.us = icmp eq ptr %76, %72
  br i1 %.not15.i.i.i.i.i.i41.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i37.us, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us: ; preds = %.lr.ph.i.i.i.i.i.i37.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.us, %58, %55, %.lr.ph59.split.us
  %78 = getelementptr inbounds nuw i8, ptr %.158.us, i64 32
  %.not27.us = icmp eq ptr %78, %16
  br i1 %.not27.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph59.split.us, !llvm.loop !400

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44
  %.055 = phi ptr [ %106, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44 ], [ %16, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !232
  switch i32 %80, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44 [
    i32 2, label %81
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread
  ]

81:                                               ; preds = %.lr.ph.split
  %82 = load i32, ptr %.055, align 8, !tbaa !224
  %83 = icmp eq i32 %82, %9
  br i1 %83, label %84, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !301
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %88, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !233
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread: ; preds = %88
  %92 = load i32, ptr %22, align 4, !tbaa !263
  %.not.i.i.i.i.i.i111.not = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i111.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !263
  %95 = load i32, ptr %22, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.not = icmp eq i32 %94, %95
  br i1 %.not.i.i.i.i.i.i.not, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %90, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !263
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  %.not1521.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not1521.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i, %103
  %.023.i.i.i.i.i.i = phi ptr [ %105, %103 ], [ %.fr70, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i = phi ptr [ %104, %103 ], [ %90, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
  %101 = load i32, ptr %.01422.i.i.i.i.i.i, align 4, !tbaa !283
  %102 = load i32, ptr %.023.i.i.i.i.i.i, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i = icmp eq i32 %101, %102
  br i1 %.not16.i.i.i.i.i.i, label %103, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i, i64 4
  %.not15.i.i.i.i.i.i = icmp eq ptr %104, %100
  br i1 %.not15.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %.lr.ph.split, %84, %81
  %106 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %.not = icmp eq ptr %106, %18
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !399

.lr.ph59.split:                                   ; preds = %.lr.ph59, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46
  %.158 = phi ptr [ %134, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46 ], [ %14, %.lr.ph59 ]
  %107 = getelementptr inbounds nuw i8, ptr %.158, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !232
  switch i32 %108, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46 [
    i32 2, label %109
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread
  ]

109:                                              ; preds = %.lr.ph59.split
  %110 = load i32, ptr %.158, align 8, !tbaa !224
  %111 = icmp eq i32 %110, %9
  br i1 %111, label %112, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.158, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !301
  %115 = icmp eq ptr %114, %49
  br i1 %115, label %116, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.158, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !233
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.thread: ; preds = %116
  %120 = load i32, ptr %52, align 4, !tbaa !263
  %.not.i.i.i.i.i.i32115.not = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i32115.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28: ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !263
  %123 = load i32, ptr %52, align 4, !tbaa !263
  %.not.i.i.i.i.i.i32.not = icmp eq i32 %122, %123
  br i1 %.not.i.i.i.i.i.i32.not, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28
  %124 = getelementptr inbounds i8, ptr %118, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !263
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %.not1521.i.i.i.i.i.i36 = icmp eq i32 %125, 0
  br i1 %.not1521.i.i.i.i.i.i36, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35, %131
  %.023.i.i.i.i.i.i38 = phi ptr [ %133, %131 ], [ %.fr, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35 ]
  %.01422.i.i.i.i.i.i39 = phi ptr [ %132, %131 ], [ %118, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35 ]
  %129 = load i32, ptr %.01422.i.i.i.i.i.i39, align 4, !tbaa !283
  %130 = load i32, ptr %.023.i.i.i.i.i.i38, align 4, !tbaa !283
  %.not16.i.i.i.i.i.i40 = icmp eq i32 %129, %130
  br i1 %.not16.i.i.i.i.i.i40, label %131, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i37
  %132 = getelementptr inbounds nuw i8, ptr %.01422.i.i.i.i.i.i39, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i.i38, i64 4
  %.not15.i.i.i.i.i.i41 = icmp eq ptr %132, %128
  br i1 %.not15.i.i.i.i.i.i41, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !378

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46: ; preds = %.lr.ph.i.i.i.i.i.i37, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.thread, %.lr.ph59.split, %112, %109
  %134 = getelementptr inbounds nuw i8, ptr %.158, i64 32
  %.not27 = icmp eq ptr %134, %16
  br i1 %.not27, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %.lr.ph59.split, !llvm.loop !400

_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i, %.lr.ph.split, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread, %103, %32, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, %.lr.ph.split.us, %45, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35, %.lr.ph59.split, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.thread, %131, %62, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us, %.lr.ph59.split.us, %75, %.preheader
  %.026 = phi ptr [ %.158, %131 ], [ %.055, %103 ], [ %.055.us, %32 ], [ %.158.us, %62 ], [ %.055.us, %45 ], [ %.158.us, %75 ], [ null, %.preheader ], [ %.158, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us ], [ %.158.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us ], [ null, %.lr.ph59.split.us ], [ %.158, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.thread ], [ null, %.lr.ph59.split ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46 ], [ null, %.lr.ph.split.us ], [ %.055.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ], [ %.055, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ], [ %.055, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ null, %.lr.ph.split ]
  ret ptr %.026
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_magic_sets.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!214 = !{!156, !88, i64 0}
!215 = !{!216, !115, i64 0}
!216 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!217 = !{!171, !172, i64 0}
!218 = !{!171, !5, i64 8}
!219 = !{!171, !5, i64 12}
!220 = !{!171, !5, i64 16}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE", !223, i64 0}
!223 = !{!"p1 _ZTSN7datalog13mk_magic_sets14adornment_descE", !10, i64 0}
!224 = !{!225, !5, i64 0}
!225 = !{!"_ZTS18default_hash_entryI9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declEE", !5, i64 0, !226, i64 4, !227, i64 8}
!226 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!227 = !{!"_ZTS9_key_dataIN7datalog13mk_magic_sets14adornment_descEP9func_declE", !228, i64 0, !115, i64 16}
!228 = !{!"_ZTSN7datalog13mk_magic_sets14adornment_descE", !115, i64 0, !229, i64 8}
!229 = !{!"_ZTSN7datalog13mk_magic_sets9adornmentE", !230, i64 0}
!230 = !{!"_ZTS7svectorIN7datalog13mk_magic_sets6a_flagEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE", !10, i64 0}
!232 = !{!225, !226, i64 4}
!233 = !{!231, !10, i64 0}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.mustprogress"}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTS14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !238, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!238 = !{!"p1 _ZTS17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE", !10, i64 0}
!239 = !{!237, !5, i64 8}
!240 = !{!237, !5, i64 12}
!241 = !{!237, !5, i64 16}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !244, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!244 = !{!"p1 _ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE", !10, i64 0}
!245 = !{!243, !5, i64 8}
!246 = !{!243, !5, i64 12}
!247 = !{!243, !5, i64 16}
!248 = !{!194, !195, i64 0}
!249 = !{!194, !5, i64 8}
!250 = !{!194, !5, i64 12}
!251 = !{!194, !5, i64 16}
!252 = !{!253, !19, i64 32}
!253 = !{!"_ZTSN7datalog13mk_magic_setsE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !152, i64 48, !170, i64 64, !222, i64 88, !254, i64 96, !256, i64 120, !193, i64 144, !257, i64 168}
!254 = !{!"_ZTS3mapIN7datalog13mk_magic_sets14adornment_descEP9func_decl8obj_hashIS2_E10default_eqIS2_EE", !255, i64 0}
!255 = !{!"_ZTS9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE", !237, i64 0}
!256 = !{!"_ZTS7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE", !243, i64 0}
!257 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !115, i64 0, !19, i64 8}
!258 = !{!257, !115, i64 0}
!259 = !{!260, !5, i64 8}
!260 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!261 = distinct !{!261, !235}
!262 = distinct !{!262, !235}
!263 = !{!5, !5, i64 0}
!264 = distinct !{!264, !235}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS3ast", !10, i64 0}
!267 = !{!154, !19, i64 0}
!268 = distinct !{!268, !235}
!269 = distinct !{!269, !235}
!270 = !{!271, !115, i64 0}
!271 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !272, i64 0}
!272 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !115, i64 0, !115, i64 8}
!273 = distinct !{!273, !235}
!274 = !{!275, !5, i64 24}
!275 = !{!"_ZTS3app", !276, i64 0, !115, i64 16, !5, i64 24, !277, i64 28, !6, i64 32}
!276 = !{!"_ZTS4expr", !260, i64 0}
!277 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!278 = !{!61, !61, i64 0}
!279 = !{!280, !5, i64 16}
!280 = !{!"_ZTS3var", !276, i64 0, !5, i64 16, !281, i64 24}
!281 = !{!"p1 _ZTS4sort", !10, i64 0}
!282 = !{!73, !74, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSN7datalog13mk_magic_sets6a_flagE", !6, i64 0}
!285 = distinct !{!285, !235}
!286 = !{!287, !26, i64 0}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!288 = !{!289, !290, i64 8}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !287, i64 0, !290, i64 8, !6, i64 16}
!290 = !{!"long", !6, i64 0}
!291 = !{!6, !6, i64 0}
!292 = !{!289, !26, i64 0}
!293 = distinct !{!293, !235}
!294 = distinct !{!294, !235}
!295 = !{!275, !115, i64 16}
!296 = !{!253, !16, i64 24}
!297 = !{!281, !281, i64 0}
!298 = distinct !{!298, !235}
!299 = !{!71, !71, i64 0}
!300 = distinct !{!300, !235}
!301 = !{!228, !115, i64 0}
!302 = !{!115, !115, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev: argument 0"}
!305 = distinct !{!305, !"_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!308 = distinct !{!308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!309 = !{!310, !5, i64 32}
!310 = !{!"_ZTS9func_decl", !311, i64 0, !5, i64 32, !281, i64 40, !6, i64 48}
!311 = !{!"_ZTS4decl", !260, i64 0, !25, i64 16, !312, i64 24}
!312 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!313 = !{!227, !115, i64 16}
!314 = !{!238, !238, i64 0}
!315 = !{!316, !115, i64 0}
!316 = !{!"_ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE8key_dataE", !115, i64 0, !229, i64 8}
!317 = !{!260, !5, i64 12}
!318 = !{!319, !115, i64 0}
!319 = !{!"_ZTSN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryE", !316, i64 0}
!320 = distinct !{!320, !235}
!321 = distinct !{!321, !235}
!322 = !{!50, !51, i64 0}
!323 = !{!195, !195, i64 0}
!324 = distinct !{!324, !235}
!325 = !{!92, !93, i64 0}
!326 = distinct !{!326, !235}
!327 = !{!56, !57, i64 0}
!328 = !{!103, !104, i64 0}
!329 = distinct !{!329, !235}
!330 = !{!8, !8, i64 0}
!331 = !{i8 0, i8 2}
!332 = !{}
!333 = distinct !{!333, !235}
!334 = distinct !{!334, !235}
!335 = distinct !{!335, !235}
!336 = distinct !{!336, !235}
!337 = !{!338, !71, i64 40}
!338 = !{!"_ZTSN7datalog4ruleE", !339, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!339 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !340, i64 16, !340, i64 24, !8, i64 32}
!340 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!341 = !{!338, !5, i64 68}
!342 = distinct !{!342, !235}
!343 = distinct !{!343, !235}
!344 = distinct !{!344, !235}
!345 = !{!253, !124, i64 40}
!346 = distinct !{!346, !235}
!347 = distinct !{!347, !235}
!348 = !{!338, !5, i64 56}
!349 = distinct !{!349, !235}
!350 = distinct !{!350, !235}
!351 = !{!140, !141, i64 0}
!352 = !{!132, !132, i64 0}
!353 = distinct !{!353, !235}
!354 = !{!191, !192, i64 0}
!355 = !{!189, !190, i64 0}
!356 = !{!189, !5, i64 8}
!357 = !{!358, !115, i64 0}
!358 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !359, i64 0}
!359 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE8key_dataE", !115, i64 0, !360, i64 8}
!360 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!361 = distinct !{!361, !235}
!362 = !{!359, !115, i64 0}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !365, i64 0}
!365 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!366 = distinct !{!366, !235}
!367 = !{!18, !207, i64 2968}
!368 = distinct !{!368, !235}
!369 = !{!257, !19, i64 8}
!370 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!371 = distinct !{!371, !235}
!372 = distinct !{!372, !235}
!373 = distinct !{!373, !235}
!374 = distinct !{!374, !235}
!375 = distinct !{!375, !235}
!376 = distinct !{!376, !235}
!377 = distinct !{!377, !235}
!378 = distinct !{!378, !235}
!379 = distinct !{!379, !235}
!380 = distinct !{!380, !235}
!381 = !{!10, !10, i64 0}
!382 = distinct !{!382, !235}
!383 = distinct !{!383, !235}
!384 = distinct !{!384, !235}
!385 = distinct !{!385, !235}
!386 = distinct !{!386, !235}
!387 = distinct !{!387, !235}
!388 = distinct !{!388, !235}
!389 = distinct !{!389, !235}
!390 = distinct !{!390, !235}
!391 = distinct !{!391, !235}
!392 = !{!272, !115, i64 0}
!393 = !{i64 0, i64 8, !302, i64 8, i64 8, !302}
!394 = distinct !{!394, !235}
!395 = distinct !{!395, !235}
!396 = distinct !{!396, !235}
!397 = distinct !{!397, !235}
!398 = distinct !{!398, !235}
!399 = distinct !{!399, !235}
!400 = distinct !{!400, !235}

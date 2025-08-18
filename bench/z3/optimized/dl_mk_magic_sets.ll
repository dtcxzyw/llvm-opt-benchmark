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
%"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::mk_magic_sets::adornment>::key_data" }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.obj_hash_entry = type { ptr }
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
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%struct.svector_hash = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct.default_kind_hash_proc = type { i8 }
%struct.vector_hash_tpl = type { i8 }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }

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
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  %or.cond16.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i, label %26, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %29, 2
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
  %or.cond16.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond16.i.i, label %75, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %78, 2
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
  br i1 %.not.i3, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i4

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
  br i1 %.not.i.i7, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i6, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 0, ptr %103, align 4, !tbaa !263
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  %8 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
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
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !288
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %3, align 8, !tbaa !291
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32

._crit_edge:                                      ; preds = %25, %2, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %indvars.iv17
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
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i32, ptr %.fr14, i64 %27
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
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !263
  %30 = and i32 %20, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %39

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %16
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
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %indvars.iv17.i
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
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds nuw i32, ptr %.fr14.i, i64 %46
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
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %indvars.iv.i36
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
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !263
  %78 = and i32 %68, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not.i44 = icmp eq i32 %80, 0
  br i1 %.not.i44, label %_ZNK8uint_set8containsEj.exit.thread.i42, label %87

_ZNK8uint_set8containsEj.exit.thread.i42:         ; preds = %_ZNK8uint_set8containsEj.exit.i43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41, %66
  %81 = load ptr, ptr %10, align 8, !tbaa !296
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %indvars.iv.i36
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
  %94 = getelementptr inbounds nuw i32, ptr %.pre, i64 %93
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.pre, i64 %95
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
  %106 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.0.i.i
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
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %33
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
          to label %.noexc unwind label %198

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
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
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
          to label %56 unwind label %200

56:                                               ; preds = %_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %55, align 8, !tbaa !302
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %221

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
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %92 = load i64, ptr %61, align 8, !tbaa !288, !alias.scope !303
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  %94 = load i64, ptr %60, align 8, !tbaa !291, !alias.scope !303
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %.body

_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit: ; preds = %82, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i, %59
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 3)
          to label %.noexc32 unwind label %202

.noexc32:                                         ; preds = %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %97, ptr %6, align 8, !tbaa !286, !alias.scope !306
  %98 = load ptr, ptr %96, align 8, !tbaa !292
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %.noexc32
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !288
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %98, ptr %6, align 8, !tbaa !292, !alias.scope !306
  %106 = load i64, ptr %99, align 8, !tbaa !291
  store i64 %106, ptr %97, align 8, !tbaa !291, !alias.scope !306
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !288
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %108 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !288, !alias.scope !306
  store ptr %99, ptr %96, align 8, !tbaa !292
  store i64 0, ptr %109, align 8, !tbaa !288
  store i8 0, ptr %99, align 8, !tbaa !291
  %111 = load ptr, ptr %7, align 8, !tbaa !292
  %112 = icmp eq ptr %111, %60
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %113 = load i64, ptr %61, align 8, !tbaa !288
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %107
  %115 = load i64, ptr %60, align 8, !tbaa !291
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = load ptr, ptr %6, align 8, !tbaa !292
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %119)
          to label %120 unwind label %212

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !309
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %125 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %118, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %123, ptr noundef nonnull %124, ptr noundef nonnull %10)
          to label %126 unwind label %212

126:                                              ; preds = %120
  store ptr %125, ptr %55, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %55, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !259
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %128, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !214
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !263
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !263
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc37 unwind label %210

.noexc37:                                         ; preds = %141
  %.pre.i.i34 = load ptr, ptr %132, align 8, !tbaa !214
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !263
  br label %142

142:                                              ; preds = %.noexc37, %135
  %143 = phi i32 [ %.pre2.i.i36, %.noexc37 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %133, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %127, ptr %147, align 8, !tbaa !265
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !263
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !221
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !263
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !263
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %142
  invoke void @_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.noexc40 unwind label %210

.noexc40:                                         ; preds = %158
  %.pre.i38 = load ptr, ptr %149, align 8, !tbaa !221
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !263
  br label %159

159:                                              ; preds = %.noexc40, %152
  %160 = phi i32 [ %.pre2.i, %.noexc40 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i38, %.noexc40 ], [ %150, %152 ]
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %161, i64 %162
  %164 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %164, ptr %163, align 8, !tbaa !301
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %165, align 8, !tbaa !233
  %166 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %184, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %159
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !263
  %169 = getelementptr inbounds i8, ptr %166, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !263
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = add nuw nsw i64 %172, 8
  %174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %173)
          to label %.noexc41 unwind label %210

.noexc41:                                         ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %170, ptr %174, align 4, !tbaa !263
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %168, ptr %175, align 4, !tbaa !263
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %176, ptr %165, align 8, !tbaa !233
  %177 = load ptr, ptr %11, align 8, !tbaa !233
  %178 = icmp eq ptr %177, null
  br i1 %178, label %184, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc41
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i
  %182 = zext i32 %180 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr nonnull align 4 %177, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %181, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc41, %159
  %185 = load ptr, ptr %149, align 8, !tbaa !221
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !263
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !263
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %190 = load ptr, ptr %55, align 8, !tbaa !302
  invoke void @_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %191 unwind label %210

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !292
  %193 = icmp eq ptr %192, %97
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %191
  %194 = load i64, ptr %110, align 8, !tbaa !288
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %191
  %196 = load i64, ptr %97, align 8, !tbaa !291
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %55, align 8, !tbaa !302
  br label %221

198:                                              ; preds = %47
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %258

200:                                              ; preds = %_ZN7datalog13mk_magic_sets9adornment8populateEP3appRK8uint_set.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %258

202:                                              ; preds = %_ZNK7datalog13mk_magic_sets9adornment9to_stringB5cxx11Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8, !tbaa !292
  %205 = icmp eq ptr %204, %60
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %202
  %206 = load i64, ptr %61, align 8, !tbaa !288
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %202
  %208 = load i64, ptr %60, align 8, !tbaa !291
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

210:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i.i, %158, %141, %184
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

214:                                              ; preds = %212, %210
  %.pn24 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !292
  %216 = icmp eq ptr %215, %97
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %214
  %217 = load i64, ptr %110, align 8, !tbaa !288
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %214
  %219 = load i64, ptr %97, align 8, !tbaa !291
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %56
  %222 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %57, %56 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !252
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !309
  %228 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %222, i32 noundef %227, ptr noundef nonnull %225)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %256

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %221
  %.not.i.i.i.i52 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %229

229:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !259
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %229, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !214
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !263
  %239 = getelementptr inbounds i8, ptr %234, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !263
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %.noexc57 unwind label %256

.noexc57:                                         ; preds = %242
  %.pre.i.i54 = load ptr, ptr %233, align 8, !tbaa !214
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !263
  br label %243

243:                                              ; preds = %.noexc57, %236
  %244 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %238, %236 ]
  %245 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %234, %236 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  store ptr %228, ptr %248, align 8, !tbaa !265
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !263
  %250 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %250, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %252)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %243, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %228

256:                                              ; preds = %242, %221
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %256, %198
  %.pn27.pn = phi { ptr, i32 } [ %199, %198 ], [ %257, %256 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %201, %200 ]
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
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %17, i64 %20
  %.not35.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %28, %2
  %.not2737.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %28
  %.036.i.i = phi ptr [ %29, %28 ], [ %19, %2 ]
  %22 = load ptr, ptr %.036.i.i, align 8, !tbaa !318
  %magicptr30.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i, label %23 [
    i64 0, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !317
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %9
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %28

28:                                               ; preds = %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !320

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %36
  %.138.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i ]
  %30 = load ptr, ptr %.138.i.i, align 8, !tbaa !318
  %magicptr32.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i, label %31 [
    i64 0, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !317
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %9
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i, label %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !321

_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %23, %.lr.ph39.i.i, %31, %36, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %36 ], [ %.138.i.i, %31 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !322
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %40 to i64
  br label %44

._crit_edge:                                      ; preds = %70, %_ZNK7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE9find_coreEPS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !302
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !302
  %43 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %86

44:                                               ; preds = %.lr.ph, %70
  %45 = phi ptr [ null, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !233
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !283
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw [0 x ptr], ptr %41, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %53 = icmp eq ptr %45, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %45, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !263
  %57 = getelementptr inbounds i8, ptr %45, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !263
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %60
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !322
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !263
  br label %61

61:                                               ; preds = %.noexc, %54
  %62 = phi ptr [ %.pre.i, %.noexc ], [ %45, %54 ]
  %63 = phi i32 [ %.pre2.i, %.noexc ], [ %56, %54 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  store ptr %52, ptr %66, align 8, !tbaa !278
  %67 = add i32 %63, 1
  store i32 %67, ptr %64, align 4, !tbaa !263
  br label %70

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %190

70:                                               ; preds = %44, %61
  %71 = phi ptr [ %45, %44 ], [ %62, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !324

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !302
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %153

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !322
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !263
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %77, %80
  %.0.i = phi i32 [ %82, %80 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !325
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count70 = zext i32 %40 to i64
  br label %88

._crit_edge62:                                    ; preds = %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %116 unwind label %150

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %190

88:                                               ; preds = %.lr.ph61, %114
  %89 = phi ptr [ null, %.lr.ph61 ], [ %115, %114 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %114 ]
  %90 = load ptr, ptr %38, align 8, !tbaa !233
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv67
  %92 = load i32, ptr %91, align 4, !tbaa !283
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %indvars.iv67
  %96 = load ptr, ptr %95, align 8, !tbaa !297
  %97 = icmp eq ptr %89, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %89, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !263
  %101 = getelementptr inbounds i8, ptr %89, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !263
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %94
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc43 unwind label %112

.noexc43:                                         ; preds = %104
  %.pre.i40 = load ptr, ptr %6, align 8, !tbaa !325
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !263
  br label %105

105:                                              ; preds = %.noexc43, %98
  %106 = phi ptr [ %.pre.i40, %.noexc43 ], [ %89, %98 ]
  %107 = phi i32 [ %.pre2.i42, %.noexc43 ], [ %100, %98 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  store ptr %96, ptr %110, align 8, !tbaa !297
  %111 = add i32 %107, 1
  store i32 %111, ptr %108, align 4, !tbaa !263
  br label %114

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %152

114:                                              ; preds = %88, %105
  %115 = phi ptr [ %89, %88 ], [ %106, %105 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge62, label %88, !llvm.loop !326

116:                                              ; preds = %._crit_edge62
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %6, align 8, !tbaa !325
  %119 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %85, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i, ptr noundef %118, ptr noundef nonnull %9)
          to label %120 unwind label %150

120:                                              ; preds = %116
  store ptr %119, ptr %74, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !259
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %121, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !214
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !263
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !263
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %.noexc44 unwind label %148

.noexc44:                                         ; preds = %134
  %.pre.i.i = load ptr, ptr %125, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !263
  br label %135

135:                                              ; preds = %.noexc44, %128
  %136 = phi i32 [ %.pre2.i.i, %.noexc44 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i, %.noexc44 ], [ %126, %128 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  store ptr %119, ptr %140, align 8, !tbaa !265
  %141 = add i32 %136, 1
  store i32 %141, ptr %138, align 4, !tbaa !263
  %142 = load ptr, ptr %6, align 8, !tbaa !325
  %.not.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i45, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %135, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %74, align 8, !tbaa !302
  br label %153

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %116, %._crit_edge62
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %150, %148, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %149, %148 ], [ %151, %150 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

153:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %72
  %154 = phi ptr [ %.pre, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ %75, %72 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !252
  %157 = load ptr, ptr %5, align 8, !tbaa !322
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !309
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %154, i32 noundef %159, ptr noundef %157)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %188

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %153
  %.not.i.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %161

161:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !259
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %161, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !214
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !263
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !263
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc52 unwind label %188

.noexc52:                                         ; preds = %174
  %.pre.i.i49 = load ptr, ptr %165, align 8, !tbaa !214
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !263
  br label %175

175:                                              ; preds = %.noexc52, %168
  %176 = phi i32 [ %.pre2.i.i51, %.noexc52 ], [ %170, %168 ]
  %177 = phi ptr [ %.pre.i.i49, %.noexc52 ], [ %166, %168 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %160, ptr %180, align 8, !tbaa !265
  %181 = add i32 %176, 1
  store i32 %181, ptr %178, align 4, !tbaa !263
  %182 = load ptr, ptr %5, align 8, !tbaa !322
  %.not.i.i54 = icmp eq ptr %182, null
  br i1 %.not.i.i54, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %175, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %160

188:                                              ; preds = %174, %153
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %86, %152, %188, %68
  %.pn38 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %152 ], [ %189, %188 ], [ %87, %86 ]
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
  %24 = getelementptr inbounds nuw ptr, ptr %.pre.i25, i64 %23
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
  %29 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
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
          to label %.noexc42 unwind label %.loopexit49

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
  br label %134

.loopexit49:                                      ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %134

89:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %90 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %103 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %99, i64 %102
  %.not35.i.i = icmp eq i32 %98, %96
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %110, %89
  %.not2737.i.i = icmp eq i32 %98, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %89, %110
  %.036.i.i = phi ptr [ %111, %110 ], [ %101, %89 ]
  %104 = load ptr, ptr %.036.i.i, align 8, !tbaa !215
  %magicptr30.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr30.i.i, label %105 [
    i64 0, label %.loopexit
    i64 1, label %110
  ]

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !317
  %108 = icmp eq i32 %107, %95
  %109 = icmp eq ptr %104, %93
  %or.cond.i.i = and i1 %109, %108
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %110

110:                                              ; preds = %105, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i44 = icmp eq ptr %111, %103
  br i1 %.not.i.i44, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %118
  %.138.i.i = phi ptr [ %119, %118 ], [ %99, %.preheader.i.i ]
  %112 = load ptr, ptr %.138.i.i, align 8, !tbaa !215
  %magicptr32.i.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr32.i.i, label %113 [
    i64 0, label %.loopexit
    i64 1, label %118
  ]

113:                                              ; preds = %.lr.ph39.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !317
  %116 = icmp eq i32 %115, %95
  %117 = icmp eq ptr %112, %93
  %or.cond31.i.i = and i1 %117, %116
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %118

118:                                              ; preds = %113, %.lr.ph39.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %119, %101
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !335

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %118, %.preheader.i.i
  %120 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %91)
          to label %121 unwind label %130

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %73, align 8, !tbaa !296
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 656
  %124 = load ptr, ptr %7, align 8, !tbaa !327
  %125 = load ptr, ptr %8, align 8, !tbaa !328
  %126 = trunc i64 %indvars.iv to i32
  %127 = add i32 %126, 1
  %128 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %123, ptr noundef %120, i32 noundef %127, ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %129 unwind label %132

129:                                              ; preds = %121
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %128)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %132

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %105, %113, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !336

130:                                              ; preds = %.loopexit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %129, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit49, %.loopexit.split-lp, %132, %130, %87, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %133, %132 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.not206 = icmp eq i32 %18, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %wide.trip.count = zext i32 %18 to i64
  br label %26

._crit_edge:                                      ; preds = %117, %4
  %20 = phi ptr [ null, %4 ], [ %118, %117 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !282
  %.not207 = icmp eq i32 %22, 0
  br i1 %.not207, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count214 = zext i32 %22 to i64
  br label %122

26:                                               ; preds = %.lr.ph, %117
  %27 = phi ptr [ null, %.lr.ph ], [ %118, %117 ]
  %28 = phi ptr [ null, %.lr.ph ], [ %119, %117 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = load ptr, ptr %1, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !283
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %117

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %117

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
  %.ph263 = phi ptr [ null, %40 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %40 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph264 = add nuw nsw i32 %43, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %47 = phi ptr [ %27, %thread-pre-split.i.i.preheader ], [ %.be266, %thread-pre-split.i.i.backedge ]
  %48 = phi ptr [ %.ph263, %thread-pre-split.i.i.preheader ], [ %.be266, %thread-pre-split.i.i.backedge ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !263
  %.not274 = icmp ult i32 %43, %51
  br i1 %.not274, label %100, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %52 = icmp eq ptr %47, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc156 unwind label %115

.noexc156:                                        ; preds = %53
  store i32 2, ptr %54, align 4, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !263
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %9, align 8, !tbaa !282
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc156, %.noexc157
  %.be266 = phi ptr [ %98, %.noexc157 ], [ %56, %.noexc156 ]
  br label %thread-pre-split.i.i, !llvm.loop !342

57:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %58 = getelementptr inbounds i8, ptr %47, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !263
  %60 = mul i32 %59, 3
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 1
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 8
  %.not.i153 = icmp ugt i32 %62, %59
  br i1 %.not.i153, label %65, label %68

65:                                               ; preds = %57
  %66 = shl i32 %59, 2
  %67 = add i32 %66, 8
  %.not27.i = icmp ugt i32 %64, %67
  br i1 %.not27.i, label %95, label %68

68:                                               ; preds = %65, %57
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %93

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
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !288
  store ptr %74, ptr %7, align 8, !tbaa !292
  store i64 0, ptr %83, align 8, !tbaa !288
  store i8 0, ptr %74, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %99 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !292
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = load i64, ptr %83, align 8, !tbaa !288
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %85
  %91 = load i64, ptr %74, align 8, !tbaa !291
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %69) #21
  br label %.body

95:                                               ; preds = %65
  %96 = zext i32 %64 to i64
  %97 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %96)
          to label %.noexc157 unwind label %115

.noexc157:                                        ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %9, align 8, !tbaa !282
  store i32 %62, ptr %97, align 4, !tbaa !263
  br label %thread-pre-split.i.i.backedge

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

100:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %101 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.ph264, ptr %101, align 4, !tbaa !263
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph264
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %100
  %102 = zext nneg i32 %.ph264 to i64
  %103 = zext i32 %.0.i16.i.i.ph to i64
  %104 = getelementptr i32, ptr %48, i64 %103
  %105 = sub nsw i64 %102, %103
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %106, i1 false), !tbaa !263
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %100, %.lr.ph.preheader.i.i
  %107 = phi ptr [ %47, %.lr.ph.preheader.i.i ], [ %47, %100 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %108 = phi ptr [ %48, %.lr.ph.preheader.i.i ], [ %48, %100 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %109 = and i32 %42, 31
  %110 = shl nuw i32 1, %109
  %111 = zext nneg i32 %43 to i64
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !263
  %114 = or i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !263
  br label %117

115:                                              ; preds = %95, %53
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %_ZN8uint_set6insertEj.exit, %35, %26
  %118 = phi ptr [ %107, %_ZN8uint_set6insertEj.exit ], [ %27, %35 ], [ %27, %26 ]
  %119 = phi ptr [ %108, %_ZN8uint_set6insertEj.exit ], [ %28, %35 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !343

._crit_edge201:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !328
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %181

122:                                              ; preds = %.lr.ph200, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next212, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %123 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %indvars.iv211
  %124 = load ptr, ptr %123, align 8, !tbaa !299
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !295
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !317
  %132 = load i32, ptr %25, align 8, !tbaa !218
  %133 = add i32 %132, -1
  %134 = and i32 %133, %131
  %135 = load ptr, ptr %24, align 8, !tbaa !217
  %136 = zext i32 %134 to i64
  %.idx.i.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i
  %138 = zext i32 %132 to i64
  %139 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %135, i64 %138
  %.not35.i.i = icmp eq i32 %134, %132
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %146, %122
  %.not2737.i.i = icmp eq i32 %134, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %122, %146
  %.036.i.i = phi ptr [ %147, %146 ], [ %137, %122 ]
  %140 = load ptr, ptr %.036.i.i, align 8, !tbaa !215
  %magicptr30.i.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr30.i.i, label %141 [
    i64 0, label %.loopexit
    i64 1, label %146
  ]

141:                                              ; preds = %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !317
  %144 = icmp eq i32 %143, %131
  %145 = icmp eq ptr %140, %129
  %or.cond.i.i = and i1 %145, %144
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %146

146:                                              ; preds = %141, %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %147, %139
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %154
  %.138.i.i = phi ptr [ %155, %154 ], [ %135, %.preheader.i.i ]
  %148 = load ptr, ptr %.138.i.i, align 8, !tbaa !215
  %magicptr32.i.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr32.i.i, label %149 [
    i64 0, label %.loopexit
    i64 1, label %154
  ]

149:                                              ; preds = %.lr.ph39.i.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !317
  %152 = icmp eq i32 %151, %131
  %153 = icmp eq ptr %148, %129
  %or.cond31.i.i = and i1 %153, %152
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %154

154:                                              ; preds = %149, %.lr.ph39.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %155, %137
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !335

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %141, %149
  %156 = load ptr, ptr %10, align 8, !tbaa !282
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !263
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !263
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

164:                                              ; preds = %158, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split unwind label %165

165:                                              ; preds = %175, %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %154, %.preheader.i.i
  %167 = load ptr, ptr %11, align 8, !tbaa !282
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !263
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !263
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

175:                                              ; preds = %169, %.loopexit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split unwind label %165

_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split: ; preds = %175, %164
  %.sink = phi ptr [ %10, %164 ], [ %11, %175 ]
  %.pre.i89 = load ptr, ptr %.sink, align 8, !tbaa !282
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !263
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split, %169, %158
  %.sink234 = phi ptr [ %156, %158 ], [ %167, %169 ], [ %.pre.i89, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %.sink233 = phi i32 [ %160, %158 ], [ %171, %169 ], [ %.pre2.i91, %_ZN6vectorIjLb0EjE9push_backERKj.exit.sink.split ]
  %176 = getelementptr inbounds i8, ptr %.sink234, i64 -4
  %177 = zext i32 %.sink233 to i64
  %178 = getelementptr inbounds nuw i32, ptr %.sink234, i64 %177
  %179 = trunc nuw i64 %indvars.iv211 to i32
  store i32 %179, ptr %178, align 4, !tbaa !263
  %180 = add i32 %.sink233, 1
  store i32 %180, ptr %176, align 4, !tbaa !263
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge201, label %122, !llvm.loop !344

181:                                              ; preds = %_ZN8uint_setoRERKS_.exit, %._crit_edge201
  %182 = phi ptr [ %359, %_ZN8uint_setoRERKS_.exit ], [ %20, %._crit_edge201 ]
  %183 = phi ptr [ %360, %_ZN8uint_setoRERKS_.exit ], [ %20, %._crit_edge201 ]
  %184 = phi ptr [ %361, %_ZN8uint_setoRERKS_.exit ], [ %20, %._crit_edge201 ]
  %185 = phi ptr [ %.pr, %_ZN8uint_setoRERKS_.exit ], [ null, %._crit_edge201 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %181, %187
  %.0.i = phi i32 [ %189, %187 ], [ 0, %181 ]
  %.not = icmp eq i32 %.0.i, %22
  br i1 %.not, label %364, label %190

190:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %191 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %192 unwind label %196

192:                                              ; preds = %190
  %193 = icmp eq i32 %191, -1
  br i1 %193, label %194, label %.sink.split

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZN7datalog13mk_magic_sets9pop_boundER7svectorIjjEPNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %198 unwind label %196

196:                                              ; preds = %194, %190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

198:                                              ; preds = %194
  %.not77.not = icmp eq i32 %195, -1
  br i1 %.not77.not, label %199, label %219

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8, !tbaa !282
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !263
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %205 = add i32 %203, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %200, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !263
  store i32 %205, ptr %202, align 4, !tbaa !263
  br label %.sink.split

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %199, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %209 = load ptr, ptr %11, align 8, !tbaa !282
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread188_crit_edge, label %211

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread188_crit_edge: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !263
  %.pre224 = add i32 %.pre, -1
  br label %.thread188

211:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !263
  %214 = add i32 %213, -1
  %215 = zext i32 %214 to i64
  br label %.thread188

.thread188:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread188_crit_edge, %211
  %.pre-phi = phi i32 [ %.pre224, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread188_crit_edge ], [ %214, %211 ]
  %.0.i.i96 = phi i64 [ 4294967295, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread..thread188_crit_edge ], [ %215, %211 ]
  %216 = getelementptr inbounds nuw i32, ptr %209, i64 %.0.i.i96
  %217 = load i32, ptr %216, align 4, !tbaa !263
  %218 = getelementptr inbounds i8, ptr %209, i64 -4
  store i32 %.pre-phi, ptr %218, align 4, !tbaa !263
  br label %219

219:                                              ; preds = %198, %.thread188
  %.sink240 = phi i32 [ %217, %.thread188 ], [ %195, %198 ]
  %220 = zext i32 %.sink240 to i64
  %221 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !299
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %233 unwind label %.loopexit.split-lp

.loopexit250:                                     ; preds = %294, %336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp:                               ; preds = %219, %265, %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.sink.split:                                      ; preds = %192, %.thread
  %.sink246 = phi i32 [ %208, %.thread ], [ %191, %192 ]
  %227 = zext i32 %.sink246 to i64
  %228 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !299
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -8
  %232 = inttoptr i64 %231 to ptr
  br label %233

233:                                              ; preds = %.sink.split, %219
  %234 = phi ptr [ %221, %219 ], [ %228, %.sink.split ]
  %.0183 = phi ptr [ %226, %219 ], [ %232, %.sink.split ]
  %235 = load ptr, ptr %12, align 8, !tbaa !327
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !263
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !263
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237, %233
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %243
  %.pre.i98 = load ptr, ptr %12, align 8, !tbaa !327
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !263
  br label %244

244:                                              ; preds = %.noexc101, %237
  %245 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %239, %237 ]
  %246 = phi ptr [ %.pre.i98, %.noexc101 ], [ %235, %237 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  store ptr %.0183, ptr %249, align 8, !tbaa !299
  %250 = add i32 %245, 1
  store i32 %250, ptr %247, align 4, !tbaa !263
  %251 = load ptr, ptr %234, align 8, !tbaa !299
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %254 = icmp eq i64 %253, 1
  %255 = zext i1 %254 to i8
  %256 = load ptr, ptr %13, align 8, !tbaa !328
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %244
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !263
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !263
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258, %244
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc105 unwind label %362

.noexc105:                                        ; preds = %264
  %.pre.i102 = load ptr, ptr %13, align 8, !tbaa !328
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !263
  br label %265

265:                                              ; preds = %.noexc105, %258
  %266 = phi i32 [ %.pre2.i104, %.noexc105 ], [ %260, %258 ]
  %267 = phi ptr [ %.pre.i102, %.noexc105 ], [ %256, %258 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  store i8 %255, ptr %270, align 1, !tbaa !330
  %271 = add i32 %266, 1
  store i32 %271, ptr %268, align 4, !tbaa !263
  %272 = load ptr, ptr %121, align 8, !tbaa !345
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %272, ptr noundef %.0183)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %265
  %275 = load ptr, ptr %273, align 8, !tbaa !282
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i106:             ; preds = %274
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !263
  %279 = icmp eq ptr %184, null
  br i1 %279, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i106
  %.not.i117 = icmp eq i32 %278, 0
  br i1 %.not.i117, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i106
  %280 = getelementptr inbounds i8, ptr %184, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !263
  %282 = icmp ugt i32 %278, %281
  br i1 %282, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %283 = add i32 %278, 1
  %.not.not.i.i = icmp eq i32 %283, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %thread-pre-split.i.i108.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %284 = add i32 %278, 1
  %.not15.i.i = icmp ugt i32 %284, %281
  br i1 %.not15.i.i, label %thread-pre-split.i.i108.preheader, label %285

thread-pre-split.i.i108.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107
  %.ph = phi ptr [ %184, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ]
  %.ph249 = phi i32 [ %284, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107 ], [ %283, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ]
  %.0.i16.i.i111.ph = phi i32 [ %281, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ]
  br label %thread-pre-split.i.i108

285:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i107
  store i32 %284, ptr %280, align 4, !tbaa !263
  br label %.lr.ph.i

thread-pre-split.i.i108:                          ; preds = %thread-pre-split.i.i108.backedge, %thread-pre-split.i.i108.preheader
  %286 = phi ptr [ %182, %thread-pre-split.i.i108.preheader ], [ %.be252, %thread-pre-split.i.i108.backedge ]
  %287 = phi ptr [ %183, %thread-pre-split.i.i108.preheader ], [ %.be252, %thread-pre-split.i.i108.backedge ]
  %288 = phi ptr [ %.ph, %thread-pre-split.i.i108.preheader ], [ %.be252, %thread-pre-split.i.i108.backedge ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i115, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i112

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i112:       ; preds = %thread-pre-split.i.i108
  %290 = getelementptr inbounds i8, ptr %288, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !263
  %292 = icmp ugt i32 %.ph249, %291
  br i1 %292, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i115, label %341

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i115: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i112, %thread-pre-split.i.i108
  %293 = icmp eq ptr %287, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i115
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc168 unwind label %.loopexit250

.noexc168:                                        ; preds = %294
  store i32 2, ptr %295, align 4, !tbaa !263
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 0, ptr %296, align 4, !tbaa !263
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %297, ptr %9, align 8, !tbaa !282
  br label %thread-pre-split.i.i108.backedge

thread-pre-split.i.i108.backedge:                 ; preds = %.noexc168, %.noexc171
  %.be252 = phi ptr [ %339, %.noexc171 ], [ %297, %.noexc168 ]
  br label %thread-pre-split.i.i108, !llvm.loop !342

298:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i115
  %299 = getelementptr inbounds i8, ptr %287, i64 -8
  %300 = load i32, ptr %299, align 4, !tbaa !263
  %301 = mul i32 %300, 3
  %302 = add i32 %301, 1
  %303 = lshr i32 %302, 1
  %304 = shl i32 %303, 2
  %305 = add i32 %304, 8
  %.not.i158 = icmp ugt i32 %303, %300
  br i1 %.not.i158, label %306, label %309

306:                                              ; preds = %298
  %307 = shl i32 %300, 2
  %308 = add i32 %307, 8
  %.not27.i167 = icmp ugt i32 %305, %308
  br i1 %.not27.i167, label %336, label %309

309:                                              ; preds = %306, %298
  %310 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %311 unwind label %334

311:                                              ; preds = %309
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %310, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %313, ptr %312, align 8, !tbaa !286
  %314 = load ptr, ptr %5, align 8, !tbaa !292
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !288
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %311
  store ptr %314, ptr %312, align 8, !tbaa !292
  %322 = load i64, ptr %315, align 8, !tbaa !291
  store i64 %322, ptr %313, align 8, !tbaa !291
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i161, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %317
  %323 = phi i64 [ %319, %317 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ]
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %323, ptr %325, align 8, !tbaa !288
  store ptr %315, ptr %5, align 8, !tbaa !292
  store i64 0, ptr %324, align 8, !tbaa !288
  store i8 0, ptr %315, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %340 unwind label %326

326:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %5, align 8, !tbaa !292
  %329 = icmp eq ptr %328, %315
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %326
  %330 = load i64, ptr %324, align 8, !tbaa !288
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164: ; preds = %326
  %332 = load i64, ptr %315, align 8, !tbaa !291
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body169

334:                                              ; preds = %309
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %310) #21
  br label %.body169

336:                                              ; preds = %306
  %337 = zext i32 %305 to i64
  %338 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %299, i64 noundef %337)
          to label %.noexc171 unwind label %.loopexit250

.noexc171:                                        ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %9, align 8, !tbaa !282
  store i32 %303, ptr %338, align 4, !tbaa !263
  br label %thread-pre-split.i.i108.backedge

340:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  unreachable

341:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i112
  %342 = getelementptr inbounds i8, ptr %288, i64 -4
  store i32 %.ph249, ptr %342, align 4, !tbaa !263
  %.not1218.i.i113 = icmp eq i32 %.0.i16.i.i111.ph, %.ph249
  br i1 %.not1218.i.i113, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %341
  %343 = zext i32 %.ph249 to i64
  %344 = zext i32 %.0.i16.i.i111.ph to i64
  %345 = getelementptr i32, ptr %288, i64 %344
  %346 = sub nsw i64 %343, %344
  %347 = shl nsw i64 %346, 2
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %347, i1 false), !tbaa !263
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i114, %341, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %348 = phi ptr [ %286, %.lr.ph.preheader.i.i114 ], [ %286, %341 ], [ %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %349 = phi ptr [ %287, %.lr.ph.preheader.i.i114 ], [ %287, %341 ], [ %183, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %350 = phi ptr [ %288, %.lr.ph.preheader.i.i114 ], [ %288, %341 ], [ %184, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not24.i = icmp eq i32 %278, 0
  br i1 %.not24.i, label %_ZN8uint_setoRERKS_.exit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre222 = load ptr, ptr %273, align 8, !tbaa !282
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge, %285, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118
  %351 = phi ptr [ %348, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ], [ %182, %285 ]
  %352 = phi ptr [ %.pre222, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %275, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ], [ %275, %285 ]
  %.0.i1732.i = phi i32 [ %278, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i118 ], [ %278, %285 ]
  %wide.trip.count.i = zext i32 %.0.i1732.i to i64
  br label %353

353:                                              ; preds = %353, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %353 ]
  %354 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 4, !tbaa !263
  %356 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv.i
  %357 = load i32, ptr %356, align 4, !tbaa !263
  %358 = or i32 %357, %355
  store i32 %358, ptr %356, align 4, !tbaa !263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %353, !llvm.loop !346

_ZN8uint_setoRERKS_.exit:                         ; preds = %353, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %274
  %359 = phi ptr [ %348, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ %182, %274 ], [ %351, %353 ]
  %360 = phi ptr [ %349, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %183, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ %183, %274 ], [ %351, %353 ]
  %361 = phi ptr [ %350, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ %184, %274 ], [ %351, %353 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !327
  br label %181, !llvm.loop !347

362:                                              ; preds = %264
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

364:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !295
  store ptr %366, ptr %14, align 8, !tbaa !301
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %367, align 8, !tbaa !233
  %368 = load ptr, ptr %1, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %364
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !263
  %371 = getelementptr inbounds i8, ptr %368, i64 -8
  %372 = load i32, ptr %371, align 4, !tbaa !263
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 2
  %375 = add nuw nsw i64 %374, 8
  %376 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %375)
          to label %.noexc120 unwind label %399

.noexc120:                                        ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %372, ptr %376, align 4, !tbaa !263
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %370, ptr %377, align 4, !tbaa !263
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %378, ptr %367, align 8, !tbaa !233
  %379 = load ptr, ptr %1, align 8, !tbaa !233
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc120
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit, label %383

383:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %384 = zext i32 %382 to i64
  %385 = shl nuw nsw i64 %384, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr nonnull align 4 %379, i64 %385, i1 false)
  br label %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit

_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit: ; preds = %383, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %.noexc120, %364
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %387 = invoke noundef ptr @_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc121 unwind label %401

.noexc121:                                        ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit
  %.not194 = icmp eq ptr %387, null
  br i1 %.not194, label %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit, label %388

388:                                              ; preds = %.noexc121
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !313
  br label %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit

_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit: ; preds = %388, %.noexc121
  %.0184 = phi ptr [ %390, %388 ], [ null, %.noexc121 ]
  %391 = load ptr, ptr %367, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %392

392:                                              ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit
  %393 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %393)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %_ZNK9table2mapI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not194, label %397, label %406

397:                                              ; preds = %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.3)
          to label %398 unwind label %404

398:                                              ; preds = %397
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %406 unwind label %404

399:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2EP9func_declRKNS0_9adornmentE.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %403

403:                                              ; preds = %401, %399
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body169

404:                                              ; preds = %398, %397
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

406:                                              ; preds = %398, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !252
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %.0184, i64 32
  %411 = load i32, ptr %410, align 8, !tbaa !309
  %412 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %.0184, i32 noundef %411, ptr noundef nonnull %409)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %425

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %406
  %413 = load ptr, ptr %12, align 8, !tbaa !327
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit124, label %415

415:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %416 = getelementptr inbounds i8, ptr %413, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit124

_ZNK6vectorIP3appLb0EjE4sizeEv.exit124:           ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit, %415
  %.0.i123 = phi i32 [ %417, %415 ], [ 0, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit ]
  %418 = load ptr, ptr %13, align 8, !tbaa !328
  invoke void @_ZN7datalog13mk_magic_sets18create_magic_rulesEP3appjPKS2_PKbRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %412, i32 noundef %.0.i123, ptr noundef %413, ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %419 unwind label %425

419:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit124
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %421 = load i32, ptr %420, align 8, !tbaa !348
  %422 = icmp ult i32 %22, %421
  br i1 %422, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %419
  %423 = zext i32 %22 to i64
  br label %427

._crit_edge205:                                   ; preds = %463, %419
  %424 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %412)
          to label %474 unwind label %563

425:                                              ; preds = %406, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit124
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

427:                                              ; preds = %.lr.ph204, %463
  %indvars.iv216 = phi i64 [ %423, %.lr.ph204 ], [ %indvars.iv.next217, %463 ]
  %428 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %indvars.iv216
  %429 = load ptr, ptr %428, align 8, !tbaa !299
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %12, align 8, !tbaa !327
  %434 = icmp eq ptr %433, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %427
  %436 = getelementptr inbounds i8, ptr %433, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !263
  %438 = getelementptr inbounds i8, ptr %433, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !263
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435, %427
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc128 unwind label %470

.noexc128:                                        ; preds = %441
  %.pre.i125 = load ptr, ptr %12, align 8, !tbaa !327
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %.pre.i125, i64 -4
  %.pre2.i127 = load i32, ptr %.phi.trans.insert.i126, align 4, !tbaa !263
  br label %442

442:                                              ; preds = %.noexc128, %435
  %443 = phi i32 [ %.pre2.i127, %.noexc128 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i125, %.noexc128 ], [ %433, %435 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %444, i64 %446
  store ptr %432, ptr %447, align 8, !tbaa !299
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !263
  %449 = load ptr, ptr %428, align 8, !tbaa !299
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 7
  %452 = icmp eq i64 %451, 1
  %453 = zext i1 %452 to i8
  %454 = load ptr, ptr %13, align 8, !tbaa !328
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %442
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !263
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !263
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456, %442
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc132 unwind label %472

.noexc132:                                        ; preds = %462
  %.pre.i129 = load ptr, ptr %13, align 8, !tbaa !328
  %.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %.pre2.i131 = load i32, ptr %.phi.trans.insert.i130, align 4, !tbaa !263
  br label %463

463:                                              ; preds = %.noexc132, %456
  %464 = phi i32 [ %.pre2.i131, %.noexc132 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i129, %.noexc132 ], [ %454, %456 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 -4
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  store i8 %453, ptr %468, align 1, !tbaa !330
  %469 = add i32 %464, 1
  store i32 %469, ptr %466, align 4, !tbaa !263
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next217 to i32
  %exitcond219.not = icmp eq i32 %421, %lftr.wideiv
  br i1 %exitcond219.not, label %._crit_edge205, label %427, !llvm.loop !349

470:                                              ; preds = %441
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

472:                                              ; preds = %462
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

474:                                              ; preds = %._crit_edge205
  %475 = load ptr, ptr %12, align 8, !tbaa !327
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %475, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !263
  %480 = getelementptr inbounds i8, ptr %475, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !263
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %477, %474
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc137 unwind label %563

.noexc137:                                        ; preds = %483
  %.pre.i134 = load ptr, ptr %12, align 8, !tbaa !327
  %.phi.trans.insert.i135 = getelementptr inbounds i8, ptr %.pre.i134, i64 -4
  %.pre2.i136 = load i32, ptr %.phi.trans.insert.i135, align 4, !tbaa !263
  br label %484

484:                                              ; preds = %.noexc137, %477
  %485 = phi i32 [ %.pre2.i136, %.noexc137 ], [ %479, %477 ]
  %486 = phi ptr [ %.pre.i134, %.noexc137 ], [ %475, %477 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -4
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %486, i64 %488
  store ptr %424, ptr %489, align 8, !tbaa !299
  %490 = add i32 %485, 1
  store i32 %490, ptr %487, align 4, !tbaa !263
  %491 = load ptr, ptr %13, align 8, !tbaa !328
  %492 = icmp eq ptr %491, null
  br i1 %492, label %506, label %493

493:                                              ; preds = %484
  %494 = getelementptr inbounds i8, ptr %491, i64 -4
  %495 = load i32, ptr %494, align 4, !tbaa !263
  %496 = getelementptr inbounds i8, ptr %491, i64 -8
  %497 = load i32, ptr %496, align 4, !tbaa !263
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %506, label %.thread226

.thread226:                                       ; preds = %493
  %499 = getelementptr inbounds i8, ptr %491, i64 -4
  %500 = zext i32 %495 to i64
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 %500
  store i8 0, ptr %501, align 1, !tbaa !330
  %502 = add i32 %495, 1
  store i32 %502, ptr %499, align 4, !tbaa !263
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !296
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 656
  br label %516

506:                                              ; preds = %493, %484
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %507 unwind label %565

507:                                              ; preds = %506
  %.pre.i139 = load ptr, ptr %13, align 8, !tbaa !328
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !263
  %.pre223 = load ptr, ptr %12, align 8, !tbaa !327
  %508 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %509 = zext i32 %.pre2.i141 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.pre.i139, i64 %509
  store i8 0, ptr %510, align 1, !tbaa !330
  %511 = add i32 %.pre2.i141, 1
  store i32 %511, ptr %508, align 4, !tbaa !263
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !296
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 656
  %515 = icmp eq ptr %.pre223, null
  br i1 %515, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit145, label %516

516:                                              ; preds = %.thread226, %507
  %517 = phi ptr [ %505, %.thread226 ], [ %514, %507 ]
  %518 = phi ptr [ %503, %.thread226 ], [ %512, %507 ]
  %519 = phi ptr [ %491, %.thread226 ], [ %.pre.i139, %507 ]
  %520 = phi ptr [ %486, %.thread226 ], [ %.pre223, %507 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit145

_ZNK6vectorIP3appLb0EjE4sizeEv.exit145:           ; preds = %507, %516
  %523 = phi ptr [ %517, %516 ], [ %514, %507 ]
  %524 = phi ptr [ %518, %516 ], [ %512, %507 ]
  %525 = phi ptr [ %519, %516 ], [ %.pre.i139, %507 ]
  %526 = phi ptr [ %520, %516 ], [ null, %507 ]
  %.0.i144 = phi i32 [ %522, %516 ], [ 0, %507 ]
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %528 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %523, ptr noundef %412, i32 noundef %.0.i144, ptr noundef %526, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(8) %527, i1 noundef zeroext true)
          to label %529 unwind label %567

529:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit145
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %528)
          to label %530 unwind label %567

530:                                              ; preds = %529
  %531 = load ptr, ptr %524, align 8, !tbaa !296
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %528, ptr noundef nonnull align 8 dereferenceable(3028) %531, ptr noundef nonnull %2)
          to label %532 unwind label %567

532:                                              ; preds = %530
  %533 = load ptr, ptr %13, align 8, !tbaa !328
  %.not.i.i146 = icmp eq ptr %533, null
  br i1 %.not.i.i146, label %_ZN6vectorIbLb0EjED2Ev.exit, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %533, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %535)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %532, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %539 = load ptr, ptr %12, align 8, !tbaa !327
  %.not.i.i147 = icmp eq ptr %539, null
  br i1 %.not.i.i147, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %540

540:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %541 = getelementptr inbounds i8, ptr %539, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %541)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %545 = load ptr, ptr %11, align 8, !tbaa !282
  %.not.i.i148 = icmp eq ptr %545, null
  br i1 %.not.i.i148, label %_ZN6vectorIjLb0EjED2Ev.exit, label %546

546:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %547 = getelementptr inbounds i8, ptr %545, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %547)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %551 = load ptr, ptr %10, align 8, !tbaa !282
  %.not.i.i149 = icmp eq ptr %551, null
  br i1 %.not.i.i149, label %_ZN6vectorIjLb0EjED2Ev.exit150, label %552

552:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %553 = getelementptr inbounds i8, ptr %551, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %553)
          to label %_ZN6vectorIjLb0EjED2Ev.exit150 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit150:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %557 = load ptr, ptr %9, align 8, !tbaa !282
  %.not.i.i151 = icmp eq ptr %557, null
  br i1 %.not.i.i151, label %_ZN6vectorIjLb0EjED2Ev.exit152, label %558

558:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit150
  %559 = getelementptr inbounds i8, ptr %557, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %559)
          to label %_ZN6vectorIjLb0EjED2Ev.exit152 unwind label %560

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit152:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit150, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

563:                                              ; preds = %483, %._crit_edge205
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

565:                                              ; preds = %506
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

567:                                              ; preds = %530, %529, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit145
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %.loopexit250, %.loopexit.split-lp, %403, %404, %563, %565, %567, %472, %470, %425, %362, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165, %196
  %.pn78.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %363, %362 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165 ], [ %335, %334 ], [ %405, %404 ], [ %.pn, %403 ], [ %426, %425 ], [ %568, %567 ], [ %566, %565 ], [ %564, %563 ], [ %473, %472 ], [ %471, %470 ], [ %lpad.loopexit, %.loopexit250 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %569

569:                                              ; preds = %165, %.body169
  %.pn82.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %.body169 ], [ %166, %165 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %115, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %569
  %.pn85 = phi { ptr, i32 } [ %.pn82.pn, %569 ], [ %116, %115 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %94, %93 ]
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
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
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
  br i1 %13, label %14, label %245

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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
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
  br label %176

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
  br label %175

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %174

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
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %60
  %.sroa.0.0.i.i.i = phi ptr [ %61, %60 ], [ %54, %53 ]
  %59 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !357
  %switch.i.i.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %60, label %.loopexit89

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %61, %58
  br i1 %.not.i.i.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i.i.i, !llvm.loop !361

.loopexit89:                                      ; preds = %.lr.ph.i.i.i.i.i, %60, %53
  %.sroa.0.1.i.i.i = phi ptr [ %54, %53 ], [ %58, %60 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %54, i64 %57
  %.not8691 = icmp eq ptr %.sroa.0.1.i.i.i, %62
  br i1 %.not8691, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.loopexit89
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %64

64:                                               ; preds = %.lr.ph94, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.080.092 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph94 ], [ %.sroa.080.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %65 = load ptr, ptr %.sroa.080.092, align 8, !tbaa !362
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !317
  %68 = load i32, ptr %29, align 8, !tbaa !218
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %5, align 8, !tbaa !217
  %72 = zext i32 %70 to i64
  %.idx.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %71, i64 %74
  %.not35.i.i = icmp eq i32 %70, %68
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %82, %64
  %.not2737.i.i = icmp eq i32 %70, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %64, %82
  %.036.i.i = phi ptr [ %83, %82 ], [ %73, %64 ]
  %76 = load ptr, ptr %.036.i.i, align 8, !tbaa !215
  %magicptr30.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr30.i.i, label %77 [
    i64 0, label %.loopexit
    i64 1, label %82
  ]

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !317
  %80 = icmp eq i32 %79, %67
  %81 = icmp eq ptr %76, %65
  %or.cond.i.i = and i1 %81, %80
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %82

82:                                               ; preds = %77, %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %83, %75
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !334

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %90
  %.138.i.i = phi ptr [ %91, %90 ], [ %71, %.preheader.i.i ]
  %84 = load ptr, ptr %.138.i.i, align 8, !tbaa !215
  %magicptr32.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr32.i.i, label %85 [
    i64 0, label %.loopexit
    i64 1, label %90
  ]

85:                                               ; preds = %.lr.ph39.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !317
  %88 = icmp eq i32 %87, %67
  %89 = icmp eq ptr %84, %65
  %or.cond31.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %90

90:                                               ; preds = %85, %.lr.ph39.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %91, %73
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !335

92:                                               ; preds = %.loopexit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %90, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %65, ptr %3, align 8, !tbaa !302
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit71 unwind label %92

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit71: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %77, %85, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit71
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.080.092, i64 16
  %.not1.i.i = icmp eq ptr %94, %58
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %96
  %.sroa.080.1 = phi ptr [ %97, %96 ], [ %94, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %95 = load ptr, ptr %.sroa.080.1, align 8, !tbaa !357
  %switch.i.i = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %96, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

96:                                               ; preds = %.lr.ph.i.i72
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.080.1, i64 16
  %.not.i.i73 = icmp eq ptr %97, %58
  br i1 %.not.i.i73, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i72, !llvm.loop !361

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i72, %96, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.080.2 = phi ptr [ %94, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.080.1, %.lr.ph.i.i72 ], [ %97, %96 ]
  %.not86 = icmp eq ptr %.sroa.080.2, %62
  br i1 %.not86, label %._crit_edge95, label %64

._crit_edge95:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit89
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !217
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !282
  %104 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %105 unwind label %177

105:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %107 unwind label %179

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !296
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef nonnull align 8 dereferenceable(3028) %108)
          to label %109 unwind label %179

109:                                              ; preds = %107
  store ptr %106, ptr %8, align 8, !tbaa !363
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %.preheader unwind label %181

.preheader:                                       ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !221
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph: ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit
  %114 = phi ptr [ %111, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.lr.ph ], [ %209, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !263
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread, label %118

118:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = add i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %114, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !301
  store ptr %122, ptr %9, align 8, !tbaa !301
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %113, align 8, !tbaa !233
  %124 = load ptr, ptr %123, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %118
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !263
  %127 = getelementptr inbounds i8, ptr %124, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !263
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 8
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %131)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %128, ptr %132, align 4, !tbaa !263
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %126, ptr %133, align 4, !tbaa !263
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %113, align 8, !tbaa !233
  %135 = load ptr, ptr %123, align 8, !tbaa !233
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit, label %139

139:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i
  %140 = zext i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr nonnull align 4 %135, i64 %141, i1 false)
  br label %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit

_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit: ; preds = %139, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE3endEv.exit.i.i.i.i.i, %.noexc, %118
  %142 = load ptr, ptr %110, align 8, !tbaa !221
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i, label %144

144:                                              ; preds = %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !263
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i: ; preds = %144, %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit
  %.0.i.i.i74 = phi i64 [ %148, %144 ], [ 4294967295, %_ZN7datalog13mk_magic_sets14adornment_descC2ERKS1_.exit ]
  %149 = getelementptr inbounds nuw %"struct.datalog::mk_magic_sets::adornment_desc", ptr %142, i64 %.0.i.i.i74, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !233
  %.not.i.i.i.i75 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i75, label %156, label %151

151:                                              ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i unwind label %153

._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i: ; preds = %151
  %.pre.i = load ptr, ptr %110, align 8, !tbaa !221
  br label %156

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

156:                                              ; preds = %._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i
  %157 = phi ptr [ %.pre.i, %._ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit_crit_edge.i ], [ %142, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4backEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !263
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !263
  %161 = load ptr, ptr %9, align 8, !tbaa !301
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %161)
          to label %163 unwind label %185

163:                                              ; preds = %156
  %164 = load ptr, ptr %162, align 8, !tbaa !351
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge99, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !263
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not96 = icmp eq i32 %167, 0
  br i1 %.not96, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %172
  %.04997 = phi ptr [ %173, %172 ], [ %164, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %171 = load ptr, ptr %.04997, align 8, !tbaa !352
  invoke void @_ZN7datalog13mk_magic_sets14transform_ruleERKNS0_9adornmentEPNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(248) %106)
          to label %172 unwind label %189

172:                                              ; preds = %.lr.ph98
  %173 = getelementptr inbounds nuw i8, ptr %.04997, i64 8
  %.not = icmp eq ptr %173, %170
  br i1 %.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !366

174:                                              ; preds = %92, %50
  %.pn61.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %93, %92 ]
  call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  br label %175

175:                                              ; preds = %174, %48
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %174 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

176:                                              ; preds = %175, %41
  %.pn66 = phi { ptr, i32 } [ %42, %41 ], [ %.pn61.pn.pn.pn, %175 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

177:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %243

179:                                              ; preds = %107, %105
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %242

181:                                              ; preds = %109
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %241

183:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE8capacityEv.exit.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %212

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %211

187:                                              ; preds = %._crit_edge99, %201, %192
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %211

189:                                              ; preds = %.lr.ph98
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %211

._crit_edge99:                                    ; preds = %172, %163, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %191 = load ptr, ptr %11, align 8, !tbaa !296
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %191, ptr noundef null)
          to label %192 unwind label %187

192:                                              ; preds = %._crit_edge99
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2968
  %194 = load ptr, ptr %193, align 8, !tbaa !367
  %195 = load ptr, ptr %9, align 8, !tbaa !301
  %196 = load ptr, ptr %194, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 224
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef %195)
          to label %200 unwind label %187

200:                                              ; preds = %192
  br i1 %199, label %202, label %201

201:                                              ; preds = %200
  invoke void @_ZN7datalog13mk_magic_sets20create_transfer_ruleERKNS0_14adornment_descERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(248) %106)
          to label %202 unwind label %187

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %113, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit: ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %209 = load ptr, ptr %110, align 8, !tbaa !221
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit, !llvm.loop !368

211:                                              ; preds = %185, %189, %187
  %.pn53.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZN7datalog13mk_magic_sets14adornment_descD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %212

212:                                              ; preds = %211, %183
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %211 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit, %_ZN7datalog13mk_magic_sets14adornment_descD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %213 = invoke noundef ptr @_ZN7datalog13mk_magic_sets13adorn_literalEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %214 unwind label %232

214:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread
  store ptr %213, ptr %10, align 8, !tbaa !299
  %215 = invoke noundef ptr @_ZN7datalog13mk_magic_sets20create_magic_literalEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %213)
          to label %216 unwind label %234

216:                                              ; preds = %214
  %217 = load ptr, ptr %11, align 8, !tbaa !296
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 656
  %219 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %218, ptr noundef %215, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %220 unwind label %236

220:                                              ; preds = %216
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef %219)
          to label %221 unwind label %236

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8, !tbaa !296
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 656
  %224 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %223, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %225 unwind label %238

225:                                              ; preds = %221
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef %224)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %238

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !282
  %.not.i.i78 = icmp eq ptr %226, null
  br i1 %.not.i.i78, label %_ZN6vectorIjLb0EjED2Ev.exit, label %227

227:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

232:                                              ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE5emptyEv.exit.thread
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %240

234:                                              ; preds = %214
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %240

236:                                              ; preds = %220, %216
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %225, %221
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %234, %238, %236, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

241:                                              ; preds = %240, %212, %181
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %212 ], [ %.pn.pn.pn, %240 ], [ %182, %181 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %242

242:                                              ; preds = %241, %179
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %241 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

243:                                              ; preds = %242, %177
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %242 ], [ %178, %177 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

244:                                              ; preds = %243, %176
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %176 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %243 ]
  resume { ptr, i32 } %.pn66.pn

245:                                              ; preds = %2, %_ZN6vectorIjLb0EjED2Ev.exit
  %.0 = phi ptr [ %106, %_ZN6vectorIjLb0EjED2Ev.exit ], [ null, %2 ]
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !282
  store i32 %15, ptr %51, align 4, !tbaa !263
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !291
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %51, align 4, !tbaa !263
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !215
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !317
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !215
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !220
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !220
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !215
  %38 = load i32, ptr %3, align 4, !tbaa !219
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !219
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !371

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !215
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !317
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !215
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !220
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !220
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !215
  %54 = load i32, ptr %3, align 4, !tbaa !219
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !219
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !372

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !317
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !215
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !302
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !373

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !302
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !374

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !217
  store i32 %4, ptr %2, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !220
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
  %or.cond20 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond20, label %26, label %._crit_edge.thread

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
  %.not6.i.i.i.i.i11 = icmp ult i32 %37, 2
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
  %or.cond17 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond17, label %25, label %._crit_edge.thread

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
  %.not6.i.i.i.i.i11 = icmp ult i32 %36, 2
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !233
  store i32 %15, ptr %51, align 4, !tbaa !263
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %30 = getelementptr inbounds nuw %class.default_map_entry, ptr %26, i64 %29
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
  %.not198 = icmp eq i32 %49, 0
  br i1 %.not198, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75.us

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
  %.1.us = phi ptr [ %.04996.us, %37 ], [ %.04996.us, %40 ], [ %.05095.us, %.lr.ph.split.us ], [ %.04996.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.us ], [ %.04996.us, %.lr.ph.i.i.i.i.i.i.us ]
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
  %.not199 = icmp eq i32 %79, 0
  br i1 %.not199, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77.us

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
  %.3.us = phi ptr [ %.2103.us, %67 ], [ %.2103.us, %70 ], [ %.151102.us, %.lr.ph104.split.us ], [ %.2103.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.us ], [ %.2103.us, %.lr.ph.i.i.i.i.i.i65.us ]
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
  %.not.i.i.i.i.i.i157.not = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i157.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread75

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
  %.05093 = phi ptr [ %.05095.us, %57 ], [ %.05095.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ], [ %.05095.us, %44 ], [ %.05095, %115 ], [ %.05095, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ %.05095, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
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
  %.1 = phi ptr [ %.04996, %93 ], [ %.04996, %96 ], [ %.05095, %.lr.ph.split ], [ %.04996, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ %.04996, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.04996, %.lr.ph.i.i.i.i.i.i ]
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
  %.not.i.i.i.i.i.i60161.not = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i60161.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit70.thread77

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
  %.15186 = phi ptr [ %.151102.us, %87 ], [ %.151102.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63.us ], [ %.151102.us, %74 ], [ %.151102, %164 ], [ %.151102, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread ], [ %.151102, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i63 ]
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
  %.3 = phi ptr [ %.2103, %142 ], [ %.2103, %145 ], [ %.151102, %.lr.ph104.split ], [ %.2103, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56.thread ], [ %.2103, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i56 ], [ %.2103, %.lr.ph.i.i.i.i.i.i65 ]
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
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %8
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
  %.0 = phi i32 [ 778, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE5emptyEv.exit ], [ %27, %28 ], [ %27, %30 ], [ 778, %2 ]
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
  %168 = getelementptr inbounds nuw i32, ptr %5, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !283
  %170 = add i64 %indvars.iv, 4294967294
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds nuw i32, ptr %5, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !283
  %174 = add i32 %173, %.0369481
  %175 = add nsw i64 %indvars.iv, -3
  %176 = getelementptr inbounds nuw i32, ptr %5, i64 %175
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
  %.0 = phi i32 [ %262, %226 ], [ %40, %7 ], [ %83, %41 ], [ %164, %84 ], [ 11, %4 ]
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
  br label %83

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %84 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !292
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !288
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !291
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !221
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit: ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !263
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !263
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !301
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !301
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !381
  store ptr %64, ptr %62, align 8, !tbaa !381
  store ptr null, ptr %63, align 8, !tbaa !381
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !386

_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %68 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %50, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !263
  %.not6.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %79, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %70, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %79 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog13mk_magic_sets14adornment_descEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %68, %_ZNK6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE4sizeEv.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit

_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i
  %82 = phi ptr [ %53, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIPN7datalog13mk_magic_sets14adornment_descEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %82, ptr %0, align 8, !tbaa !221
  store i32 %15, ptr %49, align 4, !tbaa !263
  br label %83

83:                                               ; preds = %_ZN6vectorIN7datalog13mk_magic_sets14adornment_descELb1EjE7destroyEv.exit, %6
  ret void

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %21, i64 %24
  %.not72 = icmp eq i32 %20, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %62, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %62 ]
  %.not4775 = icmp eq i32 %20, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %14, %62
  %.04474 = phi ptr [ %.1, %62 ], [ null, %14 ]
  %.04573 = phi ptr [ %63, %62 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04573, align 8, !tbaa !318
  %magicptr61 = ptrtoint ptr %26 to i64
  switch i64 %magicptr61, label %27 [
    i64 0, label %44
    i64 1, label %62
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !317
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %62

32:                                               ; preds = %27
  store ptr %16, ptr %.04573, align 8, !tbaa !315
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04573, %1
  br i1 %35, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !233
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i unwind label %41

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !233
  %40 = load ptr, ptr %34, align 8, !tbaa !381
  store ptr %40, ptr %33, align 8, !tbaa !381
  store ptr null, ptr %34, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !247
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !247
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04474, %45 ], [ %.04573, %44 ]
  store ptr %16, ptr %.043, align 8, !tbaa !315
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = icmp eq ptr %.043, %1
  br i1 %51, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !233
  %.not.i.i.i.i.i.i50 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51 unwind label %57

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51: ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !233
  %56 = load ptr, ptr %50, align 8, !tbaa !381
  store ptr %56, ptr %49, align 8, !tbaa !381
  store ptr null, ptr %50, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %48, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i51
  %60 = load i32, ptr %3, align 4, !tbaa !246
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !246
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !387

.lr.ph78:                                         ; preds = %.preheader, %100
  %.277 = phi ptr [ %.3, %100 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %101, %100 ], [ %21, %.preheader ]
  %64 = load ptr, ptr %.14676, align 8, !tbaa !318
  %magicptr63 = ptrtoint ptr %64 to i64
  switch i64 %magicptr63, label %65 [
    i64 0, label %82
    i64 1, label %100
  ]

65:                                               ; preds = %.lr.ph78
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !317
  %68 = icmp eq i32 %67, %18
  %69 = icmp eq ptr %64, %16
  %or.cond62 = and i1 %69, %68
  br i1 %or.cond62, label %70, label %100

70:                                               ; preds = %65
  store ptr %16, ptr %.14676, align 8, !tbaa !315
  %71 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = icmp eq ptr %.14676, %1
  br i1 %73, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !233
  %.not.i.i.i.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56 unwind label %79

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56: ; preds = %76, %74
  store ptr null, ptr %71, align 8, !tbaa !233
  %78 = load ptr, ptr %72, align 8, !tbaa !381
  store ptr %78, ptr %71, align 8, !tbaa !381
  store ptr null, ptr %72, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

82:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 8, !tbaa !247
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !247
  br label %86

86:                                               ; preds = %82, %83
  %.0 = phi ptr [ %.277, %83 ], [ %.14676, %82 ]
  store ptr %16, ptr %.0, align 8, !tbaa !315
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = icmp eq ptr %.0, %1
  br i1 %89, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !233
  %.not.i.i.i.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59 unwind label %95

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59: ; preds = %92, %90
  store ptr null, ptr %87, align 8, !tbaa !233
  %94 = load ptr, ptr %88, align 8, !tbaa !381
  store ptr %94, ptr %87, align 8, !tbaa !381
  store ptr null, ptr %88, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %86, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i59
  %98 = load i32, ptr %3, align 4, !tbaa !246
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !246
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

100:                                              ; preds = %.lr.ph78, %65
  %.3 = phi ptr [ %.277, %65 ], [ %.14676, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %101, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !388

._crit_edge:                                      ; preds = %100, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i56, %70, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
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
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::mk_magic_sets::adornment>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !318
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !317
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !318
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !233
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i unwind label %28

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !233
  %27 = load ptr, ptr %21, align 8, !tbaa !381
  store ptr %27, ptr %20, align 8, !tbaa !381
  store ptr null, ptr %21, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !389

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !318
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !315
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !233
  %.not.i.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %44

_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !233
  %43 = load ptr, ptr %37, align 8, !tbaa !381
  store ptr %43, ptr %36, align 8, !tbaa !381
  store ptr null, ptr %37, align 8, !tbaa !381
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !390

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_declN7datalog13mk_magic_sets9adornmentEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i32, %35, %_ZN6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE7destroyEv.exit.i.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !322
  store i32 %15, ptr %51, align 4, !tbaa !263
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !270
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !317
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !323
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !251
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !251
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !393
  %39 = load i32, ptr %4, align 4, !tbaa !250
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !250
  store ptr %.048, ptr %2, align 8, !tbaa !323
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !394

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !270
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !317
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !323
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !251
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !251
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !393
  %55 = load i32, ptr %4, align 4, !tbaa !250
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !250
  store ptr %.0, ptr %2, align 8, !tbaa !323
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !395

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !270
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !317
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !270
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !393
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !396

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !270
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !393
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !397

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !398

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !248
  store i32 %4, ptr %2, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !251
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !325
  store i32 %15, ptr %51, align 4, !tbaa !263
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !292
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !327
  store i32 %15, ptr %51, align 4, !tbaa !263
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !292
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !288
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !291
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !328
  store i32 %15, ptr %47, align 4, !tbaa !263
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %18 = getelementptr inbounds nuw %class.default_map_entry, ptr %14, i64 %17
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
  %.not121 = icmp eq i32 %37, 0
  br i1 %.not121, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44.us

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
  %.not122 = icmp eq i32 %67, 0
  br i1 %.not122, label %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us

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
  %.not.i.i.i.i.i.i97.not = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i97.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread44

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
  %.not.i.i.i.i.i.i32101.not = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i32101.not, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit.thread, label %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46

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
  %.026 = phi ptr [ null, %.preheader ], [ %.158.us, %75 ], [ %.158.us, %62 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46.us ], [ %.158.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35.us ], [ null, %.lr.ph59.split.us ], [ %.158, %131 ], [ %.158, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i28.thread ], [ null, %_ZNK14core_hashtableI17default_map_entryIN7datalog13mk_magic_sets14adornment_descEP9func_declEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6equalsERK9_key_dataIS3_S5_ESJ_.exit42.thread46 ], [ %.158, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i35 ], [ null, %.lr.ph59.split ], [ %.055.us, %45 ], [ %.055.us, %32 ], [ null, %.lr.ph.split.us ], [ %.055.us, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i.us ], [ %.055, %103 ], [ %.055, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit.i.i.i.i.i.i.thread ], [ null, %.lr.ph.split ], [ %.055, %_ZNK6vectorIN7datalog13mk_magic_sets6a_flagELb0EjE4sizeEv.exit20.i.i.i.i.i.i ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

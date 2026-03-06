; ModuleID = 'bench/z3/original/dl_mk_filter_rules.ll'
source_filename = "bench/z3/original/dl_mk_filter_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data" = type { ptr, ptr }
%class.u_map.147 = type { %class.map.148 }
%class.map.148 = type { %class.table2map.149 }
%class.table2map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.140, %class.ptr_buffer.141 }
%class.ref_manager_wrapper.140 = type { ptr }
%class.ptr_buffer.141 = type { %class.buffer.142 }
%class.buffer.142 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.18 = type { ptr, ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_buffer.145 = type { %class.buffer.146 }
%class.buffer.146 = type { ptr, i32, i32, [128 x i8] }

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjP3varE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15mk_filter_rules10filter_keyD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_filter_rulesE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_filter_rulesE, ptr @_ZN7datalog15mk_filter_rulesD2Ev, ptr @_ZN7datalog15mk_filter_rulesD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_filter_rulesclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTIN7datalog15mk_filter_rulesE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_filter_rulesE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_filter_rulesE = hidden constant [28 x i8] c"N7datalog15mk_filter_rulesE\00", align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_filter_rules.cpp, ptr null }]

@_ZN7datalog15mk_filter_rulesC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog15mk_filter_rulesC2ERNS_7contextE
@_ZN7datalog15mk_filter_rulesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15mk_filter_rulesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_filter_rulesC2ERNS_7contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 13), (16, 68), (72, 80), (96, 112)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2000, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_filter_rulesE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %13, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %16, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %7, align 8, !tbaa !224
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %17, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %20, align 8, !tbaa !225
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_filter_rulesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector.138, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_filter_rulesE, i64 16), ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !226
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !229
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %.loopexit23

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i.i, !llvm.loop !233

.loopexit23:                                      ; preds = %.lr.ph.i.i.i.i, %11, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not1924 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit23, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %14 = phi ptr [ %24, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ null, %.loopexit23 ]
  %.sroa.016.025 = phi ptr [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit23 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !235
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !235
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %.lr.ph
  invoke void @_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %22
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !226
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %23

23:                                               ; preds = %.noexc, %16
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %14, %16 ]
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %.sroa.016.025, align 8, !tbaa !236
  store ptr %29, ptr %28, align 8, !tbaa !236
  %30 = add i32 %25, 1
  store i32 %30, ptr %26, align 4, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 16
  %.not1.i.i = icmp eq ptr %31, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %34
  %.sroa.016.1 = phi ptr [ %35, %34 ], [ %31, %23 ]
  %32 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !229
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %34, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i = icmp eq ptr %35, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !233

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %34, %23
  %.sroa.016.2 = phi ptr [ %31, %23 ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %35, %34 ]
  %.not19 = icmp eq ptr %.sroa.016.2, %13
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit23
  %36 = phi ptr [ null, %.loopexit23 ], [ %24, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !218
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %3, align 8, !tbaa !214
  %45 = load i32, ptr %5, align 8, !tbaa !217
  %46 = zext i32 %45 to i64
  %.idx.i.i7 = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %45, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %43, %53
  %.013.i.i = phi i32 [ %.1.i.i, %53 ], [ 0, %43 ]
  %.0712.i.i = phi ptr [ %54, %53 ], [ %44, %43 ]
  %48 = load ptr, ptr %.0712.i.i, align 8, !tbaa !229
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !229
  br label %53

51:                                               ; preds = %.lr.ph.i.i8
  %52 = add i32 %.013.i.i, 1
  br label %53

53:                                               ; preds = %51, %50
  %.1.i.i = phi i32 [ %52, %51 ], [ %.013.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %54, %47
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %.lr.ph.i.i8, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %53
  %55 = shl i32 %.1.i.i, 2
  %56 = icmp ugt i32 %45, 16
  %57 = mul i32 %45, 3
  %58 = icmp ugt i32 %55, %57
  %or.cond18.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond18.i.i, label %59, label %._crit_edge.thread.i.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = icmp eq ptr %44, null
  br i1 %60, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %61

61:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %61
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc10, %59
  %62 = phi i32 [ %45, %59 ], [ %.pre.i.i, %.noexc10 ]
  store ptr null, ptr %3, align 8, !tbaa !214
  %63 = lshr i32 %62, 1
  store i32 %63, ptr %5, align 8, !tbaa !217
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc11
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %65, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc11
  store ptr %66, ptr %3, align 8, !tbaa !214
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !226
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %43
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i ], [ %36, %._crit_edge.i.i ], [ %36, %43 ]
  store i32 0, ptr %37, align 4, !tbaa !218
  store i32 0, ptr %40, align 8, !tbaa !219
  br label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %67 = phi ptr [ %.pre, %._crit_edge.thread.i.i ], [ %36, %._crit_edge ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit

_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit: ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !235
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not26 = icmp eq i32 %70, 0
  br i1 %.not26, label %._crit_edge29.thread54, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit
  %.027 = phi ptr [ %77, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit ], [ %67, %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit ]
  %74 = load ptr, ptr %.027, align 8, !tbaa !236
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit, label %76

76:                                               ; preds = %.lr.ph28
  call void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %74) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit unwind label %.loopexit

_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit: ; preds = %.lr.ph28, %76
  %77 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !238

._crit_edge29:                                    ; preds = %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit
  %.pre30 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i13 = icmp eq ptr %.pre30, null
  br i1 %.not.i.i13, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit, label %._crit_edge29.thread54

._crit_edge29.thread54:                           ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit, %._crit_edge29
  %78 = phi ptr [ %.pre30, %._crit_edge29 ], [ %67, %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %._crit_edge29.thread54
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, %._crit_edge29, %._crit_edge29.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !225
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !235
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %100, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !239
  %93 = load ptr, ptr %83, align 8, !tbaa !241
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i14
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !242
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !242
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %107

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %99, %94, %.lr.ph.i.i14
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !244

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i15 = load ptr, ptr %84, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %.pre.i15, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %110 = load ptr, ptr %3, align 8, !tbaa !214
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %112
  store ptr null, ptr %3, align 8, !tbaa !214
  ret void

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %22
  %lpad.loopexit20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %61
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  %116 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_filter_rulesD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7datalog15mk_filter_rulesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_filter_rules12is_candidateEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.uint_set, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2288
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2296
  %19 = load i32, ptr %18, align 8, !tbaa !251
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = load ptr, ptr %15, align 8, !tbaa !252
  %23 = zext i32 %21 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not34.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %10
  %.not2736.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %35
  %.035.i.i.i.i = phi ptr [ %36, %35 ], [ %24, %10 ]
  %27 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !253
  %.not.i.not.i.not.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !250
  %31 = icmp eq i32 %30, %17
  %32 = icmp eq ptr %27, %14
  %or.cond.i.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %27, null
  br i1 %34, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %22, %.preheader.i.i.i.i ]
  %37 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !253
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !250
  %42 = icmp eq i32 %41, %17
  %43 = icmp eq ptr %37, %14
  %or.cond31.i.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %47

44:                                               ; preds = %.lr.ph38.i.i.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %46, %24
  %or.cond43.i.i.i.i = select i1 %45, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %24
  br i1 %.not27.old.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %47, %44
  %.137.i.i.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i.i.i, %47 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !256

_ZNK7datalog7context12is_predicateEP4expr.exit:   ; preds = %28, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !257
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !258
  %.not38.not = icmp eq i32 %49, 0
  br i1 %.not38.not, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog7context12is_predicateEP4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %.thread31
  %53 = phi ptr [ null, %.lr.ph ], [ %136, %.thread31 ]
  %54 = phi ptr [ null, %.lr.ph ], [ %.sink78, %.thread31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread31 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !259
  %57 = load ptr, ptr %51, align 8, !tbaa !224
  %58 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %56)
          to label %59 unwind label %60

59:                                               ; preds = %52
  br i1 %58, label %.critedge, label %62

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !260
  %65 = lshr i32 %64, 5
  %66 = icmp eq ptr %54, null
  br i1 %66, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %62
  %67 = getelementptr inbounds i8, ptr %54, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !235
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !235
  %73 = and i32 %64, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not32 = icmp eq i32 %75, 0
  br i1 %.not32, label %.thread31, label %.critedge

76:                                               ; preds = %124, %84
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %62
  %.ph = phi ptr [ null, %62 ], [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %62 ], [ %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph82 = add nuw nsw i32 %65, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %78 = phi ptr [ %53, %thread-pre-split.i.i.preheader ], [ %.be83, %thread-pre-split.i.i.backedge ]
  %79 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be83, %thread-pre-split.i.i.backedge ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !235
  %.not = icmp ult i32 %65, %82
  br i1 %.not, label %129, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %83 = icmp eq ptr %78, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %84
  store i32 2, ptr %85, align 4, !tbaa !235
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !235
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %5, align 8, !tbaa !257
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc27, %.noexc28
  %.be83 = phi ptr [ %127, %.noexc28 ], [ %87, %.noexc27 ]
  br label %thread-pre-split.i.i, !llvm.loop !263

88:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %89 = getelementptr inbounds i8, ptr %78, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !235
  %91 = mul i32 %90, 3
  %92 = add i32 %91, 1
  %93 = lshr i32 %92, 1
  %94 = shl i32 %93, 2
  %95 = add i32 %94, 8
  %.not.i26 = icmp ugt i32 %93, %90
  br i1 %.not.i26, label %96, label %99

96:                                               ; preds = %88
  %97 = shl i32 %90, 2
  %98 = add i32 %97, 8
  %.not27.i = icmp ugt i32 %95, %98
  br i1 %.not27.i, label %124, label %99

99:                                               ; preds = %96, %88
  %100 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %101 unwind label %122

101:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !264
  %104 = load ptr, ptr %3, align 8, !tbaa !266
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !269
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %101
  store ptr %104, ptr %102, align 8, !tbaa !266
  %112 = load i64, ptr %105, align 8, !tbaa !270
  store i64 %112, ptr %103, align 8, !tbaa !270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %107
  %113 = phi i64 [ %109, %107 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %113, ptr %115, align 8, !tbaa !269
  store ptr %105, ptr %3, align 8, !tbaa !266
  store i64 0, ptr %114, align 8, !tbaa !269
  store i8 0, ptr %105, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %128 unwind label %116

116:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8, !tbaa !266
  %119 = icmp eq ptr %118, %105
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %116
  %120 = load i64, ptr %105, align 8, !tbaa !270
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %100) #18
  br label %.body

124:                                              ; preds = %96
  %125 = zext i32 %95 to i64
  %126 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %89, i64 noundef %125)
          to label %.noexc28 unwind label %76

.noexc28:                                         ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %5, align 8, !tbaa !257
  store i32 %93, ptr %126, align 4, !tbaa !235
  br label %thread-pre-split.i.i.backedge

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

129:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %130 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.ph82, ptr %130, align 4, !tbaa !235
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph82
  br i1 %.not1218.i.i, label %.thread31, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %131 = zext nneg i32 %.ph82 to i64
  %132 = zext nneg i32 %.0.i16.i.i.ph to i64
  %133 = getelementptr [4 x i8], ptr %79, i64 %132
  %134 = sub nsw i64 %131, %132
  %135 = shl nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %135, i1 false), !tbaa !235
  br label %.thread31

.thread31:                                        ; preds = %129, %.lr.ph.preheader.i.i, %_ZNK8uint_set8containsEj.exit
  %.sink78 = phi ptr [ %54, %_ZNK8uint_set8containsEj.exit ], [ %79, %.lr.ph.preheader.i.i ], [ %79, %129 ]
  %136 = phi ptr [ %53, %_ZNK8uint_set8containsEj.exit ], [ %78, %.lr.ph.preheader.i.i ], [ %78, %129 ]
  %137 = and i32 %64, 31
  %138 = shl nuw i32 1, %137
  %139 = zext nneg i32 %65 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.sink78, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !235
  %142 = or i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !271

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %122, %76, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %77, %76 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %123, %122 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %59, %.thread31, %_ZNK8uint_set8containsEj.exit
  %143 = phi ptr [ %53, %_ZNK8uint_set8containsEj.exit ], [ %53, %59 ], [ %136, %.thread31 ]
  %.not.lcssa = phi i1 [ true, %_ZNK8uint_set8containsEj.exit ], [ true, %59 ], [ false, %.thread31 ]
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %144

144:                                              ; preds = %.critedge
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK7datalog7context12is_predicateEP4expr.exit, %.critedge, %144
  %.not.lcssa72 = phi i1 [ %.not.lcssa, %144 ], [ %.not.lcssa, %.critedge ], [ false, %_ZNK7datalog7context12is_predicateEP4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread

_ZNK7datalog7context12is_predicateEP4expr.exit.thread: ; preds = %33, %44, %47, %.preheader.i.i.i.i, %2, %_ZN6vectorIjLb0EjED2Ev.exit
  %.0 = phi i1 [ %.not.lcssa72, %_ZN6vectorIjLb0EjED2Ev.exit ], [ false, %2 ], [ false, %.preheader.i.i.i.i ], [ false, %44 ], [ false, %47 ], [ false, %33 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_filter_rules14mk_filter_declEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.u_map.147, align 8
  %8 = alloca %class.ref_buffer, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.obj_ref.18, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %17, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 16, ptr %18, align 4, !tbaa !275
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %20 unwind label %120

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !224
  store ptr null, ptr %19, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = ptrtoint ptr %21 to i64
  store i64 %24, ptr %23, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %26, ptr %25, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %27, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 16, ptr %28, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %120

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %20 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %20 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !286
  %31 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapIP3varEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !287

_ZN5u_mapIP3varEC2Ev.exit.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %29, ptr %7, align 8, !tbaa !288
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %33, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %34, align 4, !tbaa !292
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !293
  invoke void @_ZN7datalog16mk_new_rule_tailER11ast_managerP3appRK8uint_setRjR5u_mapIP3varER10ref_bufferI4sortS0_Lj16EERSD_I4exprS0_Lj16EER7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %36 unwind label %43

36:                                               ; preds = %_ZN5u_mapIP3varEC2Ev.exit.i
  %37 = load ptr, ptr %7, align 8, !tbaa !288
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %_ZN5u_mapIP3varEC2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIjP3varE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !236
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !295
  %47 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %122

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %133

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
          to label %57 unwind label %126

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %17, align 8, !tbaa !274
  %60 = load ptr, ptr %15, align 8, !tbaa !272
  %61 = load ptr, ptr %55, align 8, !tbaa !246
  %62 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %54, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %59, ptr noundef %60, ptr noundef %61)
          to label %63 unwind label %126

63:                                               ; preds = %57
  store ptr %62, ptr %50, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !242
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !242
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %64, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !225
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !235
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !235
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc29 unwind label %124

.noexc29:                                         ; preds = %77
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !225
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  %.pre = load ptr, ptr %50, align 8, !tbaa !295
  br label %78

78:                                               ; preds = %.noexc29, %71
  %79 = phi ptr [ %.pre, %.noexc29 ], [ %62, %71 ]
  %80 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %73, %71 ]
  %81 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %69, %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %62, ptr %84, align 8, !tbaa !239
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %12, align 8, !tbaa !224
  store ptr null, ptr %10, align 8, !tbaa !276
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !212
  %88 = load i32, ptr %27, align 8, !tbaa !279
  %89 = load ptr, ptr %25, align 8, !tbaa !277
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %79, i32 noundef %88, ptr noundef %89)
          to label %91 unwind label %128

91:                                               ; preds = %78
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %95, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !242
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !242
  br label %95

95:                                               ; preds = %91, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %90, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %96, ptr %11, align 8, !tbaa !296
  %97 = load ptr, ptr %53, align 8, !tbaa !245
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 656
  %99 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %98, ptr noundef %90, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %100 unwind label %130

100:                                              ; preds = %95
  %101 = load ptr, ptr %53, align 8, !tbaa !245
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !297
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef nonnull align 8 dereferenceable(3028) %101, ptr noundef %103)
          to label %104 unwind label %130

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !220
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %106, ptr noundef nonnull %99)
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %53, align 8, !tbaa !245
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 656
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %109, ptr noundef nonnull align 8 dereferenceable(80) %99)
          to label %110 unwind label %130

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !242
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !242
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %90)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %110, %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit

120:                                              ; preds = %20, %3
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %45
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %133, %77
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %57, %52
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %107, %104, %100, %95
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

133:                                              ; preds = %48
  call void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit unwind label %124

_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit: ; preds = %133, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %134 = load ptr, ptr %50, align 8, !tbaa !295
  %135 = load ptr, ptr %15, align 8, !tbaa !272
  %136 = load i32, ptr %17, align 8, !tbaa !274
  %137 = zext i32 %136 to i64
  %.idx.i = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i
  %.not.i32 = icmp eq i32 %136, 0
  br i1 %.not.i32, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %147, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %135, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit ]
  %139 = load ptr, ptr %.06.i.i, align 8, !tbaa !298
  %140 = load ptr, ptr %8, align 8, !tbaa !299
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !242
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !242
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %155

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %146, %141, %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %148 = icmp ult ptr %147, %138
  br i1 %148, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !301

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !272
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit
  %149 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %135, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit ]
  %.not.i.i.i.i33 = icmp eq ptr %149, %16
  %150 = icmp eq ptr %149, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i33, %150
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %151

151:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %134

.body:                                            ; preds = %120, %43, %122, %124, %126, %132
  %.pn25.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %.pn, %132 ], [ %127, %126 ], [ %121, %120 ], [ %44, %43 ]
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !242
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !242
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !274
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !298
  %9 = load ptr, ptr %0, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !242
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !242
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !301

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !272
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_filter_rules7processEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(112) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref_vector.9, align 8
  %6 = alloca %class.svector.31, align 8
  %7 = alloca %class.uint_set, align 8
  %8 = alloca %class.ptr_buffer.145, align 8
  %9 = alloca %class.uint_set, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %10, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !309
  %.not105 = icmp eq i32 %18, 0
  br i1 %.not105, label %.critedge, label %.lr.ph103

.lr.ph103:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count111 = zext i32 %18 to i64
  br label %24

._crit_edge104:                                   ; preds = %274
  br i1 %.144, label %283, label %.critedge

24:                                               ; preds = %.lr.ph103, %274
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next110, %274 ]
  %.043101 = phi i1 [ false, %.lr.ph103 ], [ %.144, %274 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv109
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = invoke noundef zeroext i1 @_ZN7datalog15mk_filter_rules12is_candidateEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %29)
          to label %31 unwind label %69

31:                                               ; preds = %24
  br i1 %30, label %32, label %239

32:                                               ; preds = %31
  %33 = load ptr, ptr %25, align 8, !tbaa !296
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %239, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %20, align 8, !tbaa !310
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager20collect_rule_vars_exEPNS_4ruleEP3app(ptr noundef nonnull align 8 dereferenceable(1104) %38, ptr noundef nonnull %1, ptr noundef %29)
          to label %40 unwind label %71

40:                                               ; preds = %37
  store ptr null, ptr %7, align 8, !tbaa !257
  %41 = load ptr, ptr %39, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !235
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !235
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 8
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %45, ptr %49, align 4, !tbaa !235
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %43, ptr %50, align 4, !tbaa !235
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %7, align 8, !tbaa !257
  %52 = load ptr, ptr %39, align 8, !tbaa !257
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !235
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %56

56:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr nonnull align 4 %52, i64 %58, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %56, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc, %40
  %59 = invoke noundef ptr @_ZN7datalog15mk_filter_rules14mk_filter_declEP3appRK8uint_set(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %73

60:                                               ; preds = %_ZN8uint_setC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %21, ptr %8, align 8, !tbaa !277
  store i32 0, ptr %22, align 8, !tbaa !279
  store i32 16, ptr %23, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !257
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !258
  %.not106 = icmp eq i32 %62, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %wide.trip.count = zext i32 %62 to i64
  br label %77

._crit_edge.loopexit:                             ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %.pre = load i32, ptr %22, align 8, !tbaa !279
  %.pre114 = load ptr, ptr %8, align 8, !tbaa !277
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %64 = phi ptr [ %196, %._crit_edge.loopexit ], [ null, %60 ]
  %65 = phi ptr [ %.pre114, %._crit_edge.loopexit ], [ %21, %60 ]
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %60 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !224
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %59, i32 noundef %66, ptr noundef %65)
          to label %199 unwind label %75

69:                                               ; preds = %252, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %345

71:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %37
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %238

73:                                               ; preds = %_ZN8uint_setC2ERKS_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %237

75:                                               ; preds = %212, %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %.lr.ph, %_ZNK8uint_set8containsEj.exit.thread
  %78 = phi ptr [ null, %.lr.ph ], [ %196, %_ZNK8uint_set8containsEj.exit.thread ]
  %79 = phi ptr [ null, %.lr.ph ], [ %197, %_ZNK8uint_set8containsEj.exit.thread ]
  %80 = phi ptr [ null, %.lr.ph ], [ %198, %_ZNK8uint_set8containsEj.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8uint_set8containsEj.exit.thread ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZNK8uint_set8containsEj.exit.thread

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !260
  %90 = lshr i32 %89, 5
  %91 = load ptr, ptr %7, align 8, !tbaa !257
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %87
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !235
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !235
  %99 = and i32 %89, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %98, %100
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %102

102:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %103 = icmp eq ptr %80, null
  br i1 %103, label %_ZNK8uint_set8containsEj.exit53.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i52:              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %80, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !235
  %106 = icmp ult i32 %90, %105
  br i1 %106, label %_ZNK8uint_set8containsEj.exit53, label %_ZNK8uint_set8containsEj.exit53.thread

_ZNK8uint_set8containsEj.exit53:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52
  %107 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %96
  %108 = load i32, ptr %107, align 4, !tbaa !235
  %109 = and i32 %108, %100
  %.not88 = icmp eq i32 %109, 0
  br i1 %.not88, label %_ZNK8uint_set8containsEj.exit53.thread, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit53.thread:           ; preds = %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i52, %_ZNK8uint_set8containsEj.exit53
  %110 = load i32, ptr %22, align 8, !tbaa !279
  %111 = load i32, ptr %23, align 4, !tbaa !280
  %.not.i = icmp ult i32 %110, %111
  br i1 %.not.i, label %._crit_edge.i, label %112

._crit_edge.i:                                    ; preds = %_ZNK8uint_set8containsEj.exit53.thread
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !277
  br label %124

112:                                              ; preds = %_ZNK8uint_set8containsEj.exit53.thread
  %113 = shl i32 %111, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %112
  %117 = load i32, ptr %22, align 8, !tbaa !279
  %.not.i.i = icmp eq i32 %117, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !277
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc55
  %wide.trip.count.i.i = zext i32 %117 to i64
  br label %120

._crit_edge.i.i:                                  ; preds = %120, %.noexc55
  %.not.i.i.i54 = icmp eq ptr %.pre.i.i, %21
  %118 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i54, %118
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %119

119:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %119
  %.pre2.pre.i = load i32, ptr %22, align 8, !tbaa !279
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

120:                                              ; preds = %120, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !259
  store ptr %123, ptr %121, align 8, !tbaa !259
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %120, !llvm.loop !311

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc56, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %117, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc56 ]
  store ptr %116, ptr %8, align 8, !tbaa !277
  store i32 %113, ptr %23, align 4, !tbaa !280
  br label %124

124:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %125 = phi i32 [ %110, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %126 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  store ptr %82, ptr %128, align 8, !tbaa !259
  %129 = add i32 %125, 1
  store i32 %129, ptr %22, align 8, !tbaa !279
  %130 = icmp eq ptr %79, null
  br i1 %130, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57

_ZNK6vectorIjLb0EjE4sizeEv.exit.i57:              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %79, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !235
  %.not.i58 = icmp ult i32 %90, %132
  br i1 %.not.i58, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57, %124
  %.ph = phi ptr [ null, %124 ], [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %124 ], [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57 ]
  %.ph153 = add nuw nsw i32 %90, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %133 = phi ptr [ %78, %thread-pre-split.i.i.preheader ], [ %.be154, %thread-pre-split.i.i.backedge ]
  %134 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be154, %thread-pre-split.i.i.backedge ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !235
  %.not162 = icmp ult i32 %90, %137
  br i1 %.not162, label %184, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %138 = icmp eq ptr %133, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %139
  store i32 2, ptr %140, align 4, !tbaa !235
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !235
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %9, align 8, !tbaa !257
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc85, %.noexc86
  %.be154 = phi ptr [ %182, %.noexc86 ], [ %142, %.noexc85 ]
  br label %thread-pre-split.i.i, !llvm.loop !263

143:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %144 = getelementptr inbounds i8, ptr %133, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !235
  %146 = mul i32 %145, 3
  %147 = add i32 %146, 1
  %148 = lshr i32 %147, 1
  %149 = shl i32 %148, 2
  %150 = add i32 %149, 8
  %.not.i82 = icmp ugt i32 %148, %145
  br i1 %.not.i82, label %151, label %154

151:                                              ; preds = %143
  %152 = shl i32 %145, 2
  %153 = add i32 %152, 8
  %.not27.i = icmp ugt i32 %150, %153
  br i1 %.not27.i, label %179, label %154

154:                                              ; preds = %151, %143
  %155 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %156 unwind label %177

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !264
  %159 = load ptr, ptr %3, align 8, !tbaa !266
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !269
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !266
  %167 = load i64, ptr %160, align 8, !tbaa !270
  store i64 %167, ptr %158, align 8, !tbaa !270
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %168, ptr %170, align 8, !tbaa !269
  store ptr %160, ptr %3, align 8, !tbaa !266
  store i64 0, ptr %169, align 8, !tbaa !269
  store i8 0, ptr %160, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %183 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8, !tbaa !266
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %171
  %175 = load i64, ptr %160, align 8, !tbaa !270
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

177:                                              ; preds = %154
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %155) #18
  br label %.body

179:                                              ; preds = %151
  %180 = zext i32 %150 to i64
  %181 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %180)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %9, align 8, !tbaa !257
  store i32 %148, ptr %181, align 4, !tbaa !235
  br label %thread-pre-split.i.i.backedge

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

184:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %185 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %.ph153, ptr %185, align 4, !tbaa !235
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph153
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %184
  %186 = zext nneg i32 %.ph153 to i64
  %187 = zext nneg i32 %.0.i16.i.i.ph to i64
  %188 = getelementptr [4 x i8], ptr %134, i64 %187
  %189 = sub nsw i64 %186, %187
  %190 = shl nsw i64 %189, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %190, i1 false), !tbaa !235
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57, %184, %.lr.ph.preheader.i.i
  %191 = phi ptr [ %133, %.lr.ph.preheader.i.i ], [ %133, %184 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57 ]
  %192 = phi ptr [ %134, %.lr.ph.preheader.i.i ], [ %134, %184 ], [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %96
  %194 = load i32, ptr %193, align 4, !tbaa !235
  %195 = or i32 %194, %100
  store i32 %195, ptr %193, align 4, !tbaa !235
  br label %_ZNK8uint_set8containsEj.exit.thread

.loopexit:                                        ; preds = %139, %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %112, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit, %_ZNK8uint_set8containsEj.exit53, %77
  %196 = phi ptr [ %78, %87 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %191, %_ZN8uint_set6insertEj.exit ], [ %78, %_ZNK8uint_set8containsEj.exit ], [ %78, %_ZNK8uint_set8containsEj.exit53 ], [ %78, %77 ]
  %197 = phi ptr [ %79, %87 ], [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %192, %_ZN8uint_set6insertEj.exit ], [ %79, %_ZNK8uint_set8containsEj.exit ], [ %79, %_ZNK8uint_set8containsEj.exit53 ], [ %79, %77 ]
  %198 = phi ptr [ %80, %87 ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %192, %_ZN8uint_set6insertEj.exit ], [ %80, %_ZNK8uint_set8containsEj.exit ], [ %80, %_ZNK8uint_set8containsEj.exit53 ], [ %80, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %77, !llvm.loop !312

199:                                              ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !242
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !242
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %200, %199
  %204 = load ptr, ptr %16, align 8, !tbaa !307
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !235
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !235
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc61 unwind label %75

.noexc61:                                         ; preds = %212
  %.pre.i.i60 = load ptr, ptr %16, align 8, !tbaa !307
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %213

213:                                              ; preds = %.noexc61, %206
  %214 = phi i32 [ %.pre2.i.i, %.noexc61 ], [ %208, %206 ]
  %215 = phi ptr [ %.pre.i.i60, %.noexc61 ], [ %204, %206 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %217
  store ptr %68, ptr %218, align 8, !tbaa !296
  %219 = add i32 %214, 1
  store i32 %219, ptr %216, align 4, !tbaa !235
  %.not.i.i62 = icmp eq ptr %64, null
  br i1 %.not.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %213, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = load ptr, ptr %8, align 8, !tbaa !277
  %.not.i.i.i63 = icmp eq ptr %225, %21
  %226 = icmp eq ptr %225, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %226
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %227

227:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i.i65 = icmp eq ptr %231, null
  br i1 %.not.i.i65, label %_ZN6vectorIjLb0EjED2Ev.exit66, label %232

232:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6vectorIjLb0EjED2Ev.exit66 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit66:                    ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %178, %177 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

237:                                              ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %238

238:                                              ; preds = %237, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

239:                                              ; preds = %32, %31
  %.not.i.i.i.i67 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !242
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !242
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %240, %239
  %244 = load ptr, ptr %16, align 8, !tbaa !307
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !235
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !235
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

252:                                              ; preds = %246, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc72 unwind label %69

.noexc72:                                         ; preds = %252
  %.pre.i.i69 = load ptr, ptr %16, align 8, !tbaa !307
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73: ; preds = %246, %.noexc72
  %253 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %248, %246 ]
  %254 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %244, %246 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %256
  store ptr %29, ptr %257, align 8, !tbaa !296
  %258 = add i32 %253, 1
  store i32 %258, ptr %255, align 4, !tbaa !235
  br label %259

259:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73, %_ZN6vectorIjLb0EjED2Ev.exit66
  %.144 = phi i1 [ %.043101, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73 ], [ true, %_ZN6vectorIjLb0EjED2Ev.exit66 ]
  %260 = load ptr, ptr %25, align 8, !tbaa !296
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %263 = icmp eq i64 %262, 1
  %264 = zext i1 %263 to i8
  %265 = load ptr, ptr %6, align 8, !tbaa !308
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !235
  %270 = getelementptr inbounds i8, ptr %265, i64 -8
  %271 = load i32, ptr %270, align 4, !tbaa !235
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267, %259
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc76 unwind label %281

.noexc76:                                         ; preds = %273
  %.pre.i74 = load ptr, ptr %6, align 8, !tbaa !308
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %274

274:                                              ; preds = %.noexc76, %267
  %275 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %269, %267 ]
  %276 = phi ptr [ %.pre.i74, %.noexc76 ], [ %265, %267 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  store i8 %264, ptr %279, align 1, !tbaa !313
  %280 = add i32 %275, 1
  store i32 %280, ptr %277, align 4, !tbaa !235
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge104, label %24, !llvm.loop !314

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %345

283:                                              ; preds = %._crit_edge104
  invoke void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %284 unwind label %307

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !245
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 656
  %288 = load ptr, ptr %16, align 8, !tbaa !307
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %284, %290
  %.0.i.i = phi i32 [ %292, %290 ], [ 0, %284 ]
  %293 = load ptr, ptr %6, align 8, !tbaa !308
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %295 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %287, ptr noundef %12, i32 noundef %.0.i.i, ptr noundef %288, ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(8) %294, i1 noundef zeroext true)
          to label %296 unwind label %309

296:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %297 = load ptr, ptr %285, align 8, !tbaa !245
  %298 = load ptr, ptr %10, align 8, !tbaa !297
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %295, ptr noundef nonnull align 8 dereferenceable(3028) %297, ptr noundef %298)
          to label %299 unwind label %309

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !220
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %301, ptr noundef nonnull %295)
          to label %302 unwind label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %285, align 8, !tbaa !245
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 656
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %304, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %295)
          to label %305 unwind label %309

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %306, align 8, !tbaa !315
  br label %313

307:                                              ; preds = %.critedge, %283
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %345

309:                                              ; preds = %302, %299, %296, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %345

.critedge:                                        ; preds = %2, %._crit_edge104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !220
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %312, ptr noundef nonnull %1)
          to label %313 unwind label %307

313:                                              ; preds = %.critedge, %305
  %314 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i77 = icmp eq ptr %314, null
  br i1 %.not.i.i77, label %_ZN6vectorIbLb0EjED2Ev.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %313, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = load ptr, ptr %16, align 8, !tbaa !307
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %322 = getelementptr inbounds i8, ptr %320, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !235
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %325
  %.not.i78 = icmp eq i32 %323, 0
  br i1 %.not.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %335, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %320, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %327 = load ptr, ptr %.06.i.i, align 8, !tbaa !296
  %328 = load ptr, ptr %5, align 8, !tbaa !316
  %.not.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i79
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !242
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !242
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

334:                                              ; preds = %329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %327)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %342

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %334, %329, %.lr.ph.i.i79
  %335 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %336 = icmp ult ptr %335, %326
  br i1 %336, label %.lr.ph.i.i79, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !317

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i80 = load ptr, ptr %16, align 8, !tbaa !307
  %.not.i.i.i81 = icmp eq ptr %.pre.i80, null
  br i1 %.not.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %337 = phi ptr [ %.pre.i80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %320, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %338)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %339

339:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

345:                                              ; preds = %69, %238, %281, %309, %307
  %.pn49.pn = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %282, %281 ], [ %70, %69 ], [ %.pn.pn.pn, %238 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager20collect_rule_vars_exEPNS_4ruleEP3app(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !235
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !296
  %11 = load ptr, ptr %0, align 8, !tbaa !316
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !242
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !242
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !317

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_filter_rulesclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !218
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !217
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %13, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %21
  %.013.i.i = phi i32 [ %.1.i.i, %21 ], [ 0, %10 ]
  %.0712.i.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0712.i.i, align 8, !tbaa !229
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !229
  br label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.013.i.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i.i = phi i32 [ %20, %19 ], [ %.013.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %21
  %23 = shl i32 %.1.i.i, 2
  %24 = icmp ugt i32 %13, 16
  %25 = mul i32 %13, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond18.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond18.i.i, label %27, label %._crit_edge.thread.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp eq ptr %11, null
  br i1 %28, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %29, %27
  %30 = phi i32 [ %13, %27 ], [ %.pre.i.i, %29 ]
  store ptr null, ptr %3, align 8, !tbaa !214
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !217
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %34, ptr %3, align 8, !tbaa !214
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %10
  store i32 0, ptr %4, align 4, !tbaa !218
  store i32 0, ptr %7, align 8, !tbaa !219
  br label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit: ; preds = %2, %._crit_edge.thread.i.i
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !245
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 8 dereferenceable(3028) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %38, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %39, align 8, !tbaa !315
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !318
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge.thread, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !235
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %39, align 8, !tbaa !315, !range !319
  %45 = trunc nuw i8 %.pre to i1
  br i1 %45, label %52, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = load ptr, ptr %40, align 8, !tbaa !318
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !320
  tail call void @_ZN7datalog15mk_filter_rules7processEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

._crit_edge.thread:                               ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %._crit_edge
  %49 = load ptr, ptr %38, align 8, !tbaa !220
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %51

51:                                               ; preds = %._crit_edge.thread
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %49) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  br label %_Z7deallocIN7datalog8rule_setEEvPT_.exit

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %38, align 8, !tbaa !220
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull align 8 dereferenceable(248) %1)
  %54 = load ptr, ptr %38, align 8, !tbaa !220
  br label %_Z7deallocIN7datalog8rule_setEEvPT_.exit

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %51, %._crit_edge.thread, %52
  %.08 = phi ptr [ %54, %52 ], [ null, %._crit_edge.thread ], [ null, %51 ]
  ret ptr %.08
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !264
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !322

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !266
  store i64 %8, ptr %4, align 8, !tbaa !270
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !270
  store i8 %18, ptr %16, align 1, !tbaa !270
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !270
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog16mk_new_rule_tailER11ast_managerP3appRK8uint_setRjR5u_mapIP3varER10ref_bufferI4sortS0_Lj16EERSD_I4exprS0_Lj16EER7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3varE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !225
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !225
  store i32 %15, ptr %49, align 4, !tbaa !235
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
  %4 = load ptr, ptr %0, align 8, !tbaa !307
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !307
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !307
  store i32 %15, ptr %49, align 4, !tbaa !235
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !226
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %49, align 4, !tbaa !235
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !279
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %17, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %4, %1 ]
  %9 = load ptr, ptr %.06.i.i, align 8, !tbaa !259
  %10 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !242
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !242
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %16, %11, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !324

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !277
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %1
  %19 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %4, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i.i.i = icmp eq ptr %19, %20
  %21 = icmp eq ptr %19, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %22

22:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %22
  %29 = load ptr, ptr %0, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !242
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !242
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %30, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !219
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %1, align 8, !tbaa !325
  %17 = load ptr, ptr %16, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %wide.trip.count.i.i.i.i = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %24 ]
  %.056.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = xor i32 %28, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, label %24, !llvm.loop !326

_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit: ; preds = %24, %15
  %.05.lcssa.i.i.i.i = phi i32 [ %19, %15 ], [ %29, %24 ]
  %30 = load i32, ptr %10, align 8, !tbaa !217
  %31 = add i32 %30, -1
  %32 = and i32 %31, %.05.lcssa.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !214
  %34 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %36
  %.not79 = icmp eq i32 %32, %30
  br i1 %.not79, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %66, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit
  %.049.lcssa = phi ptr [ null, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ], [ %.1, %66 ]
  %.not5382 = icmp eq i32 %32, 0
  br i1 %.not5382, label %._crit_edge, label %.lr.ph85

.lr.ph:                                           ; preds = %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, %66
  %.04981 = phi ptr [ %.1, %66 ], [ null, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ]
  %.05080 = phi ptr [ %67, %66 ], [ %35, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ]
  %38 = load ptr, ptr %.05080, align 8, !tbaa !229
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %57, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %38, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !250
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !279
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !277
  %wide.trip.count.i.i.i = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %.056.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i ], [ %53, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !250
  %53 = xor i32 %52, %.056.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, label %48, !llvm.loop !326

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit: ; preds = %48, %40
  %.05.lcssa.i.i.i = phi i32 [ %43, %40 ], [ %53, %48 ]
  %54 = icmp eq i32 %.05.lcssa.i.i.i, %.05.lcssa.i.i.i.i
  %55 = icmp eq ptr %38, %16
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %66

56:                                               ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit
  store ptr %.05080, ptr %2, align 8, !tbaa !294
  br label %98

57:                                               ; preds = %.lr.ph
  %58 = icmp eq ptr %38, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %.not55 = icmp eq ptr %.04981, null
  br i1 %.not55, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 8, !tbaa !219
  %62 = add i32 %61, -1
  store i32 %62, ptr %6, align 8, !tbaa !219
  br label %63

63:                                               ; preds = %59, %60
  %.048 = phi ptr [ %.04981, %60 ], [ %.05080, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  %64 = load i32, ptr %4, align 4, !tbaa !218
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !218
  store ptr %.048, ptr %2, align 8, !tbaa !294
  br label %98

66:                                               ; preds = %57, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit
  %.1 = phi ptr [ %.05080, %57 ], [ %.04981, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.05080, i64 16
  %.not = icmp eq ptr %67, %37
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !328

.lr.ph85:                                         ; preds = %.preheader, %96
  %.284 = phi ptr [ %.3, %96 ], [ %.049.lcssa, %.preheader ]
  %.15183 = phi ptr [ %97, %96 ], [ %33, %.preheader ]
  %68 = load ptr, ptr %.15183, align 8, !tbaa !229
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %87, label %70

70:                                               ; preds = %.lr.ph85
  %71 = load ptr, ptr %68, align 8, !tbaa !276
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !250
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !279
  %.not.i.i.i58 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i58, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !277
  %wide.trip.count.i.i.i60 = zext i32 %75 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i59
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i63, %78 ]
  %.056.i.i.i62 = phi i32 [ %73, %.lr.ph.i.i.i59 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i.i61
  %80 = load ptr, ptr %79, align 8, !tbaa !259
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !250
  %83 = xor i32 %82, %.056.i.i.i62
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i63, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i64, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66, label %78, !llvm.loop !326

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66: ; preds = %78, %70
  %.05.lcssa.i.i.i65 = phi i32 [ %73, %70 ], [ %83, %78 ]
  %84 = icmp eq i32 %.05.lcssa.i.i.i65, %.05.lcssa.i.i.i.i
  %85 = icmp eq ptr %68, %16
  %or.cond68 = and i1 %85, %84
  br i1 %or.cond68, label %86, label %96

86:                                               ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66
  store ptr %.15183, ptr %2, align 8, !tbaa !294
  br label %98

87:                                               ; preds = %.lr.ph85
  %88 = icmp eq ptr %68, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %.not54 = icmp eq ptr %.284, null
  br i1 %.not54, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 8, !tbaa !219
  %92 = add i32 %91, -1
  store i32 %92, ptr %6, align 8, !tbaa !219
  br label %93

93:                                               ; preds = %89, %90
  %.0 = phi ptr [ %.284, %90 ], [ %.15183, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  %94 = load i32, ptr %4, align 4, !tbaa !218
  %95 = add i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !218
  store ptr %.0, ptr %2, align 8, !tbaa !294
  br label %98

96:                                               ; preds = %87, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66
  %.3 = phi ptr [ %.15183, %87 ], [ %.284, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66 ]
  %97 = getelementptr inbounds nuw i8, ptr %.15183, i64 16
  %.not53 = icmp eq ptr %97, %35
  br i1 %.not53, label %._crit_edge, label %.lr.ph85, !llvm.loop !329

._crit_edge:                                      ; preds = %96, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 461, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %98

98:                                               ; preds = %._crit_edge, %93, %86, %63, %56
  %.052 = phi i1 [ false, %56 ], [ true, %63 ], [ false, %86 ], [ true, %93 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !217
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !214
  %9 = load i32, ptr %2, align 8, !tbaa !217
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %43
  %.02839.i = phi ptr [ %44, %43 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !229
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %43, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %wide.trip.count.i.i.i.i = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %24 ]
  %.056.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = xor i32 %28, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, label %24, !llvm.loop !326

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i: ; preds = %24, %16
  %.05.lcssa.i.i.i.i = phi i32 [ %19, %16 ], [ %29, %24 ]
  %30 = and i32 %.05.lcssa.i.i.i.i, %10
  %31 = zext i32 %30 to i64
  %.idx43.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %30, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %36, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i
  %.not3035.i = icmp eq i32 %30, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, %36
  %.034.i = phi ptr [ %37, %36 ], [ %32, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i ]
  %33 = load ptr, ptr %.034.i, align 8, !tbaa !229
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !327
  br label %43

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %37, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !330

.lr.ph37.i:                                       ; preds = %.preheader.i, %41
  %.136.i = phi ptr [ %42, %41 ], [ %7, %.preheader.i ]
  %38 = load ptr, ptr %.136.i, align 8, !tbaa !229
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !327
  br label %43

41:                                               ; preds = %.lr.ph37.i
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %42, %32
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !331

._crit_edge.i:                                    ; preds = %41, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %43

43:                                               ; preds = %._crit_edge.i, %40, %35, %.lr.ph41.i
  %44 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %44, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !332

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %43
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %45 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %47

47:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %47
  store ptr %7, ptr %0, align 8, !tbaa !214
  store i32 %4, ptr %2, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !219
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !308
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !235
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !264
  %22 = load ptr, ptr %2, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !269
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !266
  %30 = load i64, ptr %23, align 8, !tbaa !270
  store i64 %30, ptr %21, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !269
  store ptr %23, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %32, align 8, !tbaa !269
  store i8 0, ptr %23, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !266
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !270
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
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
  call void @__cxa_free_exception(ptr %18) #18
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !308
  store i32 %15, ptr %45, align 4, !tbaa !235
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_filter_rules.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !216, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE", !10, i64 0}
!217 = !{!215, !5, i64 8}
!218 = !{!215, !5, i64 12}
!219 = !{!215, !5, i64 16}
!220 = !{!221, !223, i64 72}
!221 = !{!"_ZTSN7datalog15mk_filter_rulesE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !222, i64 48, !223, i64 72, !132, i64 80, !8, i64 88, !152, i64 96}
!222 = !{!"_ZTS7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE", !215, i64 0}
!223 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!224 = !{!221, !19, i64 32}
!225 = !{!156, !88, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTSN7datalog15mk_filter_rules10filter_keyE", !41, i64 0}
!229 = !{!230, !232, i64 0}
!230 = !{!"_ZTSN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE", !231, i64 0}
!231 = !{!"_ZTSN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE8key_dataE", !232, i64 0, !115, i64 8}
!232 = !{!"p1 _ZTSN7datalog15mk_filter_rules10filter_keyE", !10, i64 0}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!5, !5, i64 0}
!236 = !{!232, !232, i64 0}
!237 = distinct !{!237, !234}
!238 = distinct !{!238, !234}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS3ast", !10, i64 0}
!241 = !{!154, !19, i64 0}
!242 = !{!243, !5, i64 8}
!243 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!244 = distinct !{!244, !234}
!245 = !{!221, !16, i64 24}
!246 = !{!247, !115, i64 16}
!247 = !{!"_ZTS3app", !248, i64 0, !115, i64 16, !5, i64 24, !249, i64 28, !6, i64 32}
!248 = !{!"_ZTS4expr", !243, i64 0}
!249 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!250 = !{!243, !5, i64 12}
!251 = !{!171, !5, i64 8}
!252 = !{!171, !172, i64 0}
!253 = !{!254, !115, i64 0}
!254 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!255 = distinct !{!255, !234}
!256 = distinct !{!256, !234}
!257 = !{!73, !74, i64 0}
!258 = !{!247, !5, i64 24}
!259 = !{!61, !61, i64 0}
!260 = !{!261, !5, i64 16}
!261 = !{!"_ZTS3var", !248, i64 0, !5, i64 16, !262, i64 24}
!262 = !{!"p1 _ZTS4sort", !10, i64 0}
!263 = distinct !{!263, !234}
!264 = !{!265, !26, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!266 = !{!267, !26, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !265, i64 0, !268, i64 8, !6, i64 16}
!268 = !{!"long", !6, i64 0}
!269 = !{!267, !268, i64 8}
!270 = !{!6, !6, i64 0}
!271 = distinct !{!271, !234}
!272 = !{!273, !93, i64 0}
!273 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !93, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!274 = !{!273, !5, i64 8}
!275 = !{!273, !5, i64 12}
!276 = !{!70, !71, i64 0}
!277 = !{!278, !51, i64 0}
!278 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !51, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!279 = !{!278, !5, i64 8}
!280 = !{!278, !5, i64 12}
!281 = !{!282, !5, i64 0}
!282 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3varEE", !5, i64 0, !283, i64 4, !284, i64 8}
!283 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!284 = !{!"_ZTS9_key_dataIjP3varE", !5, i64 0, !285, i64 8}
!285 = !{!"p1 _ZTS3var", !10, i64 0}
!286 = !{!282, !283, i64 4}
!287 = distinct !{!287, !234}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !290, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!290 = !{!"p1 _ZTS17default_map_entryIjP3varE", !10, i64 0}
!291 = !{!289, !5, i64 8}
!292 = !{!289, !5, i64 12}
!293 = !{!289, !5, i64 16}
!294 = !{!216, !216, i64 0}
!295 = !{!115, !115, i64 0}
!296 = !{!71, !71, i64 0}
!297 = !{!221, !132, i64 80}
!298 = !{!262, !262, i64 0}
!299 = !{!300, !19, i64 0}
!300 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !19, i64 0}
!301 = distinct !{!301, !234}
!302 = !{!70, !19, i64 8}
!303 = !{!304, !71, i64 40}
!304 = !{!"_ZTSN7datalog4ruleE", !305, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!305 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !306, i64 16, !306, i64 24, !8, i64 32}
!306 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!307 = !{!56, !57, i64 0}
!308 = !{!103, !104, i64 0}
!309 = !{!304, !5, i64 56}
!310 = !{!221, !124, i64 40}
!311 = distinct !{!311, !234}
!312 = distinct !{!312, !234}
!313 = !{!8, !8, i64 0}
!314 = distinct !{!314, !234}
!315 = !{!221, !8, i64 88}
!316 = !{!54, !19, i64 0}
!317 = distinct !{!317, !234}
!318 = !{!140, !141, i64 0}
!319 = !{i8 0, i8 2}
!320 = !{!132, !132, i64 0}
!321 = distinct !{!321, !234}
!322 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!323 = !{!48, !19, i64 0}
!324 = distinct !{!324, !234}
!325 = !{!231, !232, i64 0}
!326 = distinct !{!326, !234}
!327 = !{i64 0, i64 8, !236, i64 8, i64 8, !295}
!328 = distinct !{!328, !234}
!329 = distinct !{!329, !234}
!330 = distinct !{!330, !234}
!331 = distinct !{!331, !234}
!332 = distinct !{!332, !234}

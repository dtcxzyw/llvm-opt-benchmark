; ModuleID = 'bench/z3/original/dl_mk_filter_rules.ll'
source_filename = "bench/z3/original/dl_mk_filter_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry" = type { %"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data" }
%"struct.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.obj_hash_entry = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !226
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %4, i64 %7
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !229
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %.loopexit22

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !233

.loopexit22:                                      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not1823 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit22, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %12 = phi ptr [ %22, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ null, %.loopexit22 ]
  %.sroa.015.024 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit22 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !235
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %.lr.ph
  invoke void @_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %20
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !226
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %21

21:                                               ; preds = %.noexc, %14
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %12, %14 ]
  %23 = phi i32 [ %.pre2.i, %.noexc ], [ %16, %14 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %.sroa.015.024, align 8, !tbaa !236
  store ptr %27, ptr %26, align 8, !tbaa !236
  %28 = add i32 %23, 1
  store i32 %28, ptr %24, align 4, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 16
  %.not1.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %31
  %.sroa.015.1 = phi ptr [ %32, %31 ], [ %29, %21 ]
  %30 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !229
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %31, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 16
  %.not.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !233

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %21
  %.sroa.015.2 = phi ptr [ %29, %21 ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not18 = icmp eq ptr %.sroa.015.2, %8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit22
  %33 = phi ptr [ null, %.loopexit22 ], [ %22, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ null, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !218
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %3, align 8, !tbaa !214
  %42 = load i32, ptr %5, align 8, !tbaa !217
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %41, i64 %43
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %40, %50
  %.013.i.i = phi i32 [ %.1.i.i, %50 ], [ 0, %40 ]
  %.0712.i.i = phi ptr [ %51, %50 ], [ %41, %40 ]
  %45 = load ptr, ptr %.0712.i.i, align 8, !tbaa !229
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.lr.ph.i.i7
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !229
  br label %50

48:                                               ; preds = %.lr.ph.i.i7
  %49 = add i32 %.013.i.i, 1
  br label %50

50:                                               ; preds = %48, %47
  %.1.i.i = phi i32 [ %49, %48 ], [ %.013.i.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %51, %44
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %50
  %52 = shl i32 %.1.i.i, 2
  %53 = icmp ugt i32 %42, 16
  %54 = mul i32 %42, 3
  %55 = icmp ugt i32 %52, %54
  %or.cond16.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond16.i.i, label %56, label %._crit_edge.thread.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = icmp eq ptr %41, null
  br i1 %57, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %58

58:                                               ; preds = %56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %58
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc9, %56
  %59 = phi i32 [ %42, %56 ], [ %.pre.i.i, %.noexc9 ]
  store ptr null, ptr %3, align 8, !tbaa !214
  %60 = lshr i32 %59, 1
  store i32 %60, ptr %5, align 8, !tbaa !217
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %59, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc10
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc10
  store ptr %63, ptr %3, align 8, !tbaa !214
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !226
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %40
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i ], [ %33, %._crit_edge.i.i ], [ %33, %40 ]
  store i32 0, ptr %34, align 4, !tbaa !218
  store i32 0, ptr %37, align 8, !tbaa !219
  br label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %64 = phi ptr [ %.pre, %._crit_edge.thread.i.i ], [ %33, %._crit_edge ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit

_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit: ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !235
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not25 = icmp eq i32 %67, 0
  br i1 %.not25, label %._crit_edge28.thread36, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit
  %.026 = phi ptr [ %73, %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit ], [ %64, %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit ]
  %70 = load ptr, ptr %.026, align 8, !tbaa !236
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit, label %72

72:                                               ; preds = %.lr.ph27
  call void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %70) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit unwind label %.loopexit

_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit: ; preds = %.lr.ph27, %72
  %73 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %73, %69
  br i1 %.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !238

._crit_edge28:                                    ; preds = %_Z7deallocIN7datalog15mk_filter_rules10filter_keyEEvPT_.exit
  %.pre29 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i12 = icmp eq ptr %.pre29, null
  br i1 %.not.i.i12, label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit, label %._crit_edge28.thread36

._crit_edge28.thread36:                           ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit, %._crit_edge28
  %74 = phi ptr [ %.pre29, %._crit_edge28 ], [ %64, %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjE3endEv.exit ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit unwind label %76

76:                                               ; preds = %._crit_edge28.thread36
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE5resetEv.exit, %._crit_edge28, %._crit_edge28.thread36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !225
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !235
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %95, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %81, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %87 = load ptr, ptr %.06.i.i, align 8, !tbaa !239
  %88 = load ptr, ptr %79, align 8, !tbaa !241
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i13
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !242
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !242
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %102

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i13
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !244

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i14 = load ptr, ptr %80, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %97 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %81, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN7datalog15mk_filter_rules10filter_keyELb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %105 = load ptr, ptr %3, align 8, !tbaa !214
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %107
  store ptr null, ptr %3, align 8, !tbaa !214
  ret void

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %20
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %58
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  %111 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_filter_rulesD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7datalog15mk_filter_rulesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not35.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %33, %10
  %.not2737.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %33
  %.036.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %10 ]
  %27 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !253
  %magicptr30.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i.i, label %28 [
    i64 0, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !250
  %31 = icmp eq i32 %30, %17
  %32 = icmp eq ptr %27, %14
  %or.cond.i.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %33

33:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %41
  %.138.i.i.i.i = phi ptr [ %42, %41 ], [ %22, %.preheader.i.i.i.i ]
  %35 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !253
  %magicptr32.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr32.i.i.i.i, label %36 [
    i64 0, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph39.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !250
  %39 = icmp eq i32 %38, %17
  %40 = icmp eq ptr %35, %14
  %or.cond31.i.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit, label %41

41:                                               ; preds = %36, %.lr.ph39.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %42, %24
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !256

_ZNK7datalog7context12is_predicateEP4expr.exit:   ; preds = %28, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !258
  %.not38.not = icmp eq i32 %44, 0
  br i1 %.not38.not, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog7context12is_predicateEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %.thread31
  %48 = phi ptr [ null, %.lr.ph ], [ %133, %.thread31 ]
  %49 = phi ptr [ null, %.lr.ph ], [ %.sink56, %.thread31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread31 ]
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !259
  %52 = load ptr, ptr %46, align 8, !tbaa !224
  %53 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %51)
          to label %54 unwind label %55

54:                                               ; preds = %47
  br i1 %53, label %.critedge, label %57

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !260
  %60 = lshr i32 %59, 5
  %61 = icmp eq ptr %49, null
  br i1 %61, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %57
  %62 = getelementptr inbounds i8, ptr %49, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !235
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %65 = zext nneg i32 %60 to i64
  %66 = getelementptr inbounds nuw i32, ptr %49, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !235
  %68 = and i32 %59, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %67, %69
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %.thread31, label %.critedge

71:                                               ; preds = %121, %79
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %57
  %.ph = phi ptr [ null, %57 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %57 ], [ %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph60 = add nuw nsw i32 %60, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %73 = phi ptr [ %48, %thread-pre-split.i.i.preheader ], [ %.be61, %thread-pre-split.i.i.backedge ]
  %74 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be61, %thread-pre-split.i.i.backedge ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !235
  %.not = icmp ult i32 %60, %77
  br i1 %.not, label %126, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %78 = icmp eq ptr %73, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc27 unwind label %71

.noexc27:                                         ; preds = %79
  store i32 2, ptr %80, align 4, !tbaa !235
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !235
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %5, align 8, !tbaa !257
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc27, %.noexc28
  %.be61 = phi ptr [ %124, %.noexc28 ], [ %82, %.noexc27 ]
  br label %thread-pre-split.i.i, !llvm.loop !263

83:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %84 = getelementptr inbounds i8, ptr %73, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !235
  %86 = mul i32 %85, 3
  %87 = add i32 %86, 1
  %88 = lshr i32 %87, 1
  %89 = shl i32 %88, 2
  %90 = add i32 %89, 8
  %.not.i26 = icmp ugt i32 %88, %85
  br i1 %.not.i26, label %91, label %94

91:                                               ; preds = %83
  %92 = shl i32 %85, 2
  %93 = add i32 %92, 8
  %.not27.i = icmp ugt i32 %90, %93
  br i1 %.not27.i, label %121, label %94

94:                                               ; preds = %91, %83
  %95 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !264
  %99 = load ptr, ptr %3, align 8, !tbaa !266
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !269
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !266
  %107 = load i64, ptr %100, align 8, !tbaa !270
  store i64 %107, ptr %98, align 8, !tbaa !270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !269
  store ptr %100, ptr %3, align 8, !tbaa !266
  store i64 0, ptr %109, align 8, !tbaa !269
  store i8 0, ptr %100, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %125 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %3, align 8, !tbaa !266
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !269
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %111
  %117 = load i64, ptr %100, align 8, !tbaa !270
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %95) #18
  br label %.body

121:                                              ; preds = %91
  %122 = zext i32 %90 to i64
  %123 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %84, i64 noundef %122)
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %5, align 8, !tbaa !257
  store i32 %88, ptr %123, align 4, !tbaa !235
  br label %thread-pre-split.i.i.backedge

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

126:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %127 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 %.ph60, ptr %127, align 4, !tbaa !235
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph60
  br i1 %.not1218.i.i, label %.thread31, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %128 = zext nneg i32 %.ph60 to i64
  %129 = zext i32 %.0.i16.i.i.ph to i64
  %130 = getelementptr i32, ptr %74, i64 %129
  %131 = sub nsw i64 %128, %129
  %132 = shl nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %132, i1 false), !tbaa !235
  br label %.thread31

.thread31:                                        ; preds = %126, %.lr.ph.preheader.i.i, %_ZNK8uint_set8containsEj.exit
  %.sink56 = phi ptr [ %49, %_ZNK8uint_set8containsEj.exit ], [ %74, %.lr.ph.preheader.i.i ], [ %74, %126 ]
  %133 = phi ptr [ %48, %_ZNK8uint_set8containsEj.exit ], [ %73, %.lr.ph.preheader.i.i ], [ %73, %126 ]
  %134 = and i32 %59, 31
  %135 = shl nuw i32 1, %134
  %136 = zext nneg i32 %60 to i64
  %137 = getelementptr inbounds nuw i32, ptr %.sink56, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !235
  %139 = or i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !271

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %119, %71, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %72, %71 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %120, %119 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %54, %.thread31, %_ZNK8uint_set8containsEj.exit
  %140 = phi ptr [ %48, %54 ], [ %133, %.thread31 ], [ %48, %_ZNK8uint_set8containsEj.exit ]
  %.not.lcssa = phi i1 [ true, %54 ], [ false, %.thread31 ], [ true, %_ZNK8uint_set8containsEj.exit ]
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %141

141:                                              ; preds = %.critedge
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK7datalog7context12is_predicateEP4expr.exit, %.critedge, %141
  %.not.lcssa50 = phi i1 [ %.not.lcssa, %.critedge ], [ %.not.lcssa, %141 ], [ false, %_ZNK7datalog7context12is_predicateEP4expr.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %_ZNK7datalog7context12is_predicateEP4expr.exit.thread

_ZNK7datalog7context12is_predicateEP4expr.exit.thread: ; preds = %.lr.ph.i.i.i.i, %41, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %2, %_ZN6vectorIjLb0EjED2Ev.exit
  %.0 = phi i1 [ %.not.lcssa50, %_ZN6vectorIjLb0EjED2Ev.exit ], [ false, %2 ], [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph39.i.i.i.i ], [ false, %41 ], [ false, %.lr.ph.i.i.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %.body

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %19, ptr %4, align 8, !tbaa !236
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !295
  %47 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %122

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %133

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
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
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %62, ptr %84, align 8, !tbaa !239
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %.body

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %107, %104, %100, %95
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
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
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #18
  ret ptr %134

.body:                                            ; preds = %120, %43, %122, %124, %126, %132
  %.pn25.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %132 ], [ %127, %126 ], [ %123, %122 ], [ %121, %120 ], [ %44, %43 ]
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #18
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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
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

._crit_edge104:                                   ; preds = %276
  br i1 %.144, label %285, label %.critedge

24:                                               ; preds = %.lr.ph103, %276
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next110, %276 ]
  %.043101 = phi i1 [ false, %.lr.ph103 ], [ %.144, %276 ]
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv109
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = invoke noundef zeroext i1 @_ZN7datalog15mk_filter_rules12is_candidateEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %29)
          to label %31 unwind label %69

31:                                               ; preds = %24
  br i1 %30, label %32, label %241

32:                                               ; preds = %31
  %33 = load ptr, ptr %25, align 8, !tbaa !296
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %241, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #18
  store ptr %21, ptr %8, align 8, !tbaa !277
  store i32 0, ptr %22, align 8, !tbaa !279
  store i32 16, ptr %23, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
  %64 = phi ptr [ %198, %._crit_edge.loopexit ], [ null, %60 ]
  %65 = phi ptr [ %.pre114, %._crit_edge.loopexit ], [ %21, %60 ]
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %60 ]
  %67 = load ptr, ptr %13, align 8, !tbaa !224
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %59, i32 noundef %66, ptr noundef %65)
          to label %201 unwind label %75

69:                                               ; preds = %254, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %346

71:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %37
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %240

73:                                               ; preds = %_ZN8uint_setC2ERKS_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %239

75:                                               ; preds = %214, %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %.lr.ph, %_ZNK8uint_set8containsEj.exit.thread
  %78 = phi ptr [ null, %.lr.ph ], [ %198, %_ZNK8uint_set8containsEj.exit.thread ]
  %79 = phi ptr [ null, %.lr.ph ], [ %199, %_ZNK8uint_set8containsEj.exit.thread ]
  %80 = phi ptr [ null, %.lr.ph ], [ %200, %_ZNK8uint_set8containsEj.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8uint_set8containsEj.exit.thread ]
  %81 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw i32, ptr %91, i64 %96
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
  %107 = getelementptr inbounds nuw i32, ptr %80, i64 %96
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
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i
  %122 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
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
  %.ph117 = add nuw nsw i32 %90, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %133 = phi ptr [ %78, %thread-pre-split.i.i.preheader ], [ %.be118, %thread-pre-split.i.i.backedge ]
  %134 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be118, %thread-pre-split.i.i.backedge ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !235
  %.not126 = icmp ult i32 %90, %137
  br i1 %.not126, label %186, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.be118 = phi ptr [ %184, %.noexc86 ], [ %142, %.noexc85 ]
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
  br i1 %.not27.i, label %181, label %154

154:                                              ; preds = %151, %143
  %155 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %156 unwind label %179

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
          to label %185 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8, !tbaa !266
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %171
  %175 = load i64, ptr %169, align 8, !tbaa !269
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %171
  %177 = load i64, ptr %160, align 8, !tbaa !270
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %155) #18
  br label %.body

181:                                              ; preds = %151
  %182 = zext i32 %150 to i64
  %183 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %182)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %184, ptr %9, align 8, !tbaa !257
  store i32 %148, ptr %183, align 4, !tbaa !235
  br label %thread-pre-split.i.i.backedge

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

186:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %187 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %.ph117, ptr %187, align 4, !tbaa !235
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph117
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %186
  %188 = zext nneg i32 %.ph117 to i64
  %189 = zext i32 %.0.i16.i.i.ph to i64
  %190 = getelementptr i32, ptr %134, i64 %189
  %191 = sub nsw i64 %188, %189
  %192 = shl nsw i64 %191, 2
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %192, i1 false), !tbaa !235
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57, %186, %.lr.ph.preheader.i.i
  %193 = phi ptr [ %133, %.lr.ph.preheader.i.i ], [ %133, %186 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57 ]
  %194 = phi ptr [ %134, %.lr.ph.preheader.i.i ], [ %134, %186 ], [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i57 ]
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %96
  %196 = load i32, ptr %195, align 4, !tbaa !235
  %197 = or i32 %196, %100
  store i32 %197, ptr %195, align 4, !tbaa !235
  br label %_ZNK8uint_set8containsEj.exit.thread

.loopexit:                                        ; preds = %139, %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %112, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit, %_ZNK8uint_set8containsEj.exit53, %77
  %198 = phi ptr [ %78, %87 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %193, %_ZN8uint_set6insertEj.exit ], [ %78, %_ZNK8uint_set8containsEj.exit ], [ %78, %_ZNK8uint_set8containsEj.exit53 ], [ %78, %77 ]
  %199 = phi ptr [ %79, %87 ], [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %194, %_ZN8uint_set6insertEj.exit ], [ %79, %_ZNK8uint_set8containsEj.exit ], [ %79, %_ZNK8uint_set8containsEj.exit53 ], [ %79, %77 ]
  %200 = phi ptr [ %80, %87 ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %194, %_ZN8uint_set6insertEj.exit ], [ %80, %_ZNK8uint_set8containsEj.exit ], [ %80, %_ZNK8uint_set8containsEj.exit53 ], [ %80, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %77, !llvm.loop !312

201:                                              ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !242
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !242
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %202, %201
  %206 = load ptr, ptr %16, align 8, !tbaa !307
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !235
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !235
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc61 unwind label %75

.noexc61:                                         ; preds = %214
  %.pre.i.i60 = load ptr, ptr %16, align 8, !tbaa !307
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !235
  br label %215

215:                                              ; preds = %.noexc61, %208
  %216 = phi i32 [ %.pre2.i.i, %.noexc61 ], [ %210, %208 ]
  %217 = phi ptr [ %.pre.i.i60, %.noexc61 ], [ %206, %208 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  store ptr %68, ptr %220, align 8, !tbaa !296
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !235
  %.not.i.i62 = icmp eq ptr %64, null
  br i1 %.not.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %215, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %227 = load ptr, ptr %8, align 8, !tbaa !277
  %.not.i.i.i63 = icmp eq ptr %227, %21
  %228 = icmp eq ptr %227, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %228
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %229

229:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %229
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #18
  %233 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i.i65 = icmp eq ptr %233, null
  br i1 %.not.i.i65, label %_ZN6vectorIjLb0EjED2Ev.exit66, label %234

234:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorIjLb0EjED2Ev.exit66 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit66:                    ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %261

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #18
  br label %239

239:                                              ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %240

240:                                              ; preds = %239, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %239 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %346

241:                                              ; preds = %32, %31
  %.not.i.i.i.i67 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !242
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8, !tbaa !242
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %242, %241
  %246 = load ptr, ptr %16, align 8, !tbaa !307
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !235
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !235
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

254:                                              ; preds = %248, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc72 unwind label %69

.noexc72:                                         ; preds = %254
  %.pre.i.i69 = load ptr, ptr %16, align 8, !tbaa !307
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !235
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73: ; preds = %248, %.noexc72
  %255 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  store ptr %29, ptr %259, align 8, !tbaa !296
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !235
  br label %261

261:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73, %_ZN6vectorIjLb0EjED2Ev.exit66
  %.144 = phi i1 [ %.043101, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73 ], [ true, %_ZN6vectorIjLb0EjED2Ev.exit66 ]
  %262 = load ptr, ptr %25, align 8, !tbaa !296
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %265 = icmp eq i64 %264, 1
  %266 = zext i1 %265 to i8
  %267 = load ptr, ptr %6, align 8, !tbaa !308
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !235
  %272 = getelementptr inbounds i8, ptr %267, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !235
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269, %261
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc76 unwind label %283

.noexc76:                                         ; preds = %275
  %.pre.i74 = load ptr, ptr %6, align 8, !tbaa !308
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !235
  br label %276

276:                                              ; preds = %.noexc76, %269
  %277 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %271, %269 ]
  %278 = phi ptr [ %.pre.i74, %.noexc76 ], [ %267, %269 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  store i8 %266, ptr %281, align 1, !tbaa !313
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !235
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge104, label %24, !llvm.loop !314

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %346

285:                                              ; preds = %._crit_edge104
  invoke void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %286 unwind label %309

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !245
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 656
  %290 = load ptr, ptr %16, align 8, !tbaa !307
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %290, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !235
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %286, %292
  %.0.i.i = phi i32 [ %294, %292 ], [ 0, %286 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !308
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %297 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %289, ptr noundef %12, i32 noundef %.0.i.i, ptr noundef %290, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(8) %296, i1 noundef zeroext true)
          to label %298 unwind label %311

298:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %299 = load ptr, ptr %287, align 8, !tbaa !245
  %300 = load ptr, ptr %10, align 8, !tbaa !297
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %297, ptr noundef nonnull align 8 dereferenceable(3028) %299, ptr noundef %300)
          to label %301 unwind label %311

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %303 = load ptr, ptr %302, align 8, !tbaa !220
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %303, ptr noundef nonnull %297)
          to label %304 unwind label %311

304:                                              ; preds = %301
  %305 = load ptr, ptr %287, align 8, !tbaa !245
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 656
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %306, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %297)
          to label %307 unwind label %311

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %308, align 8, !tbaa !315
  br label %315

309:                                              ; preds = %.critedge, %285
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %346

311:                                              ; preds = %304, %301, %298, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %346

.critedge:                                        ; preds = %2, %._crit_edge104
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !220
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %314, ptr noundef nonnull %1)
          to label %315 unwind label %309

315:                                              ; preds = %.critedge, %307
  %316 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i77 = icmp eq ptr %316, null
  br i1 %.not.i.i77, label %_ZN6vectorIbLb0EjED2Ev.exit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %316, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %318)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %315, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %322 = load ptr, ptr %16, align 8, !tbaa !307
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !235
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %322, i64 %326
  %.not.i78 = icmp eq i32 %325, 0
  br i1 %.not.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %336, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %322, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %328 = load ptr, ptr %.06.i.i, align 8, !tbaa !296
  %329 = load ptr, ptr %5, align 8, !tbaa !316
  %.not.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %330

330:                                              ; preds = %.lr.ph.i.i79
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !242
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !242
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

335:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %328)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %343

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %335, %330, %.lr.ph.i.i79
  %336 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %337 = icmp ult ptr %336, %327
  br i1 %337, label %.lr.ph.i.i79, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !317

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i80 = load ptr, ptr %16, align 8, !tbaa !307
  %.not.i.i.i81 = icmp eq ptr %.pre.i80, null
  br i1 %.not.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %338 = phi ptr [ %.pre.i80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %322, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %340

340:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

343:                                              ; preds = %335
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void

346:                                              ; preds = %69, %240, %283, %311, %309
  %.pn49.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %284, %283 ], [ %70, %69 ], [ %.pn.pn.pn, %240 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !296
  %10 = load ptr, ptr %0, align 8, !tbaa !316
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !242
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !242
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !317

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !307
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
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
  %15 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %11, i64 %14
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
  %or.cond16.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i.i, label %27, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %30, 2
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
  %.pre = load i8, ptr %39, align 8, !tbaa !315, !range !319, !noundef !320
  %45 = trunc nuw i8 %.pre to i1
  br i1 %45, label %52, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = load ptr, ptr %40, align 8, !tbaa !318
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !321
  tail call void @_ZN7datalog15mk_filter_rules7processEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !323

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !270
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog16mk_new_rule_tailER11ast_managerP3appRK8uint_setRjR5u_mapIP3varER10ref_bufferI4sortS0_Lj16EERSD_I4exprS0_Lj16EER7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3varE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !225
  store i32 %15, ptr %51, align 4, !tbaa !235
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !307
  store i32 %15, ptr %51, align 4, !tbaa !235
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %51, align 4, !tbaa !235
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_filter_rules10filter_keyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !279
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %17, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %4, %1 ]
  %9 = load ptr, ptr %.06.i.i, align 8, !tbaa !259
  %10 = load ptr, ptr %2, align 8, !tbaa !324
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
  br i1 %18, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !325

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
  %16 = load ptr, ptr %1, align 8, !tbaa !326
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
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = xor i32 %28, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, label %24, !llvm.loop !327

_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit: ; preds = %24, %15
  %.05.lcssa.i.i.i.i = phi i32 [ %19, %15 ], [ %29, %24 ]
  %30 = load i32, ptr %10, align 8, !tbaa !217
  %31 = add i32 %30, -1
  %32 = and i32 %31, %.05.lcssa.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !214
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %33, i64 %34
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %33, i64 %36
  %.not80 = icmp eq i32 %32, %30
  br i1 %.not80, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %63, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit
  %.049.lcssa = phi ptr [ null, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ], [ %.1, %63 ]
  %.not5383 = icmp eq i32 %32, 0
  br i1 %.not5383, label %._crit_edge, label %.lr.ph86

.lr.ph:                                           ; preds = %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit, %63
  %.04982 = phi ptr [ %.1, %63 ], [ null, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ]
  %.05081 = phi ptr [ %64, %63 ], [ %35, %_ZNK14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_.exit ]
  %38 = load ptr, ptr %.05081, align 8, !tbaa !229
  %magicptr67 = ptrtoint ptr %38 to i64
  switch i64 %magicptr67, label %39 [
    i64 0, label %56
    i64 1, label %63
  ]

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %38, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !250
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !279
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !277
  %wide.trip.count.i.i.i = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %.056.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i ], [ %52, %47 ]
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !250
  %52 = xor i32 %51, %.056.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit, label %47, !llvm.loop !327

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit: ; preds = %47, %39
  %.05.lcssa.i.i.i = phi i32 [ %42, %39 ], [ %52, %47 ]
  %53 = icmp eq i32 %.05.lcssa.i.i.i, %.05.lcssa.i.i.i.i
  %54 = icmp eq ptr %38, %16
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %63

55:                                               ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit
  store ptr %.05081, ptr %2, align 8, !tbaa !294
  br label %92

56:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04982, null
  br i1 %.not55, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !219
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !219
  br label %60

60:                                               ; preds = %56, %57
  %.048 = phi ptr [ %.04982, %57 ], [ %.05081, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  %61 = load i32, ptr %4, align 4, !tbaa !218
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !218
  store ptr %.048, ptr %2, align 8, !tbaa !294
  br label %92

63:                                               ; preds = %.lr.ph, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit
  %.1 = phi ptr [ %.04982, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit ], [ %.05081, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.05081, i64 16
  %.not = icmp eq ptr %64, %37
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !329

.lr.ph86:                                         ; preds = %.preheader, %90
  %.285 = phi ptr [ %.3, %90 ], [ %.049.lcssa, %.preheader ]
  %.15184 = phi ptr [ %91, %90 ], [ %33, %.preheader ]
  %65 = load ptr, ptr %.15184, align 8, !tbaa !229
  %magicptr69 = ptrtoint ptr %65 to i64
  switch i64 %magicptr69, label %66 [
    i64 0, label %83
    i64 1, label %90
  ]

66:                                               ; preds = %.lr.ph86
  %67 = load ptr, ptr %65, align 8, !tbaa !276
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !250
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !279
  %.not.i.i.i58 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i58, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !277
  %wide.trip.count.i.i.i60 = zext i32 %71 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i59
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i63, %74 ]
  %.056.i.i.i62 = phi i32 [ %69, %.lr.ph.i.i.i59 ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i61
  %76 = load ptr, ptr %75, align 8, !tbaa !259
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !250
  %79 = xor i32 %78, %.056.i.i.i62
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i63, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i64, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66, label %74, !llvm.loop !327

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66: ; preds = %74, %66
  %.05.lcssa.i.i.i65 = phi i32 [ %69, %66 ], [ %79, %74 ]
  %80 = icmp eq i32 %.05.lcssa.i.i.i65, %.05.lcssa.i.i.i.i
  %81 = icmp eq ptr %65, %16
  %or.cond68 = and i1 %81, %80
  br i1 %or.cond68, label %82, label %90

82:                                               ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66
  store ptr %.15184, ptr %2, align 8, !tbaa !294
  br label %92

83:                                               ; preds = %.lr.ph86
  %.not54 = icmp eq ptr %.285, null
  br i1 %.not54, label %87, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 8, !tbaa !219
  %86 = add i32 %85, -1
  store i32 %86, ptr %6, align 8, !tbaa !219
  br label %87

87:                                               ; preds = %83, %84
  %.0 = phi ptr [ %.285, %84 ], [ %.15184, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  %88 = load i32, ptr %4, align 4, !tbaa !218
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !218
  store ptr %.0, ptr %2, align 8, !tbaa !294
  br label %92

90:                                               ; preds = %.lr.ph86, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66
  %.3 = phi ptr [ %.285, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit66 ], [ %.15184, %.lr.ph86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.15184, i64 16
  %.not53 = icmp eq ptr %91, %35
  br i1 %.not53, label %._crit_edge, label %.lr.ph86, !llvm.loop !330

._crit_edge:                                      ; preds = %90, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 461, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

92:                                               ; preds = %._crit_edge, %87, %82, %60, %55
  %.052 = phi i1 [ false, %55 ], [ true, %60 ], [ false, %82 ], [ true, %87 ], [ false, %._crit_edge ]
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
  %12 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %42
  %.02839.i = phi ptr [ %43, %42 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !229
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %42, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !277
  %wide.trip.count.i.i.i.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %23 ]
  %.056.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !250
  %28 = xor i32 %27, %.056.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, label %23, !llvm.loop !327

_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i: ; preds = %23, %15
  %.05.lcssa.i.i.i.i = phi i32 [ %18, %15 ], [ %28, %23 ]
  %29 = and i32 %.05.lcssa.i.i.i.i, %10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.obj_map<datalog::mk_filter_rules::filter_key, func_decl *>::obj_map_entry", ptr %7, i64 %30
  %.not2933.i = icmp eq i32 %29, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %35, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i
  %.not3035.i = icmp eq i32 %29, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i, %35
  %.034.i = phi ptr [ %36, %35 ], [ %31, %_ZNK7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entry8get_hashEv.exit.i ]
  %32 = load ptr, ptr %.034.i, align 8, !tbaa !229
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %42

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %36, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !331

.lr.ph37.i:                                       ; preds = %.preheader.i, %40
  %.136.i = phi ptr [ %41, %40 ], [ %7, %.preheader.i ]
  %37 = load ptr, ptr %.136.i, align 8, !tbaa !229
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %42

40:                                               ; preds = %.lr.ph37.i
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %41, %31
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !332

._crit_edge.i:                                    ; preds = %40, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %._crit_edge.i, %39, %34, %.lr.ph41.i
  %43 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %43, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !333

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %42
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %44 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %46

46:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog15mk_filter_rules10filter_keyEP9func_declE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %46
  store ptr %7, ptr %0, align 8, !tbaa !214
  store i32 %4, ptr %2, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !219
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !266
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !269
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !270
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %18) #18
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !308
  store i32 %15, ptr %47, align 4, !tbaa !235
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_filter_rules.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!320 = !{}
!321 = !{!132, !132, i64 0}
!322 = distinct !{!322, !234}
!323 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!324 = !{!48, !19, i64 0}
!325 = distinct !{!325, !234}
!326 = !{!231, !232, i64 0}
!327 = distinct !{!327, !234}
!328 = !{i64 0, i64 8, !236, i64 8, i64 8, !295}
!329 = distinct !{!329, !234}
!330 = distinct !{!330, !234}
!331 = distinct !{!331, !234}
!332 = distinct !{!332, !234}
!333 = distinct !{!333, !234}

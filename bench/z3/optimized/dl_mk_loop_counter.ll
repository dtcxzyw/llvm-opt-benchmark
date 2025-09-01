; ModuleID = 'bench/z3/original/dl_mk_loop_counter.ll'
source_filename = "bench/z3/original/dl_mk_loop_counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref.18 = type { ptr, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.133 = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog15mk_loop_counterD2Ev = comdat any

$_ZN7datalog15mk_loop_counterD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_loop_counterE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_loop_counterE, ptr @_ZN7datalog15mk_loop_counterD2Ev, ptr @_ZN7datalog15mk_loop_counterD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_loop_counter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Failed to verify: m_new2old.find(new_fn, old_fn)\0A\00", align 1
@_ZTIN7datalog15mk_loop_counterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_loop_counterE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_loop_counterE = hidden constant [28 x i8] c"N7datalog15mk_loop_counterE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_loop_counter.cpp, ptr null }]

@_ZN7datalog15mk_loop_counterC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog15mk_loop_counterC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_loop_counterE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %7, align 8, !tbaa !213
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %27

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %18, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !219
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %24, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %25, align 4, !tbaa !218
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !219
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !221
  %11 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !223
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !223
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !225

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.18) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %9 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %10 = alloca %class.ref_vector.4, align 8
  %11 = alloca %class.ptr_vector.23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %15, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %22 = phi ptr [ null, %.lr.ph.i ], [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %25, %21
  %29 = icmp eq ptr %22, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %22, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !220
  %33 = getelementptr inbounds i8, ptr %22, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !220
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %.loopexit85

.noexc:                                           ; preds = %36
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !227
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %30
  %37 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %22, %30 ]
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  store ptr %24, ptr %41, align 8, !tbaa !233
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, label %21, !llvm.loop !234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !213
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, %6
  %43 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit ], [ %13, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  %46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %.loopexit.split-lp86

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %5, ptr noundef %46)
          to label %48 unwind label %.loopexit.split-lp86

48:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !223
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %49, %48
  %53 = load ptr, ptr %15, align 8, !tbaa !227
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !220
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !220
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %.loopexit.split-lp86

.noexc15:                                         ; preds = %61
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !227
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  br label %62

62:                                               ; preds = %.noexc15, %55
  %63 = phi i32 [ %.pre2.i.i, %.noexc15 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %53, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %47, ptr %67, align 8, !tbaa !233
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !220
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 8, !tbaa !217
  %74 = add i32 %73, -1
  %75 = and i32 %74, %71
  %76 = load ptr, ptr %69, align 8, !tbaa !216
  %77 = zext i32 %75 to i64
  %.idx.i.i.i = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %76, i64 %79
  %.not35.i.i.i = icmp eq i32 %75, %73
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %87, %62
  %.not2737.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2737.i.i.i, label %.loopexit82, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %87
  %.036.i.i.i = phi ptr [ %88, %87 ], [ %78, %62 ]
  %81 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !237
  %magicptr30.i.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr30.i.i.i, label %82 [
    i64 0, label %.loopexit82
    i64 1, label %87
  ]

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !236
  %85 = icmp eq i32 %84, %71
  %86 = icmp eq ptr %81, %17
  %or.cond.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %87

87:                                               ; preds = %82, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %88, %80
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %95
  %.138.i.i.i = phi ptr [ %96, %95 ], [ %76, %.preheader.i.i.i ]
  %89 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !237
  %magicptr32.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr32.i.i.i, label %90 [
    i64 0, label %.loopexit82
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph39.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !236
  %93 = icmp eq i32 %92, %71
  %94 = icmp eq ptr %89, %17
  %or.cond31.i.i.i = and i1 %94, %93
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %95

95:                                               ; preds = %90, %.lr.ph39.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %96, %78
  br i1 %.not27.i.i.i, label %.loopexit82, label %.lr.ph39.i.i.i, !llvm.loop !241

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %82, %90
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %90 ], [ %.036.i.i.i, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !242
  br label %226

.loopexit82:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %95, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !243
  %99 = load i32, ptr %18, align 8, !tbaa !232
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i16 = icmp eq i32 %99, 0
  br i1 %.not.i16, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit82
  %wide.trip.count.i17 = zext i32 %99 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %101 = phi ptr [ null, %.lr.ph.preheader.i ], [ %111, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i19
  %103 = icmp eq ptr %101, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %.lr.ph.i18
  %105 = getelementptr inbounds i8, ptr %101, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !220
  %107 = getelementptr inbounds i8, ptr %101, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !220
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

110:                                              ; preds = %104, %.lr.ph.i18
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %110
  %.pre.i.i22 = load ptr, ptr %11, align 8, !tbaa !243
  %.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre2.i.i24 = load i32, ptr %.phi.trans.insert.i.i23, align 4, !tbaa !220
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc25, %104
  %111 = phi ptr [ %.pre.i.i22, %.noexc25 ], [ %101, %104 ]
  %112 = phi i32 [ %.pre2.i.i24, %.noexc25 ], [ %106, %104 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %102, align 8, !tbaa !244
  store ptr %116, ptr %115, align 8, !tbaa !244
  %117 = add i32 %112, 1
  store i32 %117, ptr %113, align 4, !tbaa !220
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i17
  br i1 %exitcond.not.i21, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i18, !llvm.loop !246

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.loopexit82
  %118 = load ptr, ptr %44, align 8, !tbaa !235
  %119 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit27 unwind label %217

_ZN10arith_util6mk_intEv.exit27:                  ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %120 = load ptr, ptr %11, align 8, !tbaa !243
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN10arith_util6mk_intEv.exit27
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !220
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !220
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

128:                                              ; preds = %122, %_ZN10arith_util6mk_intEv.exit27
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc29 unwind label %217

.noexc29:                                         ; preds = %128
  %.pre.i28 = load ptr, ptr %11, align 8, !tbaa !243
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %.noexc29, %122
  %129 = phi i32 [ %.pre2.i, %.noexc29 ], [ %124, %122 ]
  %130 = phi ptr [ %.pre.i28, %.noexc29 ], [ %120, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %119, ptr %133, align 8, !tbaa !244
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !220
  %135 = load ptr, ptr %12, align 8, !tbaa !213
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !247
  %139 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %134, ptr noundef nonnull %130, ptr noundef %138, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !251
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !242
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %139, ptr %8, align 8, !tbaa !251
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %143, align 8, !tbaa !242
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i34 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !223
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %145, %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !215
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !220
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !220
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %158
  %.pre.i.i35 = load ptr, ptr %149, align 8, !tbaa !215
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !220
  br label %159

159:                                              ; preds = %.noexc38, %152
  %160 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %150, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  store ptr %139, ptr %164, align 8, !tbaa !221
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !220
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !252
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %167, ptr noundef %139, i1 noundef zeroext false)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %170 = load i32, ptr %70, align 4, !tbaa !236
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %172 = load i32, ptr %171, align 8, !tbaa !253
  %173 = add i32 %172, -1
  %174 = and i32 %173, %170
  %175 = load ptr, ptr %169, align 8, !tbaa !254
  %176 = zext i32 %174 to i64
  %.idx.i.i.i39 = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i.i.i39
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %175, i64 %178
  %.not35.i.i.i40 = icmp eq i32 %174, %172
  br i1 %.not35.i.i.i40, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41

.preheader.i.i.i45:                               ; preds = %186, %168
  %.not2737.i.i.i46 = icmp eq i32 %174, 0
  br i1 %.not2737.i.i.i46, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i47

.lr.ph.i.i.i41:                                   ; preds = %168, %186
  %.036.i.i.i42 = phi ptr [ %187, %186 ], [ %177, %168 ]
  %180 = load ptr, ptr %.036.i.i.i42, align 8, !tbaa !255
  %magicptr30.i.i.i43 = ptrtoint ptr %180 to i64
  switch i64 %magicptr30.i.i.i43, label %181 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %186
  ]

181:                                              ; preds = %.lr.ph.i.i.i41
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !236
  %184 = icmp eq i32 %183, %170
  %185 = icmp eq ptr %180, %17
  %or.cond.i.i.i53 = and i1 %185, %184
  br i1 %or.cond.i.i.i53, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %186

186:                                              ; preds = %181, %.lr.ph.i.i.i41
  %187 = getelementptr inbounds nuw i8, ptr %.036.i.i.i42, i64 8
  %.not.i.i.i44 = icmp eq ptr %187, %179
  br i1 %.not.i.i.i44, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41, !llvm.loop !257

.lr.ph39.i.i.i47:                                 ; preds = %.preheader.i.i.i45, %194
  %.138.i.i.i48 = phi ptr [ %195, %194 ], [ %175, %.preheader.i.i.i45 ]
  %188 = load ptr, ptr %.138.i.i.i48, align 8, !tbaa !255
  %magicptr32.i.i.i49 = ptrtoint ptr %188 to i64
  switch i64 %magicptr32.i.i.i49, label %189 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %194
  ]

189:                                              ; preds = %.lr.ph39.i.i.i47
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !236
  %192 = icmp eq i32 %191, %170
  %193 = icmp eq ptr %188, %17
  %or.cond31.i.i.i52 = and i1 %193, %192
  br i1 %or.cond31.i.i.i52, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %194

194:                                              ; preds = %189, %.lr.ph39.i.i.i47
  %195 = getelementptr inbounds nuw i8, ptr %.138.i.i.i48, i64 8
  %.not27.i.i.i50 = icmp eq ptr %195, %177
  br i1 %.not27.i.i.i50, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i47, !llvm.loop !258

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %181, %189
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %196

196:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %197 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !223
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %196, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %201 = load ptr, ptr %200, align 8, !tbaa !215
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !220
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !220
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

209:                                              ; preds = %203, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %209
  %.pre.i.i.i55 = load ptr, ptr %200, align 8, !tbaa !215
  %.phi.trans.insert.i.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i.i55, i64 -4
  %.pre2.i.i.i57 = load i32, ptr %.phi.trans.insert.i.i.i56, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc58, %203
  %210 = phi i32 [ %.pre2.i.i.i57, %.noexc58 ], [ %205, %203 ]
  %211 = phi ptr [ %.pre.i.i.i55, %.noexc58 ], [ %201, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %139, ptr %214, align 8, !tbaa !221
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !220
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %139, ptr %7, align 8, !tbaa !221
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %216, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

.loopexit85:                                      ; preds = %36
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp86:                             ; preds = %_ZN10arith_util6mk_intEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %61
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit:                                        ; preds = %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %159, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %141, %158, %209, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %128, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i41, %.lr.ph39.i.i.i47, %194, %.preheader.i.i.i45, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %219 = load ptr, ptr %11, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %220

220:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %221 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre100 = load ptr, ptr %15, align 8, !tbaa !227
  br label %226

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

226:                                              ; preds = %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %227 = phi ptr [ %64, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %.pre100, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %.0 = phi ptr [ %98, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %139, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %228 = load ptr, ptr %12, align 8, !tbaa !213
  %229 = icmp eq ptr %227, null
  br i1 %229, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %227, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %226, %230
  %.0.i.i = phi i32 [ %232, %230 ], [ 0, %226 ]
  %233 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef %.0, i32 noundef %.0.i.i, ptr noundef %227)
          to label %234 unwind label %.loopexit.split-lp86

234:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %235 = load ptr, ptr %12, align 8, !tbaa !213
  store ptr %233, ptr %0, align 8, !tbaa !259
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !211
  %.not.i.i60 = icmp eq ptr %233, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !223
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !223
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %234
  %240 = load ptr, ptr %15, align 8, !tbaa !227
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %242 = getelementptr inbounds i8, ptr %240, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !220
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %.not.i61 = icmp eq i32 %243, 0
  br i1 %.not.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %240, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %247 = load ptr, ptr %.06.i.i, align 8, !tbaa !233
  %248 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i.i.i.i.i62 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !223
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !223
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

254:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %254, %249, %.lr.ph.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %256 = icmp ult ptr %255, %246
  br i1 %256, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i63 = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %257 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %240, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %259

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

265:                                              ; preds = %.loopexit85, %.loopexit.split-lp86, %225
  %.pn12 = phi { ptr, i32 } [ %.pn, %225 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn12
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !233
  %11 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !223
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !223
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !227
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.18) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !232
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %16 = phi ptr [ null, %.lr.ph.i ], [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !223
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %19, %15
  %23 = icmp eq ptr %16, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %16, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !220
  %27 = getelementptr inbounds i8, ptr %16, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !220
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %.loopexit14

.noexc:                                           ; preds = %30
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !227
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %24
  %31 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %16, %24 ]
  %32 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %18, ptr %35, align 8, !tbaa !233
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %15, !llvm.loop !234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %3
  %37 = phi ptr [ null, %3 ], [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !217
  %43 = add i32 %42, -1
  %44 = and i32 %43, %40
  %45 = load ptr, ptr %38, align 8, !tbaa !216
  %46 = zext i32 %44 to i64
  %.idx.i.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %45, i64 %48
  %.not35.i.i.i = icmp eq i32 %44, %42
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %.not2737.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %56
  %.036.i.i.i = phi ptr [ %57, %56 ], [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %50 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !237
  %magicptr30.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr30.i.i.i, label %51 [
    i64 0, label %.loopexit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !236
  %54 = icmp eq i32 %53, %40
  %55 = icmp eq ptr %50, %10
  %or.cond.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %64
  %.138.i.i.i = phi ptr [ %65, %64 ], [ %45, %.preheader.i.i.i ]
  %58 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !237
  %magicptr32.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr32.i.i.i, label %59 [
    i64 0, label %.loopexit
    i64 1, label %64
  ]

59:                                               ; preds = %.lr.ph39.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !236
  %62 = icmp eq i32 %61, %40
  %63 = icmp eq ptr %58, %10
  %or.cond31.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %65, %47
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !241

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %51, %59
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %59 ], [ %.036.i.i.i, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  br label %70

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %64, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %8, align 8, !tbaa !227
  br label %70

.loopexit14:                                      ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %.loopexit, %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

70:                                               ; preds = %._crit_edge, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %37, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ]
  %.011 = phi ptr [ null, %._crit_edge ], [ %67, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ]
  %72 = load ptr, ptr %5, align 8, !tbaa !213
  %73 = icmp eq ptr %71, null
  br i1 %73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %70, %74
  %.0.i.i = phi i32 [ %76, %74 ], [ 0, %70 ]
  %77 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %.011, i32 noundef %.0.i.i, ptr noundef %71)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %79 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %77, ptr %0, align 8, !tbaa !259
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !223
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !223
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %78
  %84 = load ptr, ptr %8, align 8, !tbaa !227
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !220
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not.i6 = icmp eq i32 %87, 0
  br i1 %.not.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %91 = load ptr, ptr %.06.i.i, align 8, !tbaa !233
  %92 = load ptr, ptr %4, align 8, !tbaa !260
  %.not.i.i.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !223
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !223
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %98, %93, %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %100 = icmp ult ptr %99, %90
  br i1 %100, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %101 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.scoped_ptr.133, align 8
  %18 = alloca %class.obj_ref.134, align 8
  %19 = alloca %class.ref_vector.9, align 8
  %20 = alloca %class.obj_ref.18, align 8
  %21 = alloca %class.svector.31, align 8
  %22 = alloca %class.obj_ref.18, align 8
  %23 = alloca %class.obj_ref.18, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.ref_vector.4, align 8
  %26 = alloca %class.rational, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %2
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !220
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  %37 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !223
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !223
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !225

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !218
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %or.cond.i.i = select i1 %51, i1 %54, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %56 = load ptr, ptr %48, align 8, !tbaa !216
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !217
  %59 = zext i32 %58 to i64
  %.idx.i.i = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %58, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %55, %66
  %.013.i.i = phi i32 [ %.1.i.i, %66 ], [ 0, %55 ]
  %.0712.i.i = phi ptr [ %67, %66 ], [ %56, %55 ]
  %61 = load ptr, ptr %.0712.i.i, align 8, !tbaa !237
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.lr.ph.i.i95
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !237
  br label %66

64:                                               ; preds = %.lr.ph.i.i95
  %65 = add i32 %.013.i.i, 1
  br label %66

66:                                               ; preds = %64, %63
  %.1.i.i = phi i32 [ %65, %64 ], [ %.013.i.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i96 = icmp eq ptr %67, %60
  br i1 %.not.i.i96, label %._crit_edge.i.i, label %.lr.ph.i.i95, !llvm.loop !262

._crit_edge.i.i:                                  ; preds = %66
  %68 = shl i32 %.1.i.i, 2
  %69 = icmp ugt i32 %58, 16
  %70 = mul i32 %58, 3
  %71 = icmp ugt i32 %68, %70
  %or.cond18.i.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond18.i.i, label %72, label %._crit_edge.thread.i.i

72:                                               ; preds = %._crit_edge.i.i
  %73 = icmp eq ptr %56, null
  br i1 %73, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %74

74:                                               ; preds = %72
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %74, %72
  %75 = phi i32 [ %58, %72 ], [ %.pre.i.i, %74 ]
  store ptr null, ptr %48, align 8, !tbaa !216
  %76 = lshr i32 %75, 1
  store i32 %76, ptr %57, align 8, !tbaa !217
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %75, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %78, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %79, ptr %48, align 8, !tbaa !216
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %55
  store i32 0, ptr %49, align 4, !tbaa !218
  store i32 0, ptr %52, align 8, !tbaa !219
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4, !tbaa !218
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %or.cond.i.i97 = select i1 %83, i1 %86, i1 false
  br i1 %or.cond.i.i97, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit113, label %87

87:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %88 = load ptr, ptr %80, align 8, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !217
  %91 = zext i32 %90 to i64
  %.idx.i.i98 = shl nuw nsw i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i98
  %.not11.i.i99 = icmp eq i32 %90, 0
  br i1 %.not11.i.i99, label %._crit_edge.thread.i.i107, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %87, %98
  %.013.i.i101 = phi i32 [ %.1.i.i103, %98 ], [ 0, %87 ]
  %.0712.i.i102 = phi ptr [ %99, %98 ], [ %88, %87 ]
  %93 = load ptr, ptr %.0712.i.i102, align 8, !tbaa !237
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph.i.i100
  store ptr null, ptr %.0712.i.i102, align 8, !tbaa !237
  br label %98

96:                                               ; preds = %.lr.ph.i.i100
  %97 = add i32 %.013.i.i101, 1
  br label %98

98:                                               ; preds = %96, %95
  %.1.i.i103 = phi i32 [ %97, %96 ], [ %.013.i.i101, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0712.i.i102, i64 16
  %.not.i.i104 = icmp eq ptr %99, %92
  br i1 %.not.i.i104, label %._crit_edge.i.i105, label %.lr.ph.i.i100, !llvm.loop !262

._crit_edge.i.i105:                               ; preds = %98
  %100 = shl i32 %.1.i.i103, 2
  %101 = icmp ugt i32 %90, 16
  %102 = mul i32 %90, 3
  %103 = icmp ugt i32 %100, %102
  %or.cond18.i.i106 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond18.i.i106, label %104, label %._crit_edge.thread.i.i107

104:                                              ; preds = %._crit_edge.i.i105
  %105 = icmp eq ptr %88, null
  br i1 %105, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i109, label %106

106:                                              ; preds = %104
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
  %.pre.i.i108 = load i32, ptr %89, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i109

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i109: ; preds = %106, %104
  %107 = phi i32 [ %90, %104 ], [ %.pre.i.i108, %106 ]
  store ptr null, ptr %80, align 8, !tbaa !216
  %108 = lshr i32 %107, 1
  store i32 %108, ptr %89, align 8, !tbaa !217
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
  %.not6.i.i.i.i.i.i.i110 = icmp ult i32 %107, 2
  br i1 %.not6.i.i.i.i.i.i.i110, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i112, label %.lr.ph.preheader.i.i.i.i.i.i.i111

.lr.ph.preheader.i.i.i.i.i.i.i111:                ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i109
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %110, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i112

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i112: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i111, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i109
  store ptr %111, ptr %80, align 8, !tbaa !216
  br label %._crit_edge.thread.i.i107

._crit_edge.thread.i.i107:                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i112, %._crit_edge.i.i105, %87
  store i32 0, ptr %81, align 4, !tbaa !218
  store i32 0, ptr %84, align 8, !tbaa !219
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit113

_ZN7obj_mapI9func_declPS0_E5resetEv.exit113:      ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %._crit_edge.thread.i.i107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !252
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %114, ptr noundef nonnull align 8 dereferenceable(3028) %116)
  store ptr %114, ptr %17, align 8, !tbaa !264
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !267
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit113
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !220
  br label %123

123:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit113, %120
  %.0.i.i.i = phi i32 [ %122, %120 ], [ 0, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !268
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %113, ptr %124, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !213
  %127 = ptrtoint ptr %126 to i64
  store i64 %127, ptr %19, align 8, !tbaa !211
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %128, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !259
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %126, ptr %129, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !272
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %._crit_edge336.thread, label %.lr.ph335

._crit_edge336.thread:                            ; preds = %123
  store ptr null, ptr %17, align 8, !tbaa !264
  br label %_ZN6vectorIbLb0EjED2Ev.exit

.lr.ph335:                                        ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %wide.trip.count356 = zext i32 %.0.i.i.i to i64
  br label %197

._crit_edge336:                                   ; preds = %864
  %.pre372 = load ptr, ptr %21, align 8, !tbaa !272
  store ptr null, ptr %17, align 8, !tbaa !264
  %.not.i.i114 = icmp eq ptr %.pre372, null
  br i1 %.not.i.i114, label %_ZN6vectorIbLb0EjED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge336
  %146 = getelementptr inbounds i8, ptr %.pre372, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._crit_edge336.thread, %._crit_edge336, %145
  %150 = phi ptr [ %114, %._crit_edge336.thread ], [ %863, %._crit_edge336 ], [ %863, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %151 = load ptr, ptr %20, align 8, !tbaa !259
  %.not.i.i115 = icmp eq ptr %151, null
  br i1 %.not.i.i115, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %152

152:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %153 = load ptr, ptr %129, align 8, !tbaa !273
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !223
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !223
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

158:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %152, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %162 = load ptr, ptr %128, align 8, !tbaa !271
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !220
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not.i116 = icmp eq i32 %165, 0
  br i1 %.not.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i117.preheader

.lr.ph.i.i117.preheader:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre373 = load ptr, ptr %19, align 8, !tbaa !274
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.lr.ph.i.i117.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i118 = phi ptr [ %176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %162, %.lr.ph.i.i117.preheader ]
  %169 = load ptr, ptr %.06.i.i118, align 8, !tbaa !275
  %.not.i.i.i.i.i119 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i119, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i117
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !223
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !223
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre373, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %182

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %175, %170, %.lr.ph.i.i117
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i118, i64 8
  %177 = icmp ult ptr %176, %168
  br i1 %177, label %.lr.ph.i.i117, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %178 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %179

179:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #19
  unreachable

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %185 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i121 = icmp eq ptr %185, null
  br i1 %.not.i.i121, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %186

186:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %187 = load ptr, ptr %124, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %191 = load ptr, ptr %17, align 8, !tbaa !264
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %193

193:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %191) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %150

197:                                              ; preds = %.lr.ph335, %864
  %198 = phi ptr [ %114, %.lr.ph335 ], [ %863, %864 ]
  %199 = phi ptr [ null, %.lr.ph335 ], [ %853, %864 ]
  %.pre.i129 = phi ptr [ null, %.lr.ph335 ], [ %852, %864 ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next354, %864 ]
  %200 = icmp eq ptr %.pre.i129, null
  br i1 %200, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i122

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i122:         ; preds = %197
  %201 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !220
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %.pre.i129, i64 %204
  %.not.i123 = icmp eq i32 %202, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131, label %.lr.ph.i.i124.preheader

.lr.ph.i.i124.preheader:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i122
  %.pre = load ptr, ptr %19, align 8, !tbaa !274
  br label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.lr.ph.i.i124.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127
  %.06.i.i125 = phi ptr [ %213, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127 ], [ %.pre.i129, %.lr.ph.i.i124.preheader ]
  %206 = load ptr, ptr %.06.i.i125, align 8, !tbaa !275
  %.not.i.i.i.i.i126 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127, label %207

207:                                              ; preds = %.lr.ph.i.i124
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !223
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !223
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127 unwind label %233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127: ; preds = %212, %207, %.lr.ph.i.i124
  %213 = getelementptr inbounds nuw i8, ptr %.06.i.i125, i64 8
  %214 = icmp ult ptr %213, %205
  br i1 %214, label %.lr.ph.i.i124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i122
  store i32 0, ptr %201, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131, %197
  %.not.i132 = icmp eq ptr %199, null
  br i1 %.not.i132, label %217, label %215

215:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %216 = getelementptr inbounds i8, ptr %199, i64 -4
  store i32 0, ptr %216, align 4, !tbaa !220
  br label %217

217:                                              ; preds = %215, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %218 = load ptr, ptr %117, align 8, !tbaa !267
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv353
  %220 = load ptr, ptr %219, align 8, !tbaa !278
  %221 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %130, ptr noundef nonnull align 8 dereferenceable(80) %220)
          to label %222 unwind label %235

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 68
  %224 = load i32, ptr %223, align 4, !tbaa !279
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %226 = load i32, ptr %225, align 8, !tbaa !283
  %.069324 = add i32 %221, 1
  %.not337 = icmp eq i32 %224, 0
  br i1 %.not337, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %wide.trip.count = zext i32 %224 to i64
  br label %237

.preheader:                                       ; preds = %359, %222
  %228 = phi ptr [ %199, %222 ], [ %360, %359 ]
  %229 = phi ptr [ %.pre.i129, %222 ], [ %300, %359 ]
  %.069.lcssa = phi i32 [ %.069324, %222 ], [ %.069, %359 ]
  %230 = icmp ult i32 %224, %226
  br i1 %230, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %232 = zext i32 %224 to i64
  br label %376

233:                                              ; preds = %212
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

237:                                              ; preds = %.lr.ph, %359
  %238 = phi ptr [ %199, %.lr.ph ], [ %360, %359 ]
  %239 = phi ptr [ %.pre.i129, %.lr.ph ], [ %300, %359 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %359 ]
  %.069326 = phi i32 [ %.069324, %.lr.ph ], [ %.069, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %240 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8, !tbaa !275
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %198, ptr noundef %244, i32 noundef %.069326)
          to label %245 unwind label %366

245:                                              ; preds = %237
  %246 = load ptr, ptr %22, align 8, !tbaa !259
  %247 = icmp eq ptr %239, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %239, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !220
  %251 = getelementptr inbounds i8, ptr %239, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !220
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %258, label %_ZN7obj_refI3app11ast_managerED2Ev.exit136

254:                                              ; preds = %245
  %255 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc208 unwind label %368

.noexc208:                                        ; preds = %254
  store i32 2, ptr %255, align 4, !tbaa !220
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 0, ptr %256, align 4, !tbaa !220
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %128, align 8, !tbaa !271
  br label %.noexc134

258:                                              ; preds = %248
  %259 = mul i32 %250, 3
  %260 = add i32 %259, 1
  %261 = lshr i32 %260, 1
  %262 = shl i32 %261, 3
  %263 = add i32 %262, 8
  %.not.i205 = icmp ugt i32 %261, %250
  br i1 %.not.i205, label %264, label %267

264:                                              ; preds = %258
  %265 = shl i32 %250, 3
  %266 = add i32 %265, 8
  %.not27.i = icmp ugt i32 %263, %266
  br i1 %.not27.i, label %294, label %267

267:                                              ; preds = %264, %258
  %268 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %269 unwind label %292

269:                                              ; preds = %267
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %271, ptr %270, align 8, !tbaa !284
  %272 = load ptr, ptr %15, align 8, !tbaa !286
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !289
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %279, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %269
  store ptr %272, ptr %270, align 8, !tbaa !286
  %280 = load i64, ptr %273, align 8, !tbaa !290
  store i64 %280, ptr %271, align 8, !tbaa !290
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i207 = load i64, ptr %.phi.trans.insert.i206, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %275
  %281 = phi i64 [ %277, %275 ], [ %.pre.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %281, ptr %283, align 8, !tbaa !289
  store ptr %273, ptr %15, align 8, !tbaa !286
  store i64 0, ptr %282, align 8, !tbaa !289
  store i8 0, ptr %273, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %298 unwind label %284

284:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %15, align 8, !tbaa !286
  %287 = icmp eq ptr %286, %273
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %284
  %288 = load i64, ptr %282, align 8, !tbaa !289
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %284
  %290 = load i64, ptr %273, align 8, !tbaa !290
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

292:                                              ; preds = %267
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_free_exception(ptr %268) #18
  br label %.body

294:                                              ; preds = %264
  %295 = zext i32 %263 to i64
  %296 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %251, i64 noundef %295)
          to label %.noexc209 unwind label %368

.noexc209:                                        ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %128, align 8, !tbaa !271
  store i32 %261, ptr %296, align 4, !tbaa !220
  br label %.noexc134

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc134:                                        ; preds = %.noexc209, %.noexc208
  %.pre.i.i133 = phi ptr [ %297, %.noexc209 ], [ %257, %.noexc208 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  %.pre359 = load ptr, ptr %21, align 8, !tbaa !272
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit136

_ZN7obj_refI3app11ast_managerED2Ev.exit136:       ; preds = %248, %.noexc134
  %299 = phi ptr [ %.pre359, %.noexc134 ], [ %238, %248 ]
  %300 = phi ptr [ %.pre.i.i133, %.noexc134 ], [ %239, %248 ]
  %301 = phi i32 [ %.pre2.i.i, %.noexc134 ], [ %250, %248 ]
  %302 = getelementptr inbounds i8, ptr %300, i64 -4
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %300, i64 %303
  store ptr %246, ptr %304, align 8, !tbaa !275
  %305 = add i32 %301, 1
  store i32 %305, ptr %302, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %306 = load ptr, ptr %240, align 8, !tbaa !275
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 7
  %309 = icmp eq i64 %308, 1
  %310 = zext i1 %309 to i8
  %311 = icmp eq ptr %299, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit136
  %313 = getelementptr inbounds i8, ptr %299, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !220
  %315 = getelementptr inbounds i8, ptr %299, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !220
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %322, label %359

318:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit136
  %319 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc220 unwind label %371

.noexc220:                                        ; preds = %318
  store i32 2, ptr %319, align 4, !tbaa !220
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 0, ptr %320, align 4, !tbaa !220
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %321, ptr %21, align 8, !tbaa !272
  br label %.noexc138

322:                                              ; preds = %312
  %323 = mul i32 %314, 3
  %324 = add i32 %323, 1
  %325 = lshr i32 %324, 1
  %narrow.i = add nuw i32 %325, 8
  %.not.i210 = icmp ugt i32 %325, %314
  %326 = add i32 %314, 8
  %.not27.i211 = icmp ugt i32 %narrow.i, %326
  %or.cond.i = select i1 %.not.i210, i1 %.not27.i211, i1 false
  br i1 %or.cond.i, label %354, label %327

327:                                              ; preds = %322
  %328 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %329 unwind label %352

329:                                              ; preds = %327
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %331, ptr %330, align 8, !tbaa !284
  %332 = load ptr, ptr %13, align 8, !tbaa !286
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !289
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %331, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %339, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %329
  store ptr %332, ptr %330, align 8, !tbaa !286
  %340 = load i64, ptr %333, align 8, !tbaa !290
  store i64 %340, ptr %331, align 8, !tbaa !290
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i215 = load i64, ptr %.phi.trans.insert.i214, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %335
  %341 = phi i64 [ %337, %335 ], [ %.pre.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %341, ptr %343, align 8, !tbaa !289
  store ptr %333, ptr %13, align 8, !tbaa !286
  store i64 0, ptr %342, align 8, !tbaa !289
  store i8 0, ptr %333, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %358 unwind label %344

344:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %13, align 8, !tbaa !286
  %347 = icmp eq ptr %346, %333
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219: ; preds = %344
  %348 = load i64, ptr %342, align 8, !tbaa !289
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i217: ; preds = %344
  %350 = load i64, ptr %333, align 8, !tbaa !290
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body221

352:                                              ; preds = %327
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %328) #18
  br label %.body221

354:                                              ; preds = %322
  %355 = zext i32 %narrow.i to i64
  %356 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %315, i64 noundef %355)
          to label %.noexc223 unwind label %371

.noexc223:                                        ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %21, align 8, !tbaa !272
  store i32 %325, ptr %356, align 4, !tbaa !220
  br label %.noexc138

358:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216
  unreachable

.noexc138:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i137 = phi ptr [ %357, %.noexc223 ], [ %321, %.noexc220 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %359

359:                                              ; preds = %.noexc138, %312
  %360 = phi ptr [ %.pre.i137, %.noexc138 ], [ %299, %312 ]
  %361 = phi i32 [ %.pre2.i, %.noexc138 ], [ %314, %312 ]
  %362 = getelementptr inbounds i8, ptr %360, i64 -4
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %363
  store i8 %310, ptr %364, align 1, !tbaa !291
  %365 = add i32 %361, 1
  store i32 %365, ptr %362, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.069 = add i32 %.069326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %237, !llvm.loop !292

366:                                              ; preds = %237
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %294, %254
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %292, %368
  %eh.lpad-body = phi { ptr, i32 } [ %369, %368 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %293, %292 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %370

370:                                              ; preds = %.body, %366
  %.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body221

371:                                              ; preds = %354, %318
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

._crit_edge.loopexit:                             ; preds = %496
  %.pre364 = load ptr, ptr %17, align 8, !tbaa !264
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %373 = phi ptr [ %.pre364, %._crit_edge.loopexit ], [ %198, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %374 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !293
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %373, ptr noundef %375, i32 noundef %.069.lcssa)
          to label %507 unwind label %533

376:                                              ; preds = %.lr.ph328, %496
  %377 = phi ptr [ %228, %.lr.ph328 ], [ %497, %496 ]
  %378 = phi ptr [ %229, %.lr.ph328 ], [ %442, %496 ]
  %indvars.iv346 = phi i64 [ %232, %.lr.ph328 ], [ %indvars.iv.next347, %496 ]
  %379 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv346
  %380 = load ptr, ptr %379, align 8, !tbaa !275
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -8
  %383 = inttoptr i64 %382 to ptr
  %.not.i.i.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %384

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !223
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %384, %376
  %388 = icmp eq ptr %378, null
  br i1 %388, label %395, label %389

389:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %390 = getelementptr inbounds i8, ptr %378, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !220
  %392 = getelementptr inbounds i8, ptr %378, i64 -8
  %393 = load i32, ptr %392, align 4, !tbaa !220
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %399, label %440

395:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %396 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc234 unwind label %503

.noexc234:                                        ; preds = %395
  store i32 2, ptr %396, align 4, !tbaa !220
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 0, ptr %397, align 4, !tbaa !220
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %398, ptr %128, align 8, !tbaa !271
  br label %.noexc142

399:                                              ; preds = %389
  %400 = mul i32 %391, 3
  %401 = add i32 %400, 1
  %402 = lshr i32 %401, 1
  %403 = shl i32 %402, 3
  %404 = add i32 %403, 8
  %.not.i224 = icmp ugt i32 %402, %391
  br i1 %.not.i224, label %405, label %408

405:                                              ; preds = %399
  %406 = shl i32 %391, 3
  %407 = add i32 %406, 8
  %.not27.i233 = icmp ugt i32 %404, %407
  br i1 %.not27.i233, label %435, label %408

408:                                              ; preds = %405, %399
  %409 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %410 unwind label %433

410:                                              ; preds = %408
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %412, ptr %411, align 8, !tbaa !284
  %413 = load ptr, ptr %11, align 8, !tbaa !286
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !289
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i64 %418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %414, i64 %420, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %410
  store ptr %413, ptr %411, align 8, !tbaa !286
  %421 = load i64, ptr %414, align 8, !tbaa !290
  store i64 %421, ptr %412, align 8, !tbaa !290
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i228 = load i64, ptr %.phi.trans.insert.i227, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %416
  %422 = phi i64 [ %418, %416 ], [ %.pre.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226 ]
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %422, ptr %424, align 8, !tbaa !289
  store ptr %414, ptr %11, align 8, !tbaa !286
  store i64 0, ptr %423, align 8, !tbaa !289
  store i8 0, ptr %414, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %439 unwind label %425

425:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %11, align 8, !tbaa !286
  %428 = icmp eq ptr %427, %414
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232: ; preds = %425
  %429 = load i64, ptr %423, align 8, !tbaa !289
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i230: ; preds = %425
  %431 = load i64, ptr %414, align 8, !tbaa !290
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body221

433:                                              ; preds = %408
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %409) #18
  br label %.body221

435:                                              ; preds = %405
  %436 = zext i32 %404 to i64
  %437 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %392, i64 noundef %436)
          to label %.noexc237 unwind label %503

.noexc237:                                        ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %128, align 8, !tbaa !271
  store i32 %402, ptr %437, align 4, !tbaa !220
  br label %.noexc142

439:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229
  unreachable

.noexc142:                                        ; preds = %.noexc237, %.noexc234
  %.pre.i.i139 = phi ptr [ %438, %.noexc237 ], [ %398, %.noexc234 ]
  %.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre2.i.i141 = load i32, ptr %.phi.trans.insert.i.i140, align 4, !tbaa !220
  %.pre362 = load ptr, ptr %21, align 8, !tbaa !272
  br label %440

440:                                              ; preds = %.noexc142, %389
  %441 = phi ptr [ %.pre362, %.noexc142 ], [ %377, %389 ]
  %442 = phi ptr [ %.pre.i.i139, %.noexc142 ], [ %378, %389 ]
  %443 = phi i32 [ %.pre2.i.i141, %.noexc142 ], [ %391, %389 ]
  %444 = getelementptr inbounds i8, ptr %442, i64 -4
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %442, i64 %445
  store ptr %383, ptr %446, align 8, !tbaa !275
  %447 = add i32 %443, 1
  store i32 %447, ptr %444, align 4, !tbaa !220
  %448 = icmp eq ptr %441, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds i8, ptr %441, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !220
  %452 = getelementptr inbounds i8, ptr %441, i64 -8
  %453 = load i32, ptr %452, align 4, !tbaa !220
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %459, label %496

455:                                              ; preds = %440
  %456 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc251 unwind label %505

.noexc251:                                        ; preds = %455
  store i32 2, ptr %456, align 4, !tbaa !220
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 0, ptr %457, align 4, !tbaa !220
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %458, ptr %21, align 8, !tbaa !272
  br label %.noexc146

459:                                              ; preds = %449
  %460 = mul i32 %451, 3
  %461 = add i32 %460, 1
  %462 = lshr i32 %461, 1
  %narrow.i239 = add nuw i32 %462, 8
  %.not.i240 = icmp ugt i32 %462, %451
  %463 = add i32 %451, 8
  %.not27.i241 = icmp ugt i32 %narrow.i239, %463
  %or.cond.i242 = select i1 %.not.i240, i1 %.not27.i241, i1 false
  br i1 %or.cond.i242, label %491, label %464

464:                                              ; preds = %459
  %465 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %466 unwind label %489

466:                                              ; preds = %464
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %465, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %468, ptr %467, align 8, !tbaa !284
  %469 = load ptr, ptr %9, align 8, !tbaa !286
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !289
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %466
  store ptr %469, ptr %467, align 8, !tbaa !286
  %477 = load i64, ptr %470, align 8, !tbaa !290
  store i64 %477, ptr %468, align 8, !tbaa !290
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i246 = load i64, ptr %.phi.trans.insert.i245, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %472
  %478 = phi i64 [ %474, %472 ], [ %.pre.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i64 %478, ptr %480, align 8, !tbaa !289
  store ptr %470, ptr %9, align 8, !tbaa !286
  store i64 0, ptr %479, align 8, !tbaa !289
  store i8 0, ptr %470, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %465, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %495 unwind label %481

481:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %9, align 8, !tbaa !286
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250: ; preds = %481
  %485 = load i64, ptr %479, align 8, !tbaa !289
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248: ; preds = %481
  %487 = load i64, ptr %470, align 8, !tbaa !290
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body221

489:                                              ; preds = %464
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %465) #18
  br label %.body221

491:                                              ; preds = %459
  %492 = zext i32 %narrow.i239 to i64
  %493 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %452, i64 noundef %492)
          to label %.noexc254 unwind label %505

.noexc254:                                        ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %494, ptr %21, align 8, !tbaa !272
  store i32 %462, ptr %493, align 4, !tbaa !220
  br label %.noexc146

495:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  unreachable

.noexc146:                                        ; preds = %.noexc254, %.noexc251
  %.pre.i143 = phi ptr [ %494, %.noexc254 ], [ %458, %.noexc251 ]
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !220
  br label %496

496:                                              ; preds = %.noexc146, %449
  %497 = phi ptr [ %.pre.i143, %.noexc146 ], [ %441, %449 ]
  %498 = phi i32 [ %.pre2.i145, %.noexc146 ], [ %451, %449 ]
  %499 = getelementptr inbounds i8, ptr %497, i64 -4
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 %500
  store i8 0, ptr %501, align 1, !tbaa !291
  %502 = add i32 %498, 1
  store i32 %502, ptr %499, align 4, !tbaa !220
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next347 to i32
  %exitcond349.not = icmp eq i32 %226, %lftr.wideiv
  br i1 %exitcond349.not, label %._crit_edge.loopexit, label %376, !llvm.loop !294

503:                                              ; preds = %435, %395
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

505:                                              ; preds = %491, %455
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

507:                                              ; preds = %._crit_edge
  %508 = load ptr, ptr %20, align 8, !tbaa !275
  %509 = load ptr, ptr %23, align 8, !tbaa !275
  store ptr %509, ptr %20, align 8, !tbaa !275
  %.not.i.i.i148 = icmp eq ptr %508, null
  br i1 %.not.i.i.i148, label %_ZN7obj_refI3app11ast_managerED2Ev.exit150, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %131, align 8, !tbaa !273
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !223
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !223
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN7obj_refI3app11ast_managerED2Ev.exit150

516:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %511, ptr noundef nonnull %508)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit150 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit150:       ; preds = %516, %510, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %521 = load i32, ptr %520, align 8, !tbaa !232
  %522 = add i32 %521, -1
  br i1 %.not337, label %.critedge, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit150
  %523 = zext i32 %522 to i64
  %524 = zext i32 %224 to i64
  %.pre365 = load ptr, ptr %128, align 8, !tbaa !271
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !228
  br label %537

.thread482:                                       ; preds = %635, %.noexc170
  %527 = phi i32 [ %.pre2.i169, %.noexc170 ], [ %637, %635 ]
  %528 = phi ptr [ %.pre.i167, %.noexc170 ], [ %633, %635 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -4
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  store i8 0, ptr %531, align 1, !tbaa !291
  %532 = add i32 %527, 1
  store i32 %532, ptr %529, align 4, !tbaa !220
  br label %846

._crit_edge331..critedge_crit_edge:               ; preds = %.thread
  %.pre368 = load i32, ptr %520, align 8, !tbaa !232
  br label %.critedge

533:                                              ; preds = %._crit_edge
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body221

535:                                              ; preds = %860, %857, %862, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

537:                                              ; preds = %.thread, %.lr.ph330
  %indvars.iv350 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next351480, %.thread ]
  %538 = getelementptr inbounds nuw ptr, ptr %.pre365, i64 %indvars.iv350
  %539 = load ptr, ptr %538, align 8, !tbaa !275
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !228
  %542 = icmp eq ptr %526, %541
  br i1 %542, label %543, label %.thread

543:                                              ; preds = %537
  %544 = load ptr, ptr %125, align 8, !tbaa !213
  %545 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %546 = getelementptr inbounds nuw ptr, ptr %545, i64 %523
  %547 = load ptr, ptr %546, align 8, !tbaa !233
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %523
  %550 = load ptr, ptr %549, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %551 = load i8, ptr %133, align 4
  %552 = and i8 %551, -4
  store ptr null, ptr %134, align 8, !tbaa !295
  store i32 1, ptr %135, align 8, !tbaa !298
  %553 = load i8, ptr %136, align 4
  %554 = and i8 %553, -4
  store i8 %554, ptr %136, align 4
  store ptr null, ptr %137, align 8, !tbaa !295
  %555 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  store i32 1, ptr %24, align 8, !tbaa !298
  store i8 %552, ptr %133, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %555, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %556 unwind label %682

556:                                              ; preds = %543
  store i32 1, ptr %135, align 8, !tbaa !298
  %557 = load i8, ptr %136, align 4
  %558 = and i8 %557, -2
  store i8 %558, ptr %136, align 4
  %559 = load ptr, ptr %138, align 8, !tbaa !301
  %.not.i.i154 = icmp eq ptr %559, null
  br i1 %.not.i.i154, label %560, label %_ZNK10arith_util6pluginEv.exit.i

560:                                              ; preds = %556
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc156 unwind label %684

.noexc156:                                        ; preds = %560
  %.pre.i.i155 = load ptr, ptr %138, align 8, !tbaa !301
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc156, %556
  %561 = phi ptr [ %.pre.i.i155, %.noexc156 ], [ %559, %556 ]
  %562 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %561, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %684

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %563 = load ptr, ptr %132, align 8, !tbaa !235
  %564 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %563, i32 noundef 5, i32 noundef 6, ptr noundef %550, ptr noundef %562)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %684

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %565 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %544, i32 noundef 0, i32 noundef 2, ptr noundef %547, ptr noundef %564)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %684

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %.not.i.i.i.i160 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %566

566:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !223
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %566, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %570 = icmp eq ptr %.pre365, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %572 = getelementptr inbounds i8, ptr %.pre365, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !220
  %574 = getelementptr inbounds i8, ptr %.pre365, i64 -8
  %575 = load i32, ptr %574, align 4, !tbaa !220
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %581, label %622

577:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %578 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc266 unwind label %684

.noexc266:                                        ; preds = %577
  store i32 2, ptr %578, align 4, !tbaa !220
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 0, ptr %579, align 4, !tbaa !220
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %580, ptr %128, align 8, !tbaa !271
  br label %.noexc165

581:                                              ; preds = %571
  %582 = mul i32 %573, 3
  %583 = add i32 %582, 1
  %584 = lshr i32 %583, 1
  %585 = shl i32 %584, 3
  %586 = add i32 %585, 8
  %.not.i256 = icmp ugt i32 %584, %573
  br i1 %.not.i256, label %587, label %590

587:                                              ; preds = %581
  %588 = shl i32 %573, 3
  %589 = add i32 %588, 8
  %.not27.i265 = icmp ugt i32 %586, %589
  br i1 %.not27.i265, label %617, label %590

590:                                              ; preds = %587, %581
  %591 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %592 unwind label %615

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %591, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %594, ptr %593, align 8, !tbaa !284
  %595 = load ptr, ptr %7, align 8, !tbaa !286
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !289
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  %602 = add nuw nsw i64 %600, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %594, ptr noundef nonnull align 8 dereferenceable(1) %596, i64 %602, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %592
  store ptr %595, ptr %593, align 8, !tbaa !286
  %603 = load i64, ptr %596, align 8, !tbaa !290
  store i64 %603, ptr %594, align 8, !tbaa !290
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i260 = load i64, ptr %.phi.trans.insert.i259, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258, %598
  %604 = phi i64 [ %600, %598 ], [ %.pre.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258 ]
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store i64 %604, ptr %606, align 8, !tbaa !289
  store ptr %596, ptr %7, align 8, !tbaa !286
  store i64 0, ptr %605, align 8, !tbaa !289
  store i8 0, ptr %596, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %621 unwind label %607

607:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %7, align 8, !tbaa !286
  %610 = icmp eq ptr %609, %596
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264: ; preds = %607
  %611 = load i64, ptr %605, align 8, !tbaa !289
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i262: ; preds = %607
  %613 = load i64, ptr %596, align 8, !tbaa !290
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body267

615:                                              ; preds = %590
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %591) #18
  br label %.body267

617:                                              ; preds = %587
  %618 = zext i32 %586 to i64
  %619 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %574, i64 noundef %618)
          to label %.noexc269 unwind label %684

.noexc269:                                        ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %620, ptr %128, align 8, !tbaa !271
  store i32 %584, ptr %619, align 4, !tbaa !220
  br label %.noexc165

621:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261
  unreachable

.noexc165:                                        ; preds = %.noexc269, %.noexc266
  %.pre.i.i162 = phi ptr [ %620, %.noexc269 ], [ %580, %.noexc266 ]
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !220
  br label %622

622:                                              ; preds = %.noexc165, %571
  %623 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %.pre365, %571 ]
  %624 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %573, %571 ]
  %625 = getelementptr inbounds i8, ptr %623, i64 -4
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds nuw ptr, ptr %623, i64 %626
  store ptr %565, ptr %627, align 8, !tbaa !275
  %628 = add i32 %624, 1
  store i32 %628, ptr %625, align 4, !tbaa !220
  %629 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %630

.noexc.i:                                         ; preds = %622
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalD2Ev.exit unwind label %630

630:                                              ; preds = %.noexc.i, %622
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %633 = load ptr, ptr %21, align 8, !tbaa !272
  %634 = icmp eq ptr %633, null
  br i1 %634, label %641, label %635

635:                                              ; preds = %_ZN8rationalD2Ev.exit
  %636 = getelementptr inbounds i8, ptr %633, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !220
  %638 = getelementptr inbounds i8, ptr %633, i64 -8
  %639 = load i32, ptr %638, align 4, !tbaa !220
  %640 = icmp eq i32 %637, %639
  br i1 %640, label %645, label %.thread482

641:                                              ; preds = %_ZN8rationalD2Ev.exit
  %642 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc283 unwind label %687

.noexc283:                                        ; preds = %641
  store i32 2, ptr %642, align 4, !tbaa !220
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 0, ptr %643, align 4, !tbaa !220
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %644, ptr %21, align 8, !tbaa !272
  br label %.noexc170

645:                                              ; preds = %635
  %646 = mul i32 %637, 3
  %647 = add i32 %646, 1
  %648 = lshr i32 %647, 1
  %narrow.i271 = add nuw i32 %648, 8
  %.not.i272 = icmp ugt i32 %648, %637
  %649 = add i32 %637, 8
  %.not27.i273 = icmp ugt i32 %narrow.i271, %649
  %or.cond.i274 = select i1 %.not.i272, i1 %.not27.i273, i1 false
  br i1 %or.cond.i274, label %677, label %650

650:                                              ; preds = %645
  %651 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %652 unwind label %675

652:                                              ; preds = %650
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %651, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store ptr %654, ptr %653, align 8, !tbaa !284
  %655 = load ptr, ptr %5, align 8, !tbaa !286
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !289
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  %662 = add nuw nsw i64 %660, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %654, ptr noundef nonnull align 8 dereferenceable(1) %656, i64 %662, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %652
  store ptr %655, ptr %653, align 8, !tbaa !286
  %663 = load i64, ptr %656, align 8, !tbaa !290
  store i64 %663, ptr %654, align 8, !tbaa !290
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276, %658
  %664 = phi i64 [ %660, %658 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276 ]
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store i64 %664, ptr %666, align 8, !tbaa !289
  store ptr %656, ptr %5, align 8, !tbaa !286
  store i64 0, ptr %665, align 8, !tbaa !289
  store i8 0, ptr %656, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %651, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %681 unwind label %667

667:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %5, align 8, !tbaa !286
  %670 = icmp eq ptr %669, %656
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282: ; preds = %667
  %671 = load i64, ptr %665, align 8, !tbaa !289
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280: ; preds = %667
  %673 = load i64, ptr %656, align 8, !tbaa !290
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body221

675:                                              ; preds = %650
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %651) #18
  br label %.body221

677:                                              ; preds = %645
  %678 = zext i32 %narrow.i271 to i64
  %679 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %638, i64 noundef %678)
          to label %.noexc286 unwind label %687

.noexc286:                                        ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %680, ptr %21, align 8, !tbaa !272
  store i32 %648, ptr %679, align 4, !tbaa !220
  br label %.noexc170

681:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  unreachable

.noexc170:                                        ; preds = %.noexc286, %.noexc283
  %.pre.i167 = phi ptr [ %680, %.noexc286 ], [ %644, %.noexc283 ]
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i168, align 4, !tbaa !220
  br label %.thread482

682:                                              ; preds = %543
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %617, %577, %_ZNK10arith_util6mk_addEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %560
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263, %615, %684
  %eh.lpad-body268 = phi { ptr, i32 } [ %685, %684 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263 ], [ %616, %615 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %686

686:                                              ; preds = %.body267, %682
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body221

687:                                              ; preds = %677, %641
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.thread:                                          ; preds = %537
  %indvars.iv.next351480 = add nuw nsw i64 %indvars.iv350, 1
  %.not490 = icmp samesign ult i64 %indvars.iv.next351480, %524
  br i1 %.not490, label %537, label %._crit_edge331..critedge_crit_edge, !llvm.loop !302

.critedge:                                        ; preds = %._crit_edge331..critedge_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit150
  %689 = phi i32 [ %.pre368, %._crit_edge331..critedge_crit_edge ], [ %521, %_ZN7obj_refI3app11ast_managerED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %690 = load ptr, ptr %125, align 8, !tbaa !213
  %691 = ptrtoint ptr %690 to i64
  store i64 %691, ptr %25, align 8, !tbaa !211
  store ptr null, ptr %139, align 8, !tbaa !227
  %692 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %.not.i172 = icmp eq i32 %689, 0
  br i1 %.not.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count.i = zext i32 %689 to i64
  br label %693

693:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %694 = phi ptr [ null, %.lr.ph.i ], [ %753, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %695 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv.i
  %696 = load ptr, ptr %695, align 8, !tbaa !233
  %.not.i.i.i.i.i173 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !223
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %697, %693
  %701 = icmp eq ptr %694, null
  br i1 %701, label %708, label %702

702:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %703 = getelementptr inbounds i8, ptr %694, i64 -4
  %704 = load i32, ptr %703, align 4, !tbaa !220
  %705 = getelementptr inbounds i8, ptr %694, i64 -8
  %706 = load i32, ptr %705, align 4, !tbaa !220
  %707 = icmp eq i32 %704, %706
  br i1 %707, label %712, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

708:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %709 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc298 unwind label %.loopexit

.noexc298:                                        ; preds = %708
  store i32 2, ptr %709, align 4, !tbaa !220
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i32 0, ptr %710, align 4, !tbaa !220
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %711, ptr %139, align 8, !tbaa !227
  br label %.noexc174

712:                                              ; preds = %702
  %713 = mul i32 %704, 3
  %714 = add i32 %713, 1
  %715 = lshr i32 %714, 1
  %716 = shl i32 %715, 3
  %717 = add i32 %716, 8
  %.not.i288 = icmp ugt i32 %715, %704
  br i1 %.not.i288, label %718, label %721

718:                                              ; preds = %712
  %719 = shl i32 %704, 3
  %720 = add i32 %719, 8
  %.not27.i297 = icmp ugt i32 %717, %720
  br i1 %.not27.i297, label %748, label %721

721:                                              ; preds = %718, %712
  %722 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %723 unwind label %746

723:                                              ; preds = %721
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %722, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 24
  store ptr %725, ptr %724, align 8, !tbaa !284
  %726 = load ptr, ptr %3, align 8, !tbaa !286
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !289
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  %733 = add nuw nsw i64 %731, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %725, ptr noundef nonnull align 8 dereferenceable(1) %727, i64 %733, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %723
  store ptr %726, ptr %724, align 8, !tbaa !286
  %734 = load i64, ptr %727, align 8, !tbaa !290
  store i64 %734, ptr %725, align 8, !tbaa !290
  %.phi.trans.insert.i291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i292 = load i64, ptr %.phi.trans.insert.i291, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290, %729
  %735 = phi i64 [ %731, %729 ], [ %.pre.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290 ]
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store i64 %735, ptr %737, align 8, !tbaa !289
  store ptr %727, ptr %3, align 8, !tbaa !286
  store i64 0, ptr %736, align 8, !tbaa !289
  store i8 0, ptr %727, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %722, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %752 unwind label %738

738:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %3, align 8, !tbaa !286
  %741 = icmp eq ptr %740, %727
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %738
  %742 = load i64, ptr %736, align 8, !tbaa !289
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i294: ; preds = %738
  %744 = load i64, ptr %727, align 8, !tbaa !290
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body299

746:                                              ; preds = %721
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %722) #18
  br label %.body299

748:                                              ; preds = %718
  %749 = zext i32 %717 to i64
  %750 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %705, i64 noundef %749)
          to label %.noexc301 unwind label %.loopexit

.noexc301:                                        ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %751, ptr %139, align 8, !tbaa !227
  store i32 %715, ptr %750, align 4, !tbaa !220
  br label %.noexc174

752:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293
  unreachable

.noexc174:                                        ; preds = %.noexc301, %.noexc298
  %.pre.i.i.i = phi ptr [ %751, %.noexc301 ], [ %711, %.noexc298 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc174, %702
  %753 = phi ptr [ %.pre.i.i.i, %.noexc174 ], [ %694, %702 ]
  %754 = phi i32 [ %.pre2.i.i.i, %.noexc174 ], [ %704, %702 ]
  %755 = getelementptr inbounds i8, ptr %753, i64 -4
  %756 = zext i32 %754 to i64
  %757 = getelementptr inbounds nuw ptr, ptr %753, i64 %756
  store ptr %696, ptr %757, align 8, !tbaa !233
  %758 = add i32 %754, 1
  store i32 %758, ptr %755, align 4, !tbaa !220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %693, !llvm.loop !234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.critedge
  %759 = phi ptr [ null, %.critedge ], [ %753, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %760 = load i8, ptr %140, align 4
  %761 = and i8 %760, -4
  store ptr null, ptr %141, align 8, !tbaa !295
  store i32 1, ptr %142, align 8, !tbaa !298
  %762 = load i8, ptr %143, align 4
  %763 = and i8 %762, -4
  store i8 %763, ptr %143, align 4
  store ptr null, ptr %144, align 8, !tbaa !295
  %764 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  store i32 0, ptr %26, align 8, !tbaa !298
  store i8 %761, ptr %140, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %764, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %765 unwind label %836

765:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  store i32 1, ptr %142, align 8, !tbaa !298
  %766 = load i8, ptr %143, align 4
  %767 = and i8 %766, -2
  store i8 %767, ptr %143, align 4
  %768 = load ptr, ptr %138, align 8, !tbaa !301
  %.not.i.i177 = icmp eq ptr %768, null
  br i1 %.not.i.i177, label %769, label %_ZNK10arith_util6pluginEv.exit.i178

769:                                              ; preds = %765
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc180 unwind label %838

.noexc180:                                        ; preds = %769
  %.pre.i.i179 = load ptr, ptr %138, align 8, !tbaa !301
  br label %_ZNK10arith_util6pluginEv.exit.i178

_ZNK10arith_util6pluginEv.exit.i178:              ; preds = %.noexc180, %765
  %770 = phi ptr [ %.pre.i.i179, %.noexc180 ], [ %768, %765 ]
  %771 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %770, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %772 unwind label %838

772:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i178
  %773 = zext i32 %522 to i64
  %774 = getelementptr inbounds nuw ptr, ptr %759, i64 %773
  %775 = load ptr, ptr %25, align 8, !tbaa !260
  %.not.i.i185 = icmp eq ptr %771, null
  br i1 %.not.i.i185, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !223
  %779 = add i32 %778, 1
  store i32 %779, ptr %777, align 4, !tbaa !223
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %776, %772
  %780 = load ptr, ptr %774, align 8, !tbaa !233
  %.not.i3.i = icmp eq ptr %780, null
  br i1 %.not.i3.i, label %787, label %781

781:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !223
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !223
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %781
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %775, ptr noundef nonnull %780)
          to label %787 unwind label %840

787:                                              ; preds = %781, %_ZN11ast_manager7inc_refEP3ast.exit.i, %786
  store ptr %771, ptr %774, align 8, !tbaa !233
  %788 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i188 unwind label %789

.noexc.i188:                                      ; preds = %787
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit unwind label %789

789:                                              ; preds = %.noexc.i188, %787
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #19
  unreachable

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %792 = load ptr, ptr %125, align 8, !tbaa !213
  %793 = load ptr, ptr %20, align 8, !tbaa !259
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !228
  %796 = getelementptr inbounds i8, ptr %759, i64 -4
  %797 = load i32, ptr %796, align 4, !tbaa !220
  %798 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %792, ptr noundef %795, i32 noundef %797, ptr noundef nonnull %759)
          to label %799 unwind label %.loopexit.split-lp

799:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i190 = icmp eq ptr %798, null
  br i1 %.not.i190, label %803, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %799
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !223
  %802 = add i32 %801, 1
  store i32 %802, ptr %800, align 4, !tbaa !223
  br label %803

803:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %799
  %804 = load ptr, ptr %20, align 8, !tbaa !259
  %.not.i4.i = icmp eq ptr %804, null
  br i1 %.not.i4.i, label %812, label %805

805:                                              ; preds = %803
  %806 = load ptr, ptr %129, align 8, !tbaa !273
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !223
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4, !tbaa !223
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %805
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %806, ptr noundef nonnull %804)
          to label %812 unwind label %.loopexit.split-lp

812:                                              ; preds = %805, %803, %811
  store ptr %798, ptr %20, align 8, !tbaa !259
  %813 = load ptr, ptr %139, align 8, !tbaa !227
  %814 = icmp eq ptr %813, null
  br i1 %814, label %844, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %812
  %815 = getelementptr inbounds i8, ptr %813, i64 -4
  %816 = load i32, ptr %815, align 4, !tbaa !220
  %817 = zext i32 %816 to i64
  %818 = shl nuw nsw i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 %818
  %.not.i193 = icmp eq i32 %816, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre370 = load ptr, ptr %25, align 8, !tbaa !260
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i195 = phi ptr [ %827, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %813, %.lr.ph.i.i194.preheader ]
  %820 = load ptr, ptr %.06.i.i195, align 8, !tbaa !233
  %.not.i.i.i.i.i196 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %821

821:                                              ; preds = %.lr.ph.i.i194
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load i32, ptr %822, align 4, !tbaa !223
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !223
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

826:                                              ; preds = %821
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre370, ptr noundef nonnull %820)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %833

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %826, %821, %.lr.ph.i.i194
  %827 = getelementptr inbounds nuw i8, ptr %.06.i.i195, i64 8
  %828 = icmp ult ptr %827, %819
  br i1 %828, label %.lr.ph.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %829 = getelementptr inbounds i8, ptr %813, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %829)
          to label %844 unwind label %830

830:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #19
  unreachable

833:                                              ; preds = %826
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #19
  unreachable

.loopexit:                                        ; preds = %708, %748
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body299

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %811
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body299

836:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %843

838:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i178, %769
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %786
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %842

842:                                              ; preds = %840, %838
  %.pn = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %843

843:                                              ; preds = %842, %836
  %.pn.pn = phi { ptr, i32 } [ %.pn, %842 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body299

.body299:                                         ; preds = %.loopexit, %.loopexit.split-lp, %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295, %843
  %.pn74 = phi { ptr, i32 } [ %.pn.pn, %843 ], [ %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295 ], [ %747, %746 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body221

844:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre371 = load ptr, ptr %128, align 8, !tbaa !271
  %845 = icmp eq ptr %.pre371, null
  br i1 %845, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %846

846:                                              ; preds = %.thread482, %844
  %847 = phi ptr [ %509, %.thread482 ], [ %798, %844 ]
  %848 = phi ptr [ %623, %.thread482 ], [ %.pre371, %844 ]
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %850 = load i32, ptr %849, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %844, %846
  %851 = phi ptr [ %847, %846 ], [ %798, %844 ]
  %852 = phi ptr [ %848, %846 ], [ null, %844 ]
  %.0.i.i200 = phi i32 [ %850, %846 ], [ 0, %844 ]
  %853 = load ptr, ptr %21, align 8, !tbaa !272
  %854 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %855 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %113, ptr noundef %851, i32 noundef %.0.i.i200, ptr noundef %852, ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(8) %854, i1 noundef zeroext true)
          to label %856 unwind label %535

856:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i201 = icmp eq ptr %855, null
  br i1 %.not.i201, label %.noexc203, label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %124, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %858, ptr noundef nonnull %855)
          to label %.noexc203 unwind label %535

.noexc203:                                        ; preds = %857, %856
  %859 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i202 = icmp eq ptr %859, null
  br i1 %.not.i.i202, label %862, label %860

860:                                              ; preds = %.noexc203
  %861 = load ptr, ptr %124, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %861, ptr noundef nonnull %859)
          to label %862 unwind label %535

862:                                              ; preds = %.noexc203, %860
  store ptr %855, ptr %18, align 8, !tbaa !268
  %863 = load ptr, ptr %17, align 8, !tbaa !264
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %863, ptr noundef %855)
          to label %864 unwind label %535

864:                                              ; preds = %862
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge336, label %197, !llvm.loop !303

.body221:                                         ; preds = %687, %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281, %686, %505, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, %503, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231, %371, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218, %533, %370, %.body299, %535, %235, %233
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %534, %533 ], [ %.pn85, %370 ], [ %536, %535 ], [ %.pn74, %.body299 ], [ %372, %371 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218 ], [ %353, %352 ], [ %504, %503 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231 ], [ %434, %433 ], [ %506, %505 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249 ], [ %490, %489 ], [ %.pn77, %686 ], [ %688, %687 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281 ], [ %676, %675 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !223
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !223
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !220
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !275
  %11 = load ptr, ptr %0, align 8, !tbaa !274
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !223
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !223
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !271
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_loop_counter6revertERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.obj_ref.134, align 8
  %12 = alloca %class.ref_vector.9, align 8
  %13 = alloca %class.obj_ref.18, align 8
  %14 = alloca %class.svector.31, align 8
  %15 = alloca %class.obj_ref.18, align 8
  %16 = alloca %class.obj_ref.18, align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 8 dereferenceable(3028) %17)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !220
  br label %27

27:                                               ; preds = %24, %2
  %.0.i.i.i = phi i32 [ %26, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %12, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %32, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !272
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %_ZN6vectorIbLb0EjED2Ev.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count158 = zext i32 %.0.i.i.i to i64
  br label %79

._crit_edge148:                                   ; preds = %419
  %.pre165 = load ptr, ptr %14, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %.pre165, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge148
  %36 = getelementptr inbounds i8, ptr %.pre165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %27, %._crit_edge148, %35
  %.pre.i221 = phi ptr [ %256, %._crit_edge148 ], [ %256, %35 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %40 = load ptr, ptr %13, align 8, !tbaa !259
  %.not.i.i52 = icmp eq ptr %40, null
  br i1 %.not.i.i52, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %42 = load ptr, ptr %33, align 8, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !223
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !223
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

47:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %40)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %41, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %51 = icmp eq ptr %.pre.i221, null
  br i1 %51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !220
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i221, i64 %55
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre166 = load ptr, ptr %12, align 8, !tbaa !274
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i221, %.lr.ph.i.i.preheader ]
  %57 = load ptr, ptr %.06.i.i, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !223
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !223
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre166, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %63, %58, %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %65 = icmp ult ptr %64, %56
  br i1 %65, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %66 = getelementptr inbounds i8, ptr %.pre.i221, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i.i53 = icmp eq ptr %73, null
  br i1 %.not.i.i53, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %75 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %75, ptr noundef nonnull %73)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %20

79:                                               ; preds = %.lr.ph147, %419
  %80 = phi ptr [ null, %.lr.ph147 ], [ %256, %419 ]
  %81 = phi ptr [ null, %.lr.ph147 ], [ %409, %419 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %419 ]
  %82 = icmp eq ptr %80, null
  br i1 %82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54:          ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !220
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %.not.i55 = icmp eq i32 %84, 0
  br i1 %.not.i55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.06.i.i57 = phi ptr [ %95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 ], [ %80, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54 ]
  %88 = load ptr, ptr %.06.i.i57, align 8, !tbaa !275
  %.not.i.i.i.i.i58 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, label %89

89:                                               ; preds = %.lr.ph.i.i56
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !223
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !223
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 unwind label %114

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59: ; preds = %94, %89, %.lr.ph.i.i56
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i57, i64 8
  %96 = icmp ult ptr %95, %87
  br i1 %96, label %.lr.ph.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54
  store i32 0, ptr %83, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63, %79
  %.not.i64 = icmp eq ptr %81, null
  br i1 %.not.i64, label %99, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %98 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %98, align 4, !tbaa !220
  br label %99

99:                                               ; preds = %97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %100 = load ptr, ptr %21, align 8, !tbaa !267
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv155
  %102 = load ptr, ptr %101, align 8, !tbaa !278
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %104 = load i32, ptr %103, align 4, !tbaa !279
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !283
  %.not149 = icmp eq i32 %104, 0
  br i1 %.not149, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %wide.trip.count = zext i32 %104 to i64
  br label %118

.preheader:                                       ; preds = %242, %99
  %108 = phi ptr [ %80, %99 ], [ %181, %242 ]
  %109 = phi ptr [ %81, %99 ], [ %243, %242 ]
  %110 = phi ptr [ %80, %99 ], [ %183, %242 ]
  %111 = icmp ult i32 %104, %106
  br i1 %111, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %113 = zext i32 %104 to i64
  br label %259

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

116:                                              ; preds = %416, %413, %418, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

118:                                              ; preds = %.lr.ph, %242
  %119 = phi ptr [ %80, %.lr.ph ], [ %181, %242 ]
  %120 = phi ptr [ %81, %.lr.ph ], [ %243, %242 ]
  %121 = phi ptr [ %80, %.lr.ph ], [ %183, %242 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !275
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %126)
          to label %127 unwind label %249

127:                                              ; preds = %118
  %128 = load ptr, ptr %15, align 8, !tbaa !259
  %129 = icmp eq ptr %121, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %121, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !220
  %133 = getelementptr inbounds i8, ptr %121, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !220
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %140, label %_ZN7obj_refI3app11ast_managerED2Ev.exit67

136:                                              ; preds = %127
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc90 unwind label %251

.noexc90:                                         ; preds = %136
  store i32 2, ptr %137, align 4, !tbaa !220
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !220
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %32, align 8, !tbaa !271
  br label %.noexc65

140:                                              ; preds = %130
  %141 = mul i32 %132, 3
  %142 = add i32 %141, 1
  %143 = lshr i32 %142, 1
  %144 = shl i32 %143, 3
  %145 = add i32 %144, 8
  %.not.i87 = icmp ugt i32 %143, %132
  br i1 %.not.i87, label %146, label %149

146:                                              ; preds = %140
  %147 = shl i32 %132, 3
  %148 = add i32 %147, 8
  %.not27.i = icmp ugt i32 %145, %148
  br i1 %.not27.i, label %176, label %149

149:                                              ; preds = %146, %140
  %150 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %151 unwind label %174

151:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !284
  %154 = load ptr, ptr %9, align 8, !tbaa !286
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !289
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  store ptr %154, ptr %152, align 8, !tbaa !286
  %162 = load i64, ptr %155, align 8, !tbaa !290
  store i64 %162, ptr %153, align 8, !tbaa !290
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i89 = load i64, ptr %.phi.trans.insert.i88, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %163, ptr %165, align 8, !tbaa !289
  store ptr %155, ptr %9, align 8, !tbaa !286
  store i64 0, ptr %164, align 8, !tbaa !289
  store i8 0, ptr %155, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %180 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %9, align 8, !tbaa !286
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %166
  %170 = load i64, ptr %164, align 8, !tbaa !289
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %166
  %172 = load i64, ptr %155, align 8, !tbaa !290
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %150) #18
  br label %.body

176:                                              ; preds = %146
  %177 = zext i32 %145 to i64
  %178 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %133, i64 noundef %177)
          to label %.noexc91 unwind label %251

.noexc91:                                         ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %32, align 8, !tbaa !271
  store i32 %143, ptr %178, align 4, !tbaa !220
  br label %.noexc65

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc91, %.noexc90
  %.pre.i.i = phi ptr [ %179, %.noexc91 ], [ %139, %.noexc90 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  %.pre = load ptr, ptr %14, align 8, !tbaa !272
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit67

_ZN7obj_refI3app11ast_managerED2Ev.exit67:        ; preds = %130, %.noexc65
  %181 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %119, %130 ]
  %182 = phi ptr [ %.pre, %.noexc65 ], [ %120, %130 ]
  %183 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %121, %130 ]
  %184 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %132, %130 ]
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %183, i64 %186
  store ptr %128, ptr %187, align 8, !tbaa !275
  %188 = add i32 %184, 1
  store i32 %188, ptr %185, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %189 = load ptr, ptr %122, align 8, !tbaa !275
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %192 = icmp eq i64 %191, 1
  %193 = zext i1 %192 to i8
  %194 = icmp eq ptr %182, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit67
  %196 = getelementptr inbounds i8, ptr %182, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !220
  %198 = getelementptr inbounds i8, ptr %182, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !220
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %205, label %242

201:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit67
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc102 unwind label %254

.noexc102:                                        ; preds = %201
  store i32 2, ptr %202, align 4, !tbaa !220
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !220
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %14, align 8, !tbaa !272
  br label %.noexc69

205:                                              ; preds = %195
  %206 = mul i32 %197, 3
  %207 = add i32 %206, 1
  %208 = lshr i32 %207, 1
  %narrow.i = add nuw i32 %208, 8
  %.not.i92 = icmp ugt i32 %208, %197
  %209 = add i32 %197, 8
  %.not27.i93 = icmp ugt i32 %narrow.i, %209
  %or.cond.i = select i1 %.not.i92, i1 %.not27.i93, i1 false
  br i1 %or.cond.i, label %237, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %212 unwind label %235

212:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %214, ptr %213, align 8, !tbaa !284
  %215 = load ptr, ptr %7, align 8, !tbaa !286
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !289
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %212
  store ptr %215, ptr %213, align 8, !tbaa !286
  %223 = load i64, ptr %216, align 8, !tbaa !290
  store i64 %223, ptr %214, align 8, !tbaa !290
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %218
  %224 = phi i64 [ %220, %218 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %224, ptr %226, align 8, !tbaa !289
  store ptr %216, ptr %7, align 8, !tbaa !286
  store i64 0, ptr %225, align 8, !tbaa !289
  store i8 0, ptr %216, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %241 unwind label %227

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %7, align 8, !tbaa !286
  %230 = icmp eq ptr %229, %216
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %227
  %231 = load i64, ptr %225, align 8, !tbaa !289
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99: ; preds = %227
  %233 = load i64, ptr %216, align 8, !tbaa !290
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body103

235:                                              ; preds = %210
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %211) #18
  br label %.body103

237:                                              ; preds = %205
  %238 = zext i32 %narrow.i to i64
  %239 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %198, i64 noundef %238)
          to label %.noexc105 unwind label %254

.noexc105:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %14, align 8, !tbaa !272
  store i32 %208, ptr %239, align 4, !tbaa !220
  br label %.noexc69

241:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  unreachable

.noexc69:                                         ; preds = %.noexc105, %.noexc102
  %.pre.i68 = phi ptr [ %240, %.noexc105 ], [ %204, %.noexc102 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %242

242:                                              ; preds = %.noexc69, %195
  %243 = phi ptr [ %.pre.i68, %.noexc69 ], [ %182, %195 ]
  %244 = phi i32 [ %.pre2.i, %.noexc69 ], [ %197, %195 ]
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store i8 %193, ptr %247, align 1, !tbaa !291
  %248 = add i32 %244, 1
  store i32 %248, ptr %245, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %118, !llvm.loop !305

249:                                              ; preds = %118
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %176, %136
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %174, %251
  %eh.lpad-body = phi { ptr, i32 } [ %252, %251 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %175, %174 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %253

253:                                              ; preds = %.body, %249
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body103

254:                                              ; preds = %237, %201
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

._crit_edge:                                      ; preds = %381, %.preheader
  %256 = phi ptr [ %108, %.preheader ], [ %325, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %257 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !293
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %258)
          to label %392 unwind label %420

259:                                              ; preds = %.lr.ph144, %381
  %260 = phi ptr [ %108, %.lr.ph144 ], [ %325, %381 ]
  %261 = phi ptr [ %109, %.lr.ph144 ], [ %382, %381 ]
  %262 = phi ptr [ %110, %.lr.ph144 ], [ %327, %381 ]
  %indvars.iv151 = phi i64 [ %113, %.lr.ph144 ], [ %indvars.iv.next152, %381 ]
  %263 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv151
  %264 = load ptr, ptr %263, align 8, !tbaa !275
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -8
  %267 = inttoptr i64 %266 to ptr
  %.not.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %268

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !223
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %268, %259
  %272 = icmp eq ptr %262, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %274 = getelementptr inbounds i8, ptr %262, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !220
  %276 = getelementptr inbounds i8, ptr %262, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !220
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %283, label %324

279:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %388

.noexc116:                                        ; preds = %279
  store i32 2, ptr %280, align 4, !tbaa !220
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %281, align 4, !tbaa !220
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %32, align 8, !tbaa !271
  br label %.noexc73

283:                                              ; preds = %273
  %284 = mul i32 %275, 3
  %285 = add i32 %284, 1
  %286 = lshr i32 %285, 1
  %287 = shl i32 %286, 3
  %288 = add i32 %287, 8
  %.not.i106 = icmp ugt i32 %286, %275
  br i1 %.not.i106, label %289, label %292

289:                                              ; preds = %283
  %290 = shl i32 %275, 3
  %291 = add i32 %290, 8
  %.not27.i115 = icmp ugt i32 %288, %291
  br i1 %.not27.i115, label %319, label %292

292:                                              ; preds = %289, %283
  %293 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %294 unwind label %317

294:                                              ; preds = %292
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %296, ptr %295, align 8, !tbaa !284
  %297 = load ptr, ptr %5, align 8, !tbaa !286
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !289
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %304, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %294
  store ptr %297, ptr %295, align 8, !tbaa !286
  %305 = load i64, ptr %298, align 8, !tbaa !290
  store i64 %305, ptr %296, align 8, !tbaa !290
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %300
  %306 = phi i64 [ %302, %300 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %306, ptr %308, align 8, !tbaa !289
  store ptr %298, ptr %5, align 8, !tbaa !286
  store i64 0, ptr %307, align 8, !tbaa !289
  store i8 0, ptr %298, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %323 unwind label %309

309:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %5, align 8, !tbaa !286
  %312 = icmp eq ptr %311, %298
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %309
  %313 = load i64, ptr %307, align 8, !tbaa !289
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112: ; preds = %309
  %315 = load i64, ptr %298, align 8, !tbaa !290
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body103

317:                                              ; preds = %292
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %293) #18
  br label %.body103

319:                                              ; preds = %289
  %320 = zext i32 %288 to i64
  %321 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %276, i64 noundef %320)
          to label %.noexc119 unwind label %388

.noexc119:                                        ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %32, align 8, !tbaa !271
  store i32 %286, ptr %321, align 4, !tbaa !220
  br label %.noexc73

323:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111
  unreachable

.noexc73:                                         ; preds = %.noexc119, %.noexc116
  %.pre.i.i70 = phi ptr [ %322, %.noexc119 ], [ %282, %.noexc116 ]
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !220
  %.pre163 = load ptr, ptr %14, align 8, !tbaa !272
  br label %324

324:                                              ; preds = %.noexc73, %273
  %325 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %260, %273 ]
  %326 = phi ptr [ %.pre163, %.noexc73 ], [ %261, %273 ]
  %327 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %262, %273 ]
  %328 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %275, %273 ]
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %327, i64 %330
  store ptr %267, ptr %331, align 8, !tbaa !275
  %332 = add i32 %328, 1
  store i32 %332, ptr %329, align 4, !tbaa !220
  %333 = icmp eq ptr %326, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, ptr %326, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !220
  %337 = getelementptr inbounds i8, ptr %326, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !220
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %344, label %381

340:                                              ; preds = %324
  %341 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc133 unwind label %390

.noexc133:                                        ; preds = %340
  store i32 2, ptr %341, align 4, !tbaa !220
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 0, ptr %342, align 4, !tbaa !220
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %343, ptr %14, align 8, !tbaa !272
  br label %.noexc77

344:                                              ; preds = %334
  %345 = mul i32 %336, 3
  %346 = add i32 %345, 1
  %347 = lshr i32 %346, 1
  %narrow.i121 = add nuw i32 %347, 8
  %.not.i122 = icmp ugt i32 %347, %336
  %348 = add i32 %336, 8
  %.not27.i123 = icmp ugt i32 %narrow.i121, %348
  %or.cond.i124 = select i1 %.not.i122, i1 %.not27.i123, i1 false
  br i1 %or.cond.i124, label %376, label %349

349:                                              ; preds = %344
  %350 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %351 unwind label %374

351:                                              ; preds = %349
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %350, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %353, ptr %352, align 8, !tbaa !284
  %354 = load ptr, ptr %3, align 8, !tbaa !286
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !289
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  %361 = add nuw nsw i64 %359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(1) %355, i64 %361, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %351
  store ptr %354, ptr %352, align 8, !tbaa !286
  %362 = load i64, ptr %355, align 8, !tbaa !290
  store i64 %362, ptr %353, align 8, !tbaa !290
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i128 = load i64, ptr %.phi.trans.insert.i127, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %357
  %363 = phi i64 [ %359, %357 ], [ %.pre.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ]
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 %363, ptr %365, align 8, !tbaa !289
  store ptr %355, ptr %3, align 8, !tbaa !286
  store i64 0, ptr %364, align 8, !tbaa !289
  store i8 0, ptr %355, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %380 unwind label %366

366:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %3, align 8, !tbaa !286
  %369 = icmp eq ptr %368, %355
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %366
  %370 = load i64, ptr %364, align 8, !tbaa !289
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130: ; preds = %366
  %372 = load i64, ptr %355, align 8, !tbaa !290
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body103

374:                                              ; preds = %349
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %350) #18
  br label %.body103

376:                                              ; preds = %344
  %377 = zext i32 %narrow.i121 to i64
  %378 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %337, i64 noundef %377)
          to label %.noexc136 unwind label %390

.noexc136:                                        ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %379, ptr %14, align 8, !tbaa !272
  store i32 %347, ptr %378, align 4, !tbaa !220
  br label %.noexc77

380:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  unreachable

.noexc77:                                         ; preds = %.noexc136, %.noexc133
  %.pre.i74 = phi ptr [ %379, %.noexc136 ], [ %343, %.noexc133 ]
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !220
  br label %381

381:                                              ; preds = %.noexc77, %334
  %382 = phi ptr [ %.pre.i74, %.noexc77 ], [ %326, %334 ]
  %383 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %336, %334 ]
  %384 = getelementptr inbounds i8, ptr %382, i64 -4
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  store i8 0, ptr %386, align 1, !tbaa !291
  %387 = add i32 %383, 1
  store i32 %387, ptr %384, align 4, !tbaa !220
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next152 to i32
  %exitcond154.not = icmp eq i32 %106, %lftr.wideiv
  br i1 %exitcond154.not, label %._crit_edge, label %259, !llvm.loop !306

388:                                              ; preds = %319, %279
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

390:                                              ; preds = %376, %340
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

392:                                              ; preds = %._crit_edge
  %393 = load ptr, ptr %13, align 8, !tbaa !275
  %394 = load ptr, ptr %16, align 8, !tbaa !275
  store ptr %394, ptr %13, align 8, !tbaa !275
  %.not.i.i.i79 = icmp eq ptr %393, null
  br i1 %.not.i.i.i79, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %34, align 8, !tbaa !273
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !223
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !223
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81

401:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %393)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit81 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  tail call void @__clang_call_terminate(ptr %404) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit81:        ; preds = %401, %395, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %405 = icmp eq ptr %256, null
  br i1 %405, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %406

406:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit81
  %407 = getelementptr inbounds i8, ptr %256, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit81, %406
  %.0.i.i = phi i32 [ %408, %406 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit81 ]
  %409 = load ptr, ptr %14, align 8, !tbaa !272
  %410 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %411 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %19, ptr noundef %394, i32 noundef %.0.i.i, ptr noundef %256, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(8) %410, i1 noundef zeroext true)
          to label %412 unwind label %116

412:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i83 = icmp eq ptr %411, null
  br i1 %.not.i83, label %.noexc85, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %414, ptr noundef nonnull %411)
          to label %.noexc85 unwind label %116

.noexc85:                                         ; preds = %413, %412
  %415 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i.i84 = icmp eq ptr %415, null
  br i1 %.not.i.i84, label %418, label %416

416:                                              ; preds = %.noexc85
  %417 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %417, ptr noundef nonnull %415)
          to label %418 unwind label %116

418:                                              ; preds = %.noexc85, %416
  store ptr %411, ptr %11, align 8, !tbaa !268
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef %411)
          to label %419 unwind label %116

419:                                              ; preds = %418
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge148, label %79, !llvm.loop !307

420:                                              ; preds = %._crit_edge
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body103

.body103:                                         ; preds = %390, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, %388, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113, %254, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, %253, %420, %116, %114
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %421, %420 ], [ %.pn44, %253 ], [ %255, %254 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100 ], [ %236, %235 ], [ %389, %388 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113 ], [ %318, %317 ], [ %391, %390 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131 ], [ %375, %374 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_loop_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_loop_counterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, label %12

12:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit1:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !220
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  %26 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !223
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !223
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !225

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_loop_counterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog15mk_loop_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !309
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !253
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !253
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !236
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !254
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !255
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !236
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !255
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !309
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !309
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !255
  %38 = load i32, ptr %3, align 4, !tbaa !308
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !308
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !310

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !255
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !236
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !255
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !309
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !309
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !255
  %54 = load i32, ptr %3, align 4, !tbaa !308
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !308
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !311

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !253
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !255
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !254
  %9 = load i32, ptr %2, align 8, !tbaa !253
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
  %18 = load i32, ptr %17, align 4, !tbaa !236
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !255
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !221
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !312

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !255
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !221
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !313

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !314

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !254
  store i32 %4, ptr %2, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !227
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !289
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !286
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !289
  store ptr %27, ptr %2, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !289
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !289
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !290
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %51, align 4, !tbaa !220
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
  store ptr %4, ptr %0, align 8, !tbaa !284
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !315

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !286
  store i64 %8, ptr %4, align 8, !tbaa !290
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !290
  store i8 %18, ptr %16, align 1, !tbaa !290
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !289
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !290
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !289
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !286
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !289
  store ptr %27, ptr %2, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !289
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !289
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !290
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %51, align 4, !tbaa !220
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !220
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !289
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !286
  %34 = load i64, ptr %27, align 8, !tbaa !290
  store i64 %34, ptr %25, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !289
  store ptr %27, ptr %2, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !289
  store i8 0, ptr %27, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !289
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !290
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !243
  store i32 %15, ptr %51, align 4, !tbaa !220
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !217
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !217
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !236
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !216
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !237
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !236
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !219
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !219
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  %38 = load i32, ptr %3, align 4, !tbaa !218
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !218
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !317

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !237
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !236
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !219
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !219
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  %54 = load i32, ptr %3, align 4, !tbaa !218
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !218
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !318

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !217
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
  %8 = load ptr, ptr %0, align 8, !tbaa !216
  %9 = load i32, ptr %2, align 8, !tbaa !217
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !237
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !236
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !237
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !316
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !319

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !237
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !316
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !320

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !321

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !216
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !216
  store i32 %4, ptr %2, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !219
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_loop_counter.cpp() #14 section ".text.startup" {
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!214, !17, i64 24}
!214 = !{!"_ZTSN7datalog15mk_loop_counterE", !4, i64 0, !17, i64 24, !75, i64 32, !125, i64 40, !195, i64 56, !192, i64 72, !192, i64 96}
!215 = !{!199, !200, i64 0}
!216 = !{!193, !194, i64 0}
!217 = !{!193, !5, i64 8}
!218 = !{!193, !5, i64 12}
!219 = !{!193, !5, i64 16}
!220 = !{!5, !5, i64 0}
!221 = !{!114, !114, i64 0}
!222 = !{!197, !17, i64 0}
!223 = !{!224, !5, i64 8}
!224 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !{!48, !49, i64 0}
!228 = !{!229, !114, i64 16}
!229 = !{!"_ZTS3app", !230, i64 0, !114, i64 16, !5, i64 24, !231, i64 28, !6, i64 32}
!230 = !{!"_ZTS4expr", !224, i64 0}
!231 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!232 = !{!229, !5, i64 24}
!233 = !{!59, !59, i64 0}
!234 = distinct !{!234, !226}
!235 = !{!125, !17, i64 0}
!236 = !{!224, !5, i64 12}
!237 = !{!238, !114, i64 0}
!238 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !239, i64 0}
!239 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !114, i64 0, !114, i64 8}
!240 = distinct !{!240, !226}
!241 = distinct !{!241, !226}
!242 = !{!239, !114, i64 8}
!243 = !{!91, !92, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS4sort", !10, i64 0}
!246 = distinct !{!246, !226}
!247 = !{!248, !245, i64 40}
!248 = !{!"_ZTS9func_decl", !249, i64 0, !5, i64 32, !245, i64 40, !6, i64 48}
!249 = !{!"_ZTS4decl", !224, i64 0, !23, i64 16, !250, i64 24}
!250 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!251 = !{!239, !114, i64 0}
!252 = !{!214, !75, i64 32}
!253 = !{!170, !5, i64 8}
!254 = !{!170, !171, i64 0}
!255 = !{!256, !114, i64 0}
!256 = !{!"_ZTS14obj_hash_entryI9func_declE", !114, i64 0}
!257 = distinct !{!257, !226}
!258 = distinct !{!258, !226}
!259 = !{!68, !69, i64 0}
!260 = !{!46, !17, i64 0}
!261 = distinct !{!261, !226}
!262 = distinct !{!262, !226}
!263 = !{!179, !123, i64 8}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !266, i64 0}
!266 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!267 = !{!139, !140, i64 0}
!268 = !{!269, !131, i64 0}
!269 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !131, i64 0, !123, i64 8}
!270 = !{!123, !123, i64 0}
!271 = !{!54, !55, i64 0}
!272 = !{!102, !103, i64 0}
!273 = !{!68, !17, i64 8}
!274 = !{!52, !17, i64 0}
!275 = !{!69, !69, i64 0}
!276 = distinct !{!276, !226}
!277 = !{!269, !123, i64 8}
!278 = !{!131, !131, i64 0}
!279 = !{!280, !5, i64 68}
!280 = !{!"_ZTSN7datalog4ruleE", !281, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!281 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !282, i64 16, !282, i64 24, !8, i64 32}
!282 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!283 = !{!280, !5, i64 56}
!284 = !{!285, !24, i64 0}
!285 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!286 = !{!287, !24, i64 0}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !285, i64 0, !288, i64 8, !6, i64 16}
!288 = !{!"long", !6, i64 0}
!289 = !{!287, !288, i64 8}
!290 = !{!6, !6, i64 0}
!291 = !{!8, !8, i64 0}
!292 = distinct !{!292, !226}
!293 = !{!280, !69, i64 40}
!294 = distinct !{!294, !226}
!295 = !{!296, !297, i64 8}
!296 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !297, i64 8}
!297 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!298 = !{!296, !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!301 = !{!125, !126, i64 8}
!302 = distinct !{!302, !226}
!303 = distinct !{!303, !226}
!304 = !{!179, !75, i64 0}
!305 = distinct !{!305, !226}
!306 = distinct !{!306, !226}
!307 = distinct !{!307, !226}
!308 = !{!170, !5, i64 12}
!309 = !{!170, !5, i64 16}
!310 = distinct !{!310, !226}
!311 = distinct !{!311, !226}
!312 = distinct !{!312, !226}
!313 = distinct !{!313, !226}
!314 = distinct !{!314, !226}
!315 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!316 = !{i64 0, i64 8, !221, i64 8, i64 8, !221}
!317 = distinct !{!317, !226}
!318 = distinct !{!318, !226}
!319 = distinct !{!319, !226}
!320 = distinct !{!320, !226}
!321 = distinct !{!321, !226}

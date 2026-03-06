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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
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
          to label %.noexc unwind label %.loopexit88

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
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
          to label %_ZN10arith_util6mk_intEv.exit unwind label %.loopexit.split-lp89

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %5, ptr noundef %46)
          to label %48 unwind label %.loopexit.split-lp89

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
          to label %.noexc15 unwind label %.loopexit.split-lp89

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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
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
  %80 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %79
  %.not34.i.i.i = icmp eq i32 %75, %73
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %90, %62
  %.not2736.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2736.i.i.i, label %.loopexit85, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %90
  %.035.i.i.i = phi ptr [ %91, %90 ], [ %78, %62 ]
  %81 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !237
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !236
  %86 = icmp eq i32 %85, %71
  %87 = icmp eq ptr %81, %17
  %or.cond.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %90

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = icmp eq ptr %81, null
  br i1 %89, label %.loopexit85, label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %91, %80
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %76, %.preheader.i.i.i ]
  %92 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !237
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph38.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !236
  %97 = icmp eq i32 %96, %71
  %98 = icmp eq ptr %92, %17
  %or.cond31.i.i.i = and i1 %98, %97
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %102

99:                                               ; preds = %.lr.ph38.i.i.i
  %100 = icmp eq ptr %92, null
  %101 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %101, %78
  %or.cond43.i.i.i = select i1 %100, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit85, label %.lr.ph38.i.i.i.backedge

102:                                              ; preds = %94
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %78
  br i1 %.not27.old.i.i.i, label %.loopexit85, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %102, %99
  %.137.i.i.i.be = phi ptr [ %101, %99 ], [ %.old.i.i.i, %102 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !241

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %83, %94
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %94 ], [ %.035.i.i.i, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !242
  br label %237

.loopexit85:                                      ; preds = %88, %99, %102, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !243
  %105 = load i32, ptr %18, align 8, !tbaa !232
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i16 = icmp eq i32 %105, 0
  br i1 %.not.i16, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit85
  %wide.trip.count.i17 = zext i32 %105 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %107 = phi ptr [ null, %.lr.ph.preheader.i ], [ %117, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i19
  %109 = icmp eq ptr %107, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %.lr.ph.i18
  %111 = getelementptr inbounds i8, ptr %107, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !220
  %113 = getelementptr inbounds i8, ptr %107, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !220
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

116:                                              ; preds = %110, %.lr.ph.i18
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %116
  %.pre.i.i22 = load ptr, ptr %11, align 8, !tbaa !243
  %.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre2.i.i24 = load i32, ptr %.phi.trans.insert.i.i23, align 4, !tbaa !220
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc25, %110
  %117 = phi ptr [ %.pre.i.i22, %.noexc25 ], [ %107, %110 ]
  %118 = phi i32 [ %.pre2.i.i24, %.noexc25 ], [ %112, %110 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  %122 = load ptr, ptr %108, align 8, !tbaa !244
  store ptr %122, ptr %121, align 8, !tbaa !244
  %123 = add i32 %118, 1
  store i32 %123, ptr %119, align 4, !tbaa !220
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i17
  br i1 %exitcond.not.i21, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i18, !llvm.loop !246

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.loopexit85
  %124 = load ptr, ptr %44, align 8, !tbaa !235
  %125 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit27 unwind label %228

_ZN10arith_util6mk_intEv.exit27:                  ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %126 = load ptr, ptr %11, align 8, !tbaa !243
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN10arith_util6mk_intEv.exit27
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !220
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !220
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

134:                                              ; preds = %128, %_ZN10arith_util6mk_intEv.exit27
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc29 unwind label %228

.noexc29:                                         ; preds = %134
  %.pre.i28 = load ptr, ptr %11, align 8, !tbaa !243
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %.noexc29, %128
  %135 = phi i32 [ %.pre2.i, %.noexc29 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i28, %.noexc29 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %125, ptr %139, align 8, !tbaa !244
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !220
  %141 = load ptr, ptr %12, align 8, !tbaa !213
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !247
  %145 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %140, ptr noundef nonnull %136, ptr noundef %144, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !251
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !242
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %145, ptr %8, align 8, !tbaa !251
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %149, align 8, !tbaa !242
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i34 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !223
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %151, %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !215
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !220
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !220
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %164
  %.pre.i.i35 = load ptr, ptr %155, align 8, !tbaa !215
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !220
  br label %165

165:                                              ; preds = %.noexc38, %158
  %166 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %145, ptr %170, align 8, !tbaa !221
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !220
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !252
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %173, ptr noundef %145, i1 noundef zeroext false)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %176 = load i32, ptr %70, align 4, !tbaa !236
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %178 = load i32, ptr %177, align 8, !tbaa !253
  %179 = add i32 %178, -1
  %180 = and i32 %179, %176
  %181 = load ptr, ptr %175, align 8, !tbaa !254
  %182 = zext i32 %180 to i64
  %.idx.i.i.i39 = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i39
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  %.not34.i.i.i40 = icmp eq i32 %180, %178
  br i1 %.not34.i.i.i40, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41

.preheader.i.i.i45:                               ; preds = %194, %174
  %.not2736.i.i.i46 = icmp eq i32 %180, 0
  br i1 %.not2736.i.i.i46, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i47

.lr.ph.i.i.i41:                                   ; preds = %174, %194
  %.035.i.i.i42 = phi ptr [ %195, %194 ], [ %183, %174 ]
  %186 = load ptr, ptr %.035.i.i.i42, align 8, !tbaa !255
  %.not.i.not.i = icmp ult ptr %186, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %192, label %187

187:                                              ; preds = %.lr.ph.i.i.i41
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !236
  %190 = icmp eq i32 %189, %176
  %191 = icmp eq ptr %186, %17
  %or.cond.i.i.i43 = and i1 %191, %190
  br i1 %or.cond.i.i.i43, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %194

192:                                              ; preds = %.lr.ph.i.i.i41
  %193 = icmp eq ptr %186, null
  br i1 %193, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %194

194:                                              ; preds = %192, %187
  %195 = getelementptr inbounds nuw i8, ptr %.035.i.i.i42, i64 8
  %.not.i.i.i44 = icmp eq ptr %195, %185
  br i1 %.not.i.i.i44, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41, !llvm.loop !257

.lr.ph38.i.i.i47:                                 ; preds = %.preheader.i.i.i45, %.lr.ph38.i.i.i47.backedge
  %.137.i.i.i48 = phi ptr [ %.137.i.i.i48.be, %.lr.ph38.i.i.i47.backedge ], [ %181, %.preheader.i.i.i45 ]
  %196 = load ptr, ptr %.137.i.i.i48, align 8, !tbaa !255
  %197 = icmp ult ptr %196, inttoptr (i64 2 to ptr)
  br i1 %197, label %203, label %198

198:                                              ; preds = %.lr.ph38.i.i.i47
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !236
  %201 = icmp eq i32 %200, %176
  %202 = icmp eq ptr %196, %17
  %or.cond31.i.i.i49 = and i1 %202, %201
  br i1 %or.cond31.i.i.i49, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %206

203:                                              ; preds = %.lr.ph38.i.i.i47
  %204 = icmp eq ptr %196, null
  %205 = getelementptr inbounds nuw i8, ptr %.137.i.i.i48, i64 8
  %.not27.i.i.i55 = icmp eq ptr %205, %183
  %or.cond43.i.i.i56 = select i1 %204, i1 true, i1 %.not27.i.i.i55
  br i1 %or.cond43.i.i.i56, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i47.backedge

206:                                              ; preds = %198
  %.old.i.i.i50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i48, i64 8
  %.not27.old.i.i.i51 = icmp eq ptr %.old.i.i.i50, %183
  br i1 %.not27.old.i.i.i51, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i47.backedge

.lr.ph38.i.i.i47.backedge:                        ; preds = %206, %203
  %.137.i.i.i48.be = phi ptr [ %205, %203 ], [ %.old.i.i.i50, %206 ]
  br label %.lr.ph38.i.i.i47, !llvm.loop !258

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %187, %198
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %207

207:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %208 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !223
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %207, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %212 = load ptr, ptr %211, align 8, !tbaa !215
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !220
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !220
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

220:                                              ; preds = %214, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %220
  %.pre.i.i.i58 = load ptr, ptr %211, align 8, !tbaa !215
  %.phi.trans.insert.i.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i.i58, i64 -4
  %.pre2.i.i.i60 = load i32, ptr %.phi.trans.insert.i.i.i59, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc61, %214
  %221 = phi i32 [ %.pre2.i.i.i60, %.noexc61 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre.i.i.i58, %.noexc61 ], [ %212, %214 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  store ptr %145, ptr %225, align 8, !tbaa !221
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !220
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %145, ptr %7, align 8, !tbaa !221
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %227, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

.loopexit88:                                      ; preds = %36
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp89:                             ; preds = %_ZN10arith_util6mk_intEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %61
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit:                                        ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %165, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %147, %164, %220, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %134, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %236

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %192, %206, %203, %.preheader.i.i.i45, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %230 = load ptr, ptr %11, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %231

231:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre103 = load ptr, ptr %15, align 8, !tbaa !227
  br label %237

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

237:                                              ; preds = %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %238 = phi ptr [ %64, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %.pre103, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %.0 = phi ptr [ %104, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %145, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %239 = load ptr, ptr %12, align 8, !tbaa !213
  %240 = icmp eq ptr %238, null
  br i1 %240, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %238, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %237, %241
  %.0.i.i = phi i32 [ %243, %241 ], [ 0, %237 ]
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef %.0, i32 noundef %.0.i.i, ptr noundef %238)
          to label %245 unwind label %.loopexit.split-lp89

245:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %246 = load ptr, ptr %12, align 8, !tbaa !213
  store ptr %244, ptr %0, align 8, !tbaa !259
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %246, ptr %247, align 8, !tbaa !211
  %.not.i.i63 = icmp eq ptr %244, null
  br i1 %.not.i.i63, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !223
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !223
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %245
  %251 = load ptr, ptr %15, align 8, !tbaa !227
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !220
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %.not.i64 = icmp eq i32 %254, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %258 = load ptr, ptr %.06.i.i, align 8, !tbaa !233
  %259 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i.i.i.i.i65 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !223
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !223
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

265:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %265, %260, %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %267 = icmp ult ptr %266, %257
  br i1 %267, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i66 = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i.i67 = icmp eq ptr %.pre.i66, null
  br i1 %.not.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %268 = phi ptr [ %.pre.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %270

270:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

276:                                              ; preds = %.loopexit88, %.loopexit.split-lp89, %236
  %.pn12 = phi { ptr, i32 } [ %.pn, %236 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %48
  %.not34.i.i.i = icmp eq i32 %44, %42
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %.not2736.i.i.i = icmp eq i32 %44, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %59
  %.035.i.i.i = phi ptr [ %60, %59 ], [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %50 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !237
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !236
  %55 = icmp eq i32 %54, %40
  %56 = icmp eq ptr %50, %10
  %or.cond.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %59

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %50, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %49
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %45, %.preheader.i.i.i ]
  %61 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !237
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph38.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !236
  %66 = icmp eq i32 %65, %40
  %67 = icmp eq ptr %61, %10
  %or.cond31.i.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %71

68:                                               ; preds = %.lr.ph38.i.i.i
  %69 = icmp eq ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %70, %47
  %or.cond43.i.i.i = select i1 %69, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

71:                                               ; preds = %63
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %47
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %71, %68
  %.137.i.i.i.be = phi ptr [ %70, %68 ], [ %.old.i.i.i, %71 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !241

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %52, %63
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %63 ], [ %.035.i.i.i, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !242
  br label %76

.loopexit:                                        ; preds = %57, %68, %71, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %8, align 8, !tbaa !227
  br label %76

.loopexit14:                                      ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %.loopexit, %74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

76:                                               ; preds = %._crit_edge, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
  %77 = phi ptr [ %.pre, %._crit_edge ], [ %37, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ]
  %.011 = phi ptr [ null, %._crit_edge ], [ %73, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ]
  %78 = load ptr, ptr %5, align 8, !tbaa !213
  %79 = icmp eq ptr %77, null
  br i1 %79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %76, %80
  %.0.i.i = phi i32 [ %82, %80 ], [ 0, %76 ]
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %.011, i32 noundef %.0.i.i, ptr noundef %77)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %83, ptr %0, align 8, !tbaa !259
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !223
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !223
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %84
  %90 = load ptr, ptr %8, align 8, !tbaa !227
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !220
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not.i6 = icmp eq i32 %93, 0
  br i1 %.not.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = load ptr, ptr %.06.i.i, align 8, !tbaa !233
  %98 = load ptr, ptr %4, align 8, !tbaa !260
  %.not.i.i.i.i.i7 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !223
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !223
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %104, %99, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %107 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %76, 0
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
  %.not6.i.i.i.i.i.i.i110 = icmp eq i32 %108, 0
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

._crit_edge336:                                   ; preds = %850
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
  %150 = phi ptr [ %114, %._crit_edge336.thread ], [ %849, %._crit_edge336 ], [ %849, %145 ]
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

197:                                              ; preds = %.lr.ph335, %850
  %198 = phi ptr [ %114, %.lr.ph335 ], [ %849, %850 ]
  %199 = phi ptr [ null, %.lr.ph335 ], [ %839, %850 ]
  %.pre.i129 = phi ptr [ null, %.lr.ph335 ], [ %838, %850 ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next354, %850 ]
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
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv353
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

.preheader:                                       ; preds = %355, %222
  %228 = phi ptr [ %199, %222 ], [ %356, %355 ]
  %229 = phi ptr [ %.pre.i129, %222 ], [ %298, %355 ]
  %.069.lcssa = phi i32 [ %.069324, %222 ], [ %.069, %355 ]
  %230 = icmp ult i32 %224, %226
  br i1 %230, label %.lr.ph328, label %._crit_edge

.lr.ph328:                                        ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %232 = zext i32 %224 to i64
  br label %372

233:                                              ; preds = %212
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

237:                                              ; preds = %.lr.ph, %355
  %238 = phi ptr [ %199, %.lr.ph ], [ %356, %355 ]
  %239 = phi ptr [ %.pre.i129, %.lr.ph ], [ %298, %355 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %355 ]
  %.069326 = phi i32 [ %.069324, %.lr.ph ], [ %.069, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %240 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8, !tbaa !275
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %198, ptr noundef %244, i32 noundef %.069326)
          to label %245 unwind label %362

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
          to label %.noexc208 unwind label %364

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
  br i1 %.not27.i, label %292, label %267

267:                                              ; preds = %264, %258
  %268 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %269 unwind label %290

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
          to label %296 unwind label %284

284:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %15, align 8, !tbaa !286
  %287 = icmp eq ptr %286, %273
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %284
  %288 = load i64, ptr %273, align 8, !tbaa !290
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

290:                                              ; preds = %267
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_free_exception(ptr %268) #18
  br label %.body

292:                                              ; preds = %264
  %293 = zext i32 %263 to i64
  %294 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %251, i64 noundef %293)
          to label %.noexc209 unwind label %364

.noexc209:                                        ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %128, align 8, !tbaa !271
  store i32 %261, ptr %294, align 4, !tbaa !220
  br label %.noexc134

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc134:                                        ; preds = %.noexc209, %.noexc208
  %.pre.i.i133 = phi ptr [ %295, %.noexc209 ], [ %257, %.noexc208 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  %.pre359 = load ptr, ptr %21, align 8, !tbaa !272
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit136

_ZN7obj_refI3app11ast_managerED2Ev.exit136:       ; preds = %248, %.noexc134
  %297 = phi ptr [ %.pre359, %.noexc134 ], [ %238, %248 ]
  %298 = phi ptr [ %.pre.i.i133, %.noexc134 ], [ %239, %248 ]
  %299 = phi i32 [ %.pre2.i.i, %.noexc134 ], [ %250, %248 ]
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %301
  store ptr %246, ptr %302, align 8, !tbaa !275
  %303 = add i32 %299, 1
  store i32 %303, ptr %300, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %304 = load ptr, ptr %240, align 8, !tbaa !275
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 7
  %307 = icmp eq i64 %306, 1
  %308 = zext i1 %307 to i8
  %309 = icmp eq ptr %297, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit136
  %311 = getelementptr inbounds i8, ptr %297, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !220
  %313 = getelementptr inbounds i8, ptr %297, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !220
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %320, label %355

316:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit136
  %317 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc220 unwind label %367

.noexc220:                                        ; preds = %316
  store i32 2, ptr %317, align 4, !tbaa !220
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 0, ptr %318, align 4, !tbaa !220
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %319, ptr %21, align 8, !tbaa !272
  br label %.noexc138

320:                                              ; preds = %310
  %321 = mul i32 %312, 3
  %322 = add i32 %321, 1
  %323 = lshr i32 %322, 1
  %narrow.i = add nuw i32 %323, 8
  %.not.i210 = icmp ugt i32 %323, %312
  %324 = add i32 %312, 8
  %.not27.i211 = icmp ugt i32 %narrow.i, %324
  %or.cond.i = select i1 %.not.i210, i1 %.not27.i211, i1 false
  br i1 %or.cond.i, label %350, label %325

325:                                              ; preds = %320
  %326 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %327 unwind label %348

327:                                              ; preds = %325
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %326, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %329, ptr %328, align 8, !tbaa !284
  %330 = load ptr, ptr %13, align 8, !tbaa !286
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !289
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %337, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %327
  store ptr %330, ptr %328, align 8, !tbaa !286
  %338 = load i64, ptr %331, align 8, !tbaa !290
  store i64 %338, ptr %329, align 8, !tbaa !290
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i215 = load i64, ptr %.phi.trans.insert.i214, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %333
  %339 = phi i64 [ %335, %333 ], [ %.pre.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %339, ptr %341, align 8, !tbaa !289
  store ptr %331, ptr %13, align 8, !tbaa !286
  store i64 0, ptr %340, align 8, !tbaa !289
  store i8 0, ptr %331, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %354 unwind label %342

342:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %13, align 8, !tbaa !286
  %345 = icmp eq ptr %344, %331
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i217: ; preds = %342
  %346 = load i64, ptr %331, align 8, !tbaa !290
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body221

348:                                              ; preds = %325
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %326) #18
  br label %.body221

350:                                              ; preds = %320
  %351 = zext i32 %narrow.i to i64
  %352 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %313, i64 noundef %351)
          to label %.noexc223 unwind label %367

.noexc223:                                        ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %353, ptr %21, align 8, !tbaa !272
  store i32 %323, ptr %352, align 4, !tbaa !220
  br label %.noexc138

354:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i216
  unreachable

.noexc138:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i137 = phi ptr [ %353, %.noexc223 ], [ %319, %.noexc220 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %355

355:                                              ; preds = %.noexc138, %310
  %356 = phi ptr [ %.pre.i137, %.noexc138 ], [ %297, %310 ]
  %357 = phi i32 [ %.pre2.i, %.noexc138 ], [ %312, %310 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 -4
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %359
  store i8 %308, ptr %360, align 1, !tbaa !291
  %361 = add i32 %357, 1
  store i32 %361, ptr %358, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.069 = add i32 %.069326, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %237, !llvm.loop !292

362:                                              ; preds = %237
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %292, %254
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %290, %364
  %eh.lpad-body = phi { ptr, i32 } [ %365, %364 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %291, %290 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %366

366:                                              ; preds = %.body, %362
  %.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body221

367:                                              ; preds = %350, %316
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

._crit_edge.loopexit:                             ; preds = %488
  %.pre364 = load ptr, ptr %17, align 8, !tbaa !264
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %369 = phi ptr [ %.pre364, %._crit_edge.loopexit ], [ %198, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %370 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !293
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %369, ptr noundef %371, i32 noundef %.069.lcssa)
          to label %499 unwind label %525

372:                                              ; preds = %.lr.ph328, %488
  %373 = phi ptr [ %228, %.lr.ph328 ], [ %489, %488 ]
  %374 = phi ptr [ %229, %.lr.ph328 ], [ %436, %488 ]
  %indvars.iv346 = phi i64 [ %232, %.lr.ph328 ], [ %indvars.iv.next347, %488 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv346
  %376 = load ptr, ptr %375, align 8, !tbaa !275
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -8
  %379 = inttoptr i64 %378 to ptr
  %.not.i.i.i.i = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %380

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !223
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %380, %372
  %384 = icmp eq ptr %374, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %386 = getelementptr inbounds i8, ptr %374, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !220
  %388 = getelementptr inbounds i8, ptr %374, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !220
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %395, label %434

391:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %392 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc234 unwind label %495

.noexc234:                                        ; preds = %391
  store i32 2, ptr %392, align 4, !tbaa !220
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 0, ptr %393, align 4, !tbaa !220
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %394, ptr %128, align 8, !tbaa !271
  br label %.noexc142

395:                                              ; preds = %385
  %396 = mul i32 %387, 3
  %397 = add i32 %396, 1
  %398 = lshr i32 %397, 1
  %399 = shl i32 %398, 3
  %400 = add i32 %399, 8
  %.not.i224 = icmp ugt i32 %398, %387
  br i1 %.not.i224, label %401, label %404

401:                                              ; preds = %395
  %402 = shl i32 %387, 3
  %403 = add i32 %402, 8
  %.not27.i233 = icmp ugt i32 %400, %403
  br i1 %.not27.i233, label %429, label %404

404:                                              ; preds = %401, %395
  %405 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %406 unwind label %427

406:                                              ; preds = %404
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %405, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %408, ptr %407, align 8, !tbaa !284
  %409 = load ptr, ptr %11, align 8, !tbaa !286
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !289
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %416, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %406
  store ptr %409, ptr %407, align 8, !tbaa !286
  %417 = load i64, ptr %410, align 8, !tbaa !290
  store i64 %417, ptr %408, align 8, !tbaa !290
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i228 = load i64, ptr %.phi.trans.insert.i227, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %412
  %418 = phi i64 [ %414, %412 ], [ %.pre.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226 ]
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %418, ptr %420, align 8, !tbaa !289
  store ptr %410, ptr %11, align 8, !tbaa !286
  store i64 0, ptr %419, align 8, !tbaa !289
  store i8 0, ptr %410, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %405, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %433 unwind label %421

421:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %11, align 8, !tbaa !286
  %424 = icmp eq ptr %423, %410
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i230: ; preds = %421
  %425 = load i64, ptr %410, align 8, !tbaa !290
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body221

427:                                              ; preds = %404
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %405) #18
  br label %.body221

429:                                              ; preds = %401
  %430 = zext i32 %400 to i64
  %431 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %388, i64 noundef %430)
          to label %.noexc237 unwind label %495

.noexc237:                                        ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %432, ptr %128, align 8, !tbaa !271
  store i32 %398, ptr %431, align 4, !tbaa !220
  br label %.noexc142

433:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i229
  unreachable

.noexc142:                                        ; preds = %.noexc237, %.noexc234
  %.pre.i.i139 = phi ptr [ %432, %.noexc237 ], [ %394, %.noexc234 ]
  %.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre2.i.i141 = load i32, ptr %.phi.trans.insert.i.i140, align 4, !tbaa !220
  %.pre362 = load ptr, ptr %21, align 8, !tbaa !272
  br label %434

434:                                              ; preds = %.noexc142, %385
  %435 = phi ptr [ %.pre362, %.noexc142 ], [ %373, %385 ]
  %436 = phi ptr [ %.pre.i.i139, %.noexc142 ], [ %374, %385 ]
  %437 = phi i32 [ %.pre2.i.i141, %.noexc142 ], [ %387, %385 ]
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %439
  store ptr %379, ptr %440, align 8, !tbaa !275
  %441 = add i32 %437, 1
  store i32 %441, ptr %438, align 4, !tbaa !220
  %442 = icmp eq ptr %435, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %434
  %444 = getelementptr inbounds i8, ptr %435, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !220
  %446 = getelementptr inbounds i8, ptr %435, i64 -8
  %447 = load i32, ptr %446, align 4, !tbaa !220
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %453, label %488

449:                                              ; preds = %434
  %450 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc251 unwind label %497

.noexc251:                                        ; preds = %449
  store i32 2, ptr %450, align 4, !tbaa !220
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 0, ptr %451, align 4, !tbaa !220
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %452, ptr %21, align 8, !tbaa !272
  br label %.noexc146

453:                                              ; preds = %443
  %454 = mul i32 %445, 3
  %455 = add i32 %454, 1
  %456 = lshr i32 %455, 1
  %narrow.i239 = add nuw i32 %456, 8
  %.not.i240 = icmp ugt i32 %456, %445
  %457 = add i32 %445, 8
  %.not27.i241 = icmp ugt i32 %narrow.i239, %457
  %or.cond.i242 = select i1 %.not.i240, i1 %.not27.i241, i1 false
  br i1 %or.cond.i242, label %483, label %458

458:                                              ; preds = %453
  %459 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %460 unwind label %481

460:                                              ; preds = %458
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %459, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %462, ptr %461, align 8, !tbaa !284
  %463 = load ptr, ptr %9, align 8, !tbaa !286
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !289
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %470, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %460
  store ptr %463, ptr %461, align 8, !tbaa !286
  %471 = load i64, ptr %464, align 8, !tbaa !290
  store i64 %471, ptr %462, align 8, !tbaa !290
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i246 = load i64, ptr %.phi.trans.insert.i245, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %466
  %472 = phi i64 [ %468, %466 ], [ %.pre.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i64 %472, ptr %474, align 8, !tbaa !289
  store ptr %464, ptr %9, align 8, !tbaa !286
  store i64 0, ptr %473, align 8, !tbaa !289
  store i8 0, ptr %464, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %459, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %487 unwind label %475

475:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %9, align 8, !tbaa !286
  %478 = icmp eq ptr %477, %464
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248: ; preds = %475
  %479 = load i64, ptr %464, align 8, !tbaa !290
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body221

481:                                              ; preds = %458
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %459) #18
  br label %.body221

483:                                              ; preds = %453
  %484 = zext i32 %narrow.i239 to i64
  %485 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %446, i64 noundef %484)
          to label %.noexc254 unwind label %497

.noexc254:                                        ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %486, ptr %21, align 8, !tbaa !272
  store i32 %456, ptr %485, align 4, !tbaa !220
  br label %.noexc146

487:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  unreachable

.noexc146:                                        ; preds = %.noexc254, %.noexc251
  %.pre.i143 = phi ptr [ %486, %.noexc254 ], [ %452, %.noexc251 ]
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !220
  br label %488

488:                                              ; preds = %.noexc146, %443
  %489 = phi ptr [ %.pre.i143, %.noexc146 ], [ %435, %443 ]
  %490 = phi i32 [ %.pre2.i145, %.noexc146 ], [ %445, %443 ]
  %491 = getelementptr inbounds i8, ptr %489, i64 -4
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %492
  store i8 0, ptr %493, align 1, !tbaa !291
  %494 = add i32 %490, 1
  store i32 %494, ptr %491, align 4, !tbaa !220
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next347 to i32
  %exitcond349.not = icmp eq i32 %226, %lftr.wideiv
  br i1 %exitcond349.not, label %._crit_edge.loopexit, label %372, !llvm.loop !294

495:                                              ; preds = %429, %391
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

497:                                              ; preds = %483, %449
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

499:                                              ; preds = %._crit_edge
  %500 = load ptr, ptr %20, align 8, !tbaa !275
  %501 = load ptr, ptr %23, align 8, !tbaa !275
  store ptr %501, ptr %20, align 8, !tbaa !275
  %.not.i.i.i148 = icmp eq ptr %500, null
  br i1 %.not.i.i.i148, label %_ZN7obj_refI3app11ast_managerED2Ev.exit150, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %131, align 8, !tbaa !273
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !223
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !223
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN7obj_refI3app11ast_managerED2Ev.exit150

508:                                              ; preds = %502
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef nonnull %500)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit150 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit150:       ; preds = %508, %502, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %513 = load i32, ptr %512, align 8, !tbaa !232
  %514 = add i32 %513, -1
  br i1 %.not337, label %.critedge, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit150
  %515 = zext i32 %514 to i64
  %516 = zext i32 %224 to i64
  %.pre365 = load ptr, ptr %128, align 8, !tbaa !271
  %517 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !228
  br label %529

.thread482:                                       ; preds = %625, %.noexc170
  %519 = phi i32 [ %.pre2.i169, %.noexc170 ], [ %627, %625 ]
  %520 = phi ptr [ %.pre.i167, %.noexc170 ], [ %623, %625 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 -4
  %522 = zext i32 %519 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !291
  %524 = add i32 %519, 1
  store i32 %524, ptr %521, align 4, !tbaa !220
  br label %832

._crit_edge331..critedge_crit_edge:               ; preds = %.thread
  %.pre368 = load i32, ptr %512, align 8, !tbaa !232
  br label %.critedge

525:                                              ; preds = %._crit_edge
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body221

527:                                              ; preds = %846, %843, %848, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

529:                                              ; preds = %.thread, %.lr.ph330
  %indvars.iv350 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next351480, %.thread ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.pre365, i64 %indvars.iv350
  %531 = load ptr, ptr %530, align 8, !tbaa !275
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !228
  %534 = icmp eq ptr %518, %533
  br i1 %534, label %535, label %.thread

535:                                              ; preds = %529
  %536 = load ptr, ptr %125, align 8, !tbaa !213
  %537 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %515
  %539 = load ptr, ptr %538, align 8, !tbaa !233
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %515
  %542 = load ptr, ptr %541, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %543 = load i8, ptr %133, align 4
  %544 = and i8 %543, -4
  store ptr null, ptr %134, align 8, !tbaa !295
  store i32 1, ptr %135, align 8, !tbaa !298
  %545 = load i8, ptr %136, align 4
  %546 = and i8 %545, -4
  store i8 %546, ptr %136, align 4
  store ptr null, ptr %137, align 8, !tbaa !295
  %547 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  store i32 1, ptr %24, align 8, !tbaa !298
  store i8 %544, ptr %133, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %547, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %548 unwind label %670

548:                                              ; preds = %535
  store i32 1, ptr %135, align 8, !tbaa !298
  %549 = load i8, ptr %136, align 4
  %550 = and i8 %549, -2
  store i8 %550, ptr %136, align 4
  %551 = load ptr, ptr %138, align 8, !tbaa !301
  %.not.i.i154 = icmp eq ptr %551, null
  br i1 %.not.i.i154, label %552, label %_ZNK10arith_util6pluginEv.exit.i

552:                                              ; preds = %548
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc156 unwind label %672

.noexc156:                                        ; preds = %552
  %.pre.i.i155 = load ptr, ptr %138, align 8, !tbaa !301
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc156, %548
  %553 = phi ptr [ %.pre.i.i155, %.noexc156 ], [ %551, %548 ]
  %554 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %553, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %672

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %555 = load ptr, ptr %132, align 8, !tbaa !235
  %556 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %555, i32 noundef 5, i32 noundef 6, ptr noundef %542, ptr noundef %554)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %672

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %557 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %536, i32 noundef 0, i32 noundef 2, ptr noundef %539, ptr noundef %556)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %672

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %.not.i.i.i.i160 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %558

558:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !223
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %558, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %562 = icmp eq ptr %.pre365, null
  br i1 %562, label %569, label %563

563:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %564 = getelementptr inbounds i8, ptr %.pre365, i64 -4
  %565 = load i32, ptr %564, align 4, !tbaa !220
  %566 = getelementptr inbounds i8, ptr %.pre365, i64 -8
  %567 = load i32, ptr %566, align 4, !tbaa !220
  %568 = icmp eq i32 %565, %567
  br i1 %568, label %573, label %612

569:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %570 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc266 unwind label %672

.noexc266:                                        ; preds = %569
  store i32 2, ptr %570, align 4, !tbaa !220
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 0, ptr %571, align 4, !tbaa !220
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %572, ptr %128, align 8, !tbaa !271
  br label %.noexc165

573:                                              ; preds = %563
  %574 = mul i32 %565, 3
  %575 = add i32 %574, 1
  %576 = lshr i32 %575, 1
  %577 = shl i32 %576, 3
  %578 = add i32 %577, 8
  %.not.i256 = icmp ugt i32 %576, %565
  br i1 %.not.i256, label %579, label %582

579:                                              ; preds = %573
  %580 = shl i32 %565, 3
  %581 = add i32 %580, 8
  %.not27.i265 = icmp ugt i32 %578, %581
  br i1 %.not27.i265, label %607, label %582

582:                                              ; preds = %579, %573
  %583 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %584 unwind label %605

584:                                              ; preds = %582
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %583, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 24
  store ptr %586, ptr %585, align 8, !tbaa !284
  %587 = load ptr, ptr %7, align 8, !tbaa !286
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !289
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = add nuw nsw i64 %592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(1) %588, i64 %594, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %584
  store ptr %587, ptr %585, align 8, !tbaa !286
  %595 = load i64, ptr %588, align 8, !tbaa !290
  store i64 %595, ptr %586, align 8, !tbaa !290
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i260 = load i64, ptr %.phi.trans.insert.i259, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258, %590
  %596 = phi i64 [ %592, %590 ], [ %.pre.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258 ]
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i64 %596, ptr %598, align 8, !tbaa !289
  store ptr %588, ptr %7, align 8, !tbaa !286
  store i64 0, ptr %597, align 8, !tbaa !289
  store i8 0, ptr %588, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %583, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %611 unwind label %599

599:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %7, align 8, !tbaa !286
  %602 = icmp eq ptr %601, %588
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i262: ; preds = %599
  %603 = load i64, ptr %588, align 8, !tbaa !290
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body267

605:                                              ; preds = %582
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %583) #18
  br label %.body267

607:                                              ; preds = %579
  %608 = zext i32 %578 to i64
  %609 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %566, i64 noundef %608)
          to label %.noexc269 unwind label %672

.noexc269:                                        ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %610, ptr %128, align 8, !tbaa !271
  store i32 %576, ptr %609, align 4, !tbaa !220
  br label %.noexc165

611:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i261
  unreachable

.noexc165:                                        ; preds = %.noexc269, %.noexc266
  %.pre.i.i162 = phi ptr [ %610, %.noexc269 ], [ %572, %.noexc266 ]
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !220
  br label %612

612:                                              ; preds = %.noexc165, %563
  %613 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %.pre365, %563 ]
  %614 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %565, %563 ]
  %615 = getelementptr inbounds i8, ptr %613, i64 -4
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %616
  store ptr %557, ptr %617, align 8, !tbaa !275
  %618 = add i32 %614, 1
  store i32 %618, ptr %615, align 4, !tbaa !220
  %619 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %619, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %620

.noexc.i:                                         ; preds = %612
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %619, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalD2Ev.exit unwind label %620

620:                                              ; preds = %.noexc.i, %612
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %623 = load ptr, ptr %21, align 8, !tbaa !272
  %624 = icmp eq ptr %623, null
  br i1 %624, label %631, label %625

625:                                              ; preds = %_ZN8rationalD2Ev.exit
  %626 = getelementptr inbounds i8, ptr %623, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !220
  %628 = getelementptr inbounds i8, ptr %623, i64 -8
  %629 = load i32, ptr %628, align 4, !tbaa !220
  %630 = icmp eq i32 %627, %629
  br i1 %630, label %635, label %.thread482

631:                                              ; preds = %_ZN8rationalD2Ev.exit
  %632 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc283 unwind label %675

.noexc283:                                        ; preds = %631
  store i32 2, ptr %632, align 4, !tbaa !220
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store i32 0, ptr %633, align 4, !tbaa !220
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store ptr %634, ptr %21, align 8, !tbaa !272
  br label %.noexc170

635:                                              ; preds = %625
  %636 = mul i32 %627, 3
  %637 = add i32 %636, 1
  %638 = lshr i32 %637, 1
  %narrow.i271 = add nuw i32 %638, 8
  %.not.i272 = icmp ugt i32 %638, %627
  %639 = add i32 %627, 8
  %.not27.i273 = icmp ugt i32 %narrow.i271, %639
  %or.cond.i274 = select i1 %.not.i272, i1 %.not27.i273, i1 false
  br i1 %or.cond.i274, label %665, label %640

640:                                              ; preds = %635
  %641 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %642 unwind label %663

642:                                              ; preds = %640
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %641, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 24
  store ptr %644, ptr %643, align 8, !tbaa !284
  %645 = load ptr, ptr %5, align 8, !tbaa !286
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !289
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  %652 = add nuw nsw i64 %650, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %644, ptr noundef nonnull align 8 dereferenceable(1) %646, i64 %652, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %642
  store ptr %645, ptr %643, align 8, !tbaa !286
  %653 = load i64, ptr %646, align 8, !tbaa !290
  store i64 %653, ptr %644, align 8, !tbaa !290
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276, %648
  %654 = phi i64 [ %650, %648 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276 ]
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store i64 %654, ptr %656, align 8, !tbaa !289
  store ptr %646, ptr %5, align 8, !tbaa !286
  store i64 0, ptr %655, align 8, !tbaa !289
  store i8 0, ptr %646, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %641, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %669 unwind label %657

657:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %5, align 8, !tbaa !286
  %660 = icmp eq ptr %659, %646
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280: ; preds = %657
  %661 = load i64, ptr %646, align 8, !tbaa !290
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body221

663:                                              ; preds = %640
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %641) #18
  br label %.body221

665:                                              ; preds = %635
  %666 = zext i32 %narrow.i271 to i64
  %667 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %628, i64 noundef %666)
          to label %.noexc286 unwind label %675

.noexc286:                                        ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %668, ptr %21, align 8, !tbaa !272
  store i32 %638, ptr %667, align 4, !tbaa !220
  br label %.noexc170

669:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  unreachable

.noexc170:                                        ; preds = %.noexc286, %.noexc283
  %.pre.i167 = phi ptr [ %668, %.noexc286 ], [ %634, %.noexc283 ]
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i168, align 4, !tbaa !220
  br label %.thread482

670:                                              ; preds = %535
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %607, %569, %_ZNK10arith_util6mk_addEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %552
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263, %605, %672
  %eh.lpad-body268 = phi { ptr, i32 } [ %673, %672 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263 ], [ %606, %605 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %674

674:                                              ; preds = %.body267, %670
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body221

675:                                              ; preds = %665, %631
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.thread:                                          ; preds = %529
  %indvars.iv.next351480 = add nuw nsw i64 %indvars.iv350, 1
  %.not490 = icmp samesign ult i64 %indvars.iv.next351480, %516
  br i1 %.not490, label %529, label %._crit_edge331..critedge_crit_edge, !llvm.loop !302

.critedge:                                        ; preds = %._crit_edge331..critedge_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit150
  %677 = phi i32 [ %.pre368, %._crit_edge331..critedge_crit_edge ], [ %513, %_ZN7obj_refI3app11ast_managerED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %678 = load ptr, ptr %125, align 8, !tbaa !213
  %679 = ptrtoint ptr %678 to i64
  store i64 %679, ptr %25, align 8, !tbaa !211
  store ptr null, ptr %139, align 8, !tbaa !227
  %680 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %.not.i172 = icmp eq i32 %677, 0
  br i1 %.not.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count.i = zext i32 %677 to i64
  br label %681

681:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %682 = phi ptr [ null, %.lr.ph.i ], [ %739, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %683 = getelementptr inbounds nuw [8 x i8], ptr %680, i64 %indvars.iv.i
  %684 = load ptr, ptr %683, align 8, !tbaa !233
  %.not.i.i.i.i.i173 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !223
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %685, %681
  %689 = icmp eq ptr %682, null
  br i1 %689, label %696, label %690

690:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %691 = getelementptr inbounds i8, ptr %682, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !220
  %693 = getelementptr inbounds i8, ptr %682, i64 -8
  %694 = load i32, ptr %693, align 4, !tbaa !220
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %700, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

696:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %697 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc298 unwind label %.loopexit

.noexc298:                                        ; preds = %696
  store i32 2, ptr %697, align 4, !tbaa !220
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 0, ptr %698, align 4, !tbaa !220
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %699, ptr %139, align 8, !tbaa !227
  br label %.noexc174

700:                                              ; preds = %690
  %701 = mul i32 %692, 3
  %702 = add i32 %701, 1
  %703 = lshr i32 %702, 1
  %704 = shl i32 %703, 3
  %705 = add i32 %704, 8
  %.not.i288 = icmp ugt i32 %703, %692
  br i1 %.not.i288, label %706, label %709

706:                                              ; preds = %700
  %707 = shl i32 %692, 3
  %708 = add i32 %707, 8
  %.not27.i297 = icmp ugt i32 %705, %708
  br i1 %.not27.i297, label %734, label %709

709:                                              ; preds = %706, %700
  %710 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %711 unwind label %732

711:                                              ; preds = %709
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %710, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr %713, ptr %712, align 8, !tbaa !284
  %714 = load ptr, ptr %3, align 8, !tbaa !286
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

717:                                              ; preds = %711
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !289
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  %721 = add nuw nsw i64 %719, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %713, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %721, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %711
  store ptr %714, ptr %712, align 8, !tbaa !286
  %722 = load i64, ptr %715, align 8, !tbaa !290
  store i64 %722, ptr %713, align 8, !tbaa !290
  %.phi.trans.insert.i291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i292 = load i64, ptr %.phi.trans.insert.i291, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290, %717
  %723 = phi i64 [ %719, %717 ], [ %.pre.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290 ]
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i64 %723, ptr %725, align 8, !tbaa !289
  store ptr %715, ptr %3, align 8, !tbaa !286
  store i64 0, ptr %724, align 8, !tbaa !289
  store i8 0, ptr %715, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %710, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %738 unwind label %726

726:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %3, align 8, !tbaa !286
  %729 = icmp eq ptr %728, %715
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i294: ; preds = %726
  %730 = load i64, ptr %715, align 8, !tbaa !290
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body299

732:                                              ; preds = %709
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %710) #18
  br label %.body299

734:                                              ; preds = %706
  %735 = zext i32 %705 to i64
  %736 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %693, i64 noundef %735)
          to label %.noexc301 unwind label %.loopexit

.noexc301:                                        ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %737, ptr %139, align 8, !tbaa !227
  store i32 %703, ptr %736, align 4, !tbaa !220
  br label %.noexc174

738:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i293
  unreachable

.noexc174:                                        ; preds = %.noexc301, %.noexc298
  %.pre.i.i.i = phi ptr [ %737, %.noexc301 ], [ %699, %.noexc298 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc174, %690
  %739 = phi ptr [ %.pre.i.i.i, %.noexc174 ], [ %682, %690 ]
  %740 = phi i32 [ %.pre2.i.i.i, %.noexc174 ], [ %692, %690 ]
  %741 = getelementptr inbounds i8, ptr %739, i64 -4
  %742 = zext i32 %740 to i64
  %743 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %742
  store ptr %684, ptr %743, align 8, !tbaa !233
  %744 = add i32 %740, 1
  store i32 %744, ptr %741, align 4, !tbaa !220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %681, !llvm.loop !234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.critedge
  %745 = phi ptr [ null, %.critedge ], [ %739, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %746 = load i8, ptr %140, align 4
  %747 = and i8 %746, -4
  store ptr null, ptr %141, align 8, !tbaa !295
  store i32 1, ptr %142, align 8, !tbaa !298
  %748 = load i8, ptr %143, align 4
  %749 = and i8 %748, -4
  store i8 %749, ptr %143, align 4
  store ptr null, ptr %144, align 8, !tbaa !295
  %750 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  store i32 0, ptr %26, align 8, !tbaa !298
  store i8 %747, ptr %140, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %750, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %751 unwind label %822

751:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  store i32 1, ptr %142, align 8, !tbaa !298
  %752 = load i8, ptr %143, align 4
  %753 = and i8 %752, -2
  store i8 %753, ptr %143, align 4
  %754 = load ptr, ptr %138, align 8, !tbaa !301
  %.not.i.i177 = icmp eq ptr %754, null
  br i1 %.not.i.i177, label %755, label %_ZNK10arith_util6pluginEv.exit.i178

755:                                              ; preds = %751
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc180 unwind label %824

.noexc180:                                        ; preds = %755
  %.pre.i.i179 = load ptr, ptr %138, align 8, !tbaa !301
  br label %_ZNK10arith_util6pluginEv.exit.i178

_ZNK10arith_util6pluginEv.exit.i178:              ; preds = %.noexc180, %751
  %756 = phi ptr [ %.pre.i.i179, %.noexc180 ], [ %754, %751 ]
  %757 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %756, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %758 unwind label %824

758:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i178
  %759 = zext i32 %514 to i64
  %760 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %759
  %761 = load ptr, ptr %25, align 8, !tbaa !260
  %.not.i.i185 = icmp eq ptr %757, null
  br i1 %.not.i.i185, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !223
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 4, !tbaa !223
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %762, %758
  %766 = load ptr, ptr %760, align 8, !tbaa !233
  %.not.i3.i = icmp eq ptr %766, null
  br i1 %.not.i3.i, label %773, label %767

767:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !223
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !223
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %761, ptr noundef nonnull %766)
          to label %773 unwind label %826

773:                                              ; preds = %767, %_ZN11ast_manager7inc_refEP3ast.exit.i, %772
  store ptr %757, ptr %760, align 8, !tbaa !233
  %774 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %774, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i188 unwind label %775

.noexc.i188:                                      ; preds = %773
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %774, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit unwind label %775

775:                                              ; preds = %.noexc.i188, %773
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #19
  unreachable

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %778 = load ptr, ptr %125, align 8, !tbaa !213
  %779 = load ptr, ptr %20, align 8, !tbaa !259
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !228
  %782 = getelementptr inbounds i8, ptr %745, i64 -4
  %783 = load i32, ptr %782, align 4, !tbaa !220
  %784 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %778, ptr noundef %781, i32 noundef %783, ptr noundef nonnull %745)
          to label %785 unwind label %.loopexit.split-lp

785:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i190 = icmp eq ptr %784, null
  br i1 %.not.i190, label %789, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %785
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load i32, ptr %786, align 4, !tbaa !223
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !223
  br label %789

789:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %785
  %790 = load ptr, ptr %20, align 8, !tbaa !259
  %.not.i4.i = icmp eq ptr %790, null
  br i1 %.not.i4.i, label %798, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %129, align 8, !tbaa !273
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %794 = load i32, ptr %793, align 4, !tbaa !223
  %795 = add i32 %794, -1
  store i32 %795, ptr %793, align 4, !tbaa !223
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %791
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %792, ptr noundef nonnull %790)
          to label %798 unwind label %.loopexit.split-lp

798:                                              ; preds = %791, %789, %797
  store ptr %784, ptr %20, align 8, !tbaa !259
  %799 = load ptr, ptr %139, align 8, !tbaa !227
  %800 = icmp eq ptr %799, null
  br i1 %800, label %830, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %798
  %801 = getelementptr inbounds i8, ptr %799, i64 -4
  %802 = load i32, ptr %801, align 4, !tbaa !220
  %803 = zext i32 %802 to i64
  %804 = shl nuw nsw i64 %803, 3
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 %804
  %.not.i193 = icmp eq i32 %802, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i194.preheader

.lr.ph.i.i194.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre370 = load ptr, ptr %25, align 8, !tbaa !260
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i194.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i195 = phi ptr [ %813, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %799, %.lr.ph.i.i194.preheader ]
  %806 = load ptr, ptr %.06.i.i195, align 8, !tbaa !233
  %.not.i.i.i.i.i196 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %807

807:                                              ; preds = %.lr.ph.i.i194
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !223
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !223
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

812:                                              ; preds = %807
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre370, ptr noundef nonnull %806)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %819

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %812, %807, %.lr.ph.i.i194
  %813 = getelementptr inbounds nuw i8, ptr %.06.i.i195, i64 8
  %814 = icmp ult ptr %813, %805
  br i1 %814, label %.lr.ph.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %815 = getelementptr inbounds i8, ptr %799, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %815)
          to label %830 unwind label %816

816:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #19
  unreachable

819:                                              ; preds = %812
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #19
  unreachable

.loopexit:                                        ; preds = %696, %734
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body299

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %797
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body299

822:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %829

824:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i178, %755
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %772
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %824
  %.pn = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %829

829:                                              ; preds = %828, %822
  %.pn.pn = phi { ptr, i32 } [ %.pn, %828 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body299

.body299:                                         ; preds = %.loopexit, %.loopexit.split-lp, %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295, %829
  %.pn74 = phi { ptr, i32 } [ %.pn.pn, %829 ], [ %733, %732 ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body221

830:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre371 = load ptr, ptr %128, align 8, !tbaa !271
  %831 = icmp eq ptr %.pre371, null
  br i1 %831, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %832

832:                                              ; preds = %.thread482, %830
  %833 = phi ptr [ %501, %.thread482 ], [ %784, %830 ]
  %834 = phi ptr [ %613, %.thread482 ], [ %.pre371, %830 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 -4
  %836 = load i32, ptr %835, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %830, %832
  %837 = phi ptr [ %833, %832 ], [ %784, %830 ]
  %838 = phi ptr [ %834, %832 ], [ null, %830 ]
  %.0.i.i200 = phi i32 [ %836, %832 ], [ 0, %830 ]
  %839 = load ptr, ptr %21, align 8, !tbaa !272
  %840 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %841 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %113, ptr noundef %837, i32 noundef %.0.i.i200, ptr noundef %838, ptr noundef %839, ptr noundef nonnull align 8 dereferenceable(8) %840, i1 noundef zeroext true)
          to label %842 unwind label %527

842:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i201 = icmp eq ptr %841, null
  br i1 %.not.i201, label %.noexc203, label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %124, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %844, ptr noundef nonnull %841)
          to label %.noexc203 unwind label %527

.noexc203:                                        ; preds = %843, %842
  %845 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i202 = icmp eq ptr %845, null
  br i1 %.not.i.i202, label %848, label %846

846:                                              ; preds = %.noexc203
  %847 = load ptr, ptr %124, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %847, ptr noundef nonnull %845)
          to label %848 unwind label %527

848:                                              ; preds = %.noexc203, %846
  store ptr %841, ptr %18, align 8, !tbaa !268
  %849 = load ptr, ptr %17, align 8, !tbaa !264
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %849, ptr noundef %841)
          to label %850 unwind label %527

850:                                              ; preds = %848
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge336, label %197, !llvm.loop !303

.body221:                                         ; preds = %675, %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281, %674, %497, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, %495, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231, %367, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218, %525, %366, %.body299, %527, %235, %233
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %664, %663 ], [ %236, %235 ], [ %526, %525 ], [ %.pn85, %366 ], [ %349, %348 ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281 ], [ %428, %427 ], [ %.pn74, %.body299 ], [ %528, %527 ], [ %676, %675 ], [ %482, %481 ], [ %368, %367 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i218 ], [ %496, %495 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i231 ], [ %498, %497 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249 ], [ %.pn77, %674 ]
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

._crit_edge148:                                   ; preds = %411
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
  %.pre.i221 = phi ptr [ %252, %35 ], [ %252, %._crit_edge148 ], [ null, %27 ]
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

79:                                               ; preds = %.lr.ph147, %411
  %80 = phi ptr [ null, %.lr.ph147 ], [ %252, %411 ]
  %81 = phi ptr [ null, %.lr.ph147 ], [ %401, %411 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %411 ]
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv155
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

.preheader:                                       ; preds = %238, %99
  %108 = phi ptr [ %80, %99 ], [ %179, %238 ]
  %109 = phi ptr [ %81, %99 ], [ %239, %238 ]
  %110 = phi ptr [ %80, %99 ], [ %181, %238 ]
  %111 = icmp ult i32 %104, %106
  br i1 %111, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %113 = zext i32 %104 to i64
  br label %255

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

116:                                              ; preds = %408, %405, %410, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

118:                                              ; preds = %.lr.ph, %238
  %119 = phi ptr [ %80, %.lr.ph ], [ %179, %238 ]
  %120 = phi ptr [ %81, %.lr.ph ], [ %239, %238 ]
  %121 = phi ptr [ %80, %.lr.ph ], [ %181, %238 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !275
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %126)
          to label %127 unwind label %245

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
          to label %.noexc90 unwind label %247

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
  br i1 %.not27.i, label %174, label %149

149:                                              ; preds = %146, %140
  %150 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %151 unwind label %172

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
          to label %178 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %9, align 8, !tbaa !286
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %166
  %170 = load i64, ptr %155, align 8, !tbaa !290
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %150) #18
  br label %.body

174:                                              ; preds = %146
  %175 = zext i32 %145 to i64
  %176 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %133, i64 noundef %175)
          to label %.noexc91 unwind label %247

.noexc91:                                         ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %32, align 8, !tbaa !271
  store i32 %143, ptr %176, align 4, !tbaa !220
  br label %.noexc65

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc91, %.noexc90
  %.pre.i.i = phi ptr [ %177, %.noexc91 ], [ %139, %.noexc90 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  %.pre = load ptr, ptr %14, align 8, !tbaa !272
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit67

_ZN7obj_refI3app11ast_managerED2Ev.exit67:        ; preds = %130, %.noexc65
  %179 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %119, %130 ]
  %180 = phi ptr [ %.pre, %.noexc65 ], [ %120, %130 ]
  %181 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %121, %130 ]
  %182 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %132, %130 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  store ptr %128, ptr %185, align 8, !tbaa !275
  %186 = add i32 %182, 1
  store i32 %186, ptr %183, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = load ptr, ptr %122, align 8, !tbaa !275
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %190 = icmp eq i64 %189, 1
  %191 = zext i1 %190 to i8
  %192 = icmp eq ptr %180, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit67
  %194 = getelementptr inbounds i8, ptr %180, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !220
  %196 = getelementptr inbounds i8, ptr %180, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !220
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %203, label %238

199:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit67
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc102 unwind label %250

.noexc102:                                        ; preds = %199
  store i32 2, ptr %200, align 4, !tbaa !220
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 0, ptr %201, align 4, !tbaa !220
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %202, ptr %14, align 8, !tbaa !272
  br label %.noexc69

203:                                              ; preds = %193
  %204 = mul i32 %195, 3
  %205 = add i32 %204, 1
  %206 = lshr i32 %205, 1
  %narrow.i = add nuw i32 %206, 8
  %.not.i92 = icmp ugt i32 %206, %195
  %207 = add i32 %195, 8
  %.not27.i93 = icmp ugt i32 %narrow.i, %207
  %or.cond.i = select i1 %.not.i92, i1 %.not27.i93, i1 false
  br i1 %or.cond.i, label %233, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %210 unwind label %231

210:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %212, ptr %211, align 8, !tbaa !284
  %213 = load ptr, ptr %7, align 8, !tbaa !286
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !289
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %210
  store ptr %213, ptr %211, align 8, !tbaa !286
  %221 = load i64, ptr %214, align 8, !tbaa !290
  store i64 %221, ptr %212, align 8, !tbaa !290
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %216
  %222 = phi i64 [ %218, %216 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %222, ptr %224, align 8, !tbaa !289
  store ptr %214, ptr %7, align 8, !tbaa !286
  store i64 0, ptr %223, align 8, !tbaa !289
  store i8 0, ptr %214, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %237 unwind label %225

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %7, align 8, !tbaa !286
  %228 = icmp eq ptr %227, %214
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99: ; preds = %225
  %229 = load i64, ptr %214, align 8, !tbaa !290
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body103

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %209) #18
  br label %.body103

233:                                              ; preds = %203
  %234 = zext i32 %narrow.i to i64
  %235 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %196, i64 noundef %234)
          to label %.noexc105 unwind label %250

.noexc105:                                        ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %14, align 8, !tbaa !272
  store i32 %206, ptr %235, align 4, !tbaa !220
  br label %.noexc69

237:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  unreachable

.noexc69:                                         ; preds = %.noexc105, %.noexc102
  %.pre.i68 = phi ptr [ %236, %.noexc105 ], [ %202, %.noexc102 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %238

238:                                              ; preds = %.noexc69, %193
  %239 = phi ptr [ %.pre.i68, %.noexc69 ], [ %180, %193 ]
  %240 = phi i32 [ %.pre2.i, %.noexc69 ], [ %195, %193 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 -4
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  store i8 %191, ptr %243, align 1, !tbaa !291
  %244 = add i32 %240, 1
  store i32 %244, ptr %241, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %118, !llvm.loop !305

245:                                              ; preds = %118
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %174, %136
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %172, %247
  %eh.lpad-body = phi { ptr, i32 } [ %248, %247 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %249

249:                                              ; preds = %.body, %245
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body103

250:                                              ; preds = %233, %199
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

._crit_edge:                                      ; preds = %373, %.preheader
  %252 = phi ptr [ %108, %.preheader ], [ %319, %373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %253 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !293
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %254)
          to label %384 unwind label %412

255:                                              ; preds = %.lr.ph144, %373
  %256 = phi ptr [ %108, %.lr.ph144 ], [ %319, %373 ]
  %257 = phi ptr [ %109, %.lr.ph144 ], [ %374, %373 ]
  %258 = phi ptr [ %110, %.lr.ph144 ], [ %321, %373 ]
  %indvars.iv151 = phi i64 [ %113, %.lr.ph144 ], [ %indvars.iv.next152, %373 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv151
  %260 = load ptr, ptr %259, align 8, !tbaa !275
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  %.not.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %264

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !223
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %264, %255
  %268 = icmp eq ptr %258, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %270 = getelementptr inbounds i8, ptr %258, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !220
  %272 = getelementptr inbounds i8, ptr %258, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !220
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %279, label %318

275:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %380

.noexc116:                                        ; preds = %275
  store i32 2, ptr %276, align 4, !tbaa !220
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !220
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %32, align 8, !tbaa !271
  br label %.noexc73

279:                                              ; preds = %269
  %280 = mul i32 %271, 3
  %281 = add i32 %280, 1
  %282 = lshr i32 %281, 1
  %283 = shl i32 %282, 3
  %284 = add i32 %283, 8
  %.not.i106 = icmp ugt i32 %282, %271
  br i1 %.not.i106, label %285, label %288

285:                                              ; preds = %279
  %286 = shl i32 %271, 3
  %287 = add i32 %286, 8
  %.not27.i115 = icmp ugt i32 %284, %287
  br i1 %.not27.i115, label %313, label %288

288:                                              ; preds = %285, %279
  %289 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %290 unwind label %311

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %289, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !284
  %293 = load ptr, ptr %5, align 8, !tbaa !286
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !289
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !286
  %301 = load i64, ptr %294, align 8, !tbaa !290
  store i64 %301, ptr %292, align 8, !tbaa !290
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %296
  %302 = phi i64 [ %298, %296 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !289
  store ptr %294, ptr %5, align 8, !tbaa !286
  store i64 0, ptr %303, align 8, !tbaa !289
  store i8 0, ptr %294, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %317 unwind label %305

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %5, align 8, !tbaa !286
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112: ; preds = %305
  %309 = load i64, ptr %294, align 8, !tbaa !290
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body103

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %289) #18
  br label %.body103

313:                                              ; preds = %285
  %314 = zext i32 %284 to i64
  %315 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %272, i64 noundef %314)
          to label %.noexc119 unwind label %380

.noexc119:                                        ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %32, align 8, !tbaa !271
  store i32 %282, ptr %315, align 4, !tbaa !220
  br label %.noexc73

317:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111
  unreachable

.noexc73:                                         ; preds = %.noexc119, %.noexc116
  %.pre.i.i70 = phi ptr [ %316, %.noexc119 ], [ %278, %.noexc116 ]
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !220
  %.pre163 = load ptr, ptr %14, align 8, !tbaa !272
  br label %318

318:                                              ; preds = %.noexc73, %269
  %319 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %256, %269 ]
  %320 = phi ptr [ %.pre163, %.noexc73 ], [ %257, %269 ]
  %321 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %258, %269 ]
  %322 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %271, %269 ]
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %324
  store ptr %263, ptr %325, align 8, !tbaa !275
  %326 = add i32 %322, 1
  store i32 %326, ptr %323, align 4, !tbaa !220
  %327 = icmp eq ptr %320, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds i8, ptr %320, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !220
  %331 = getelementptr inbounds i8, ptr %320, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !220
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %338, label %373

334:                                              ; preds = %318
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc133 unwind label %382

.noexc133:                                        ; preds = %334
  store i32 2, ptr %335, align 4, !tbaa !220
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 0, ptr %336, align 4, !tbaa !220
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %337, ptr %14, align 8, !tbaa !272
  br label %.noexc77

338:                                              ; preds = %328
  %339 = mul i32 %330, 3
  %340 = add i32 %339, 1
  %341 = lshr i32 %340, 1
  %narrow.i121 = add nuw i32 %341, 8
  %.not.i122 = icmp ugt i32 %341, %330
  %342 = add i32 %330, 8
  %.not27.i123 = icmp ugt i32 %narrow.i121, %342
  %or.cond.i124 = select i1 %.not.i122, i1 %.not27.i123, i1 false
  br i1 %or.cond.i124, label %368, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %345 unwind label %366

345:                                              ; preds = %343
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %347, ptr %346, align 8, !tbaa !284
  %348 = load ptr, ptr %3, align 8, !tbaa !286
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !289
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %355, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %345
  store ptr %348, ptr %346, align 8, !tbaa !286
  %356 = load i64, ptr %349, align 8, !tbaa !290
  store i64 %356, ptr %347, align 8, !tbaa !290
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i128 = load i64, ptr %.phi.trans.insert.i127, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %351
  %357 = phi i64 [ %353, %351 ], [ %.pre.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ]
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %357, ptr %359, align 8, !tbaa !289
  store ptr %349, ptr %3, align 8, !tbaa !286
  store i64 0, ptr %358, align 8, !tbaa !289
  store i8 0, ptr %349, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %372 unwind label %360

360:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %3, align 8, !tbaa !286
  %363 = icmp eq ptr %362, %349
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130: ; preds = %360
  %364 = load i64, ptr %349, align 8, !tbaa !290
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body103

366:                                              ; preds = %343
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %344) #18
  br label %.body103

368:                                              ; preds = %338
  %369 = zext i32 %narrow.i121 to i64
  %370 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %331, i64 noundef %369)
          to label %.noexc136 unwind label %382

.noexc136:                                        ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %371, ptr %14, align 8, !tbaa !272
  store i32 %341, ptr %370, align 4, !tbaa !220
  br label %.noexc77

372:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  unreachable

.noexc77:                                         ; preds = %.noexc136, %.noexc133
  %.pre.i74 = phi ptr [ %371, %.noexc136 ], [ %337, %.noexc133 ]
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !220
  br label %373

373:                                              ; preds = %.noexc77, %328
  %374 = phi ptr [ %.pre.i74, %.noexc77 ], [ %320, %328 ]
  %375 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %330, %328 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 -4
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  store i8 0, ptr %378, align 1, !tbaa !291
  %379 = add i32 %375, 1
  store i32 %379, ptr %376, align 4, !tbaa !220
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next152 to i32
  %exitcond154.not = icmp eq i32 %106, %lftr.wideiv
  br i1 %exitcond154.not, label %._crit_edge, label %255, !llvm.loop !306

380:                                              ; preds = %313, %275
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

382:                                              ; preds = %368, %334
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

384:                                              ; preds = %._crit_edge
  %385 = load ptr, ptr %13, align 8, !tbaa !275
  %386 = load ptr, ptr %16, align 8, !tbaa !275
  store ptr %386, ptr %13, align 8, !tbaa !275
  %.not.i.i.i79 = icmp eq ptr %385, null
  br i1 %.not.i.i.i79, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %34, align 8, !tbaa !273
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !223
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !223
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81

393:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %385)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit81 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  tail call void @__clang_call_terminate(ptr %396) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit81:        ; preds = %393, %387, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %397 = icmp eq ptr %252, null
  br i1 %397, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %398

398:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit81
  %399 = getelementptr inbounds i8, ptr %252, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit81, %398
  %.0.i.i = phi i32 [ %400, %398 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit81 ]
  %401 = load ptr, ptr %14, align 8, !tbaa !272
  %402 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %403 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %19, ptr noundef %386, i32 noundef %.0.i.i, ptr noundef %252, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(8) %402, i1 noundef zeroext true)
          to label %404 unwind label %116

404:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i83 = icmp eq ptr %403, null
  br i1 %.not.i83, label %.noexc85, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %406, ptr noundef nonnull %403)
          to label %.noexc85 unwind label %116

.noexc85:                                         ; preds = %405, %404
  %407 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i.i84 = icmp eq ptr %407, null
  br i1 %.not.i.i84, label %410, label %408

408:                                              ; preds = %.noexc85
  %409 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %409, ptr noundef nonnull %407)
          to label %410 unwind label %116

410:                                              ; preds = %.noexc85, %408
  store ptr %403, ptr %11, align 8, !tbaa !268
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef %403)
          to label %411 unwind label %116

411:                                              ; preds = %410
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge148, label %79, !llvm.loop !307

412:                                              ; preds = %._crit_edge
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body103

.body103:                                         ; preds = %382, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, %380, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113, %250, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, %249, %412, %116, %114
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %367, %366 ], [ %413, %412 ], [ %.pn44, %249 ], [ %117, %116 ], [ %232, %231 ], [ %312, %311 ], [ %251, %250 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100 ], [ %381, %380 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113 ], [ %383, %382 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131 ]
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !255
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !236
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !255
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !309
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !309
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !255
  %41 = load i32, ptr %3, align 4, !tbaa !308
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !308
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !310

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !255
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !236
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !255
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !309
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !309
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !255
  %60 = load i32, ptr %3, align 4, !tbaa !308
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !308
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !311

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %19 = load i32, ptr %18, align 4, !tbaa !236
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !255
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !221
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !312

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !255
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !221
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !313

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !314

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !254
  store i32 %4, ptr %2, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !309
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %49, align 4, !tbaa !220
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !290
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %49, align 4, !tbaa !220
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !290
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !243
  store i32 %15, ptr %49, align 4, !tbaa !220
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !237
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !236
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !219
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !219
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  %41 = load i32, ptr %3, align 4, !tbaa !218
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !218
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !317

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !237
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !236
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !219
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !219
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !316
  %60 = load i32, ptr %3, align 4, !tbaa !218
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !218
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !318

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !237
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !236
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !237
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !316
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !319

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !237
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !316
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !320

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !321

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !216
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !216
  store i32 %4, ptr %2, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !219
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

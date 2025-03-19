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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !221
  %10 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !223
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !225

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.18) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %9 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %10 = alloca %class.ref_vector.4, align 8
  %11 = alloca %class.ptr_vector.23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
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
          to label %.noexc unwind label %.loopexit84

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
          to label %_ZN10arith_util6mk_intEv.exit unwind label %.loopexit.split-lp85

_ZN10arith_util6mk_intEv.exit:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %5, ptr noundef %46)
          to label %48 unwind label %.loopexit.split-lp85

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
          to label %.noexc15 unwind label %.loopexit.split-lp85

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
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %76, i64 %77
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %76, i64 %79
  %.not35.i.i.i = icmp eq i32 %75, %73
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %87, %62
  %.not2737.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2737.i.i.i, label %.loopexit81, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %87
  %.036.i.i.i = phi ptr [ %88, %87 ], [ %78, %62 ]
  %81 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !237
  %magicptr30.i.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr30.i.i.i, label %82 [
    i64 0, label %.loopexit81
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
    i64 0, label %.loopexit81
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
  br i1 %.not27.i.i.i, label %.loopexit81, label %.lr.ph39.i.i.i, !llvm.loop !241

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %82, %90
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %90 ], [ %.036.i.i.i, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !242
  br label %226

.loopexit81:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %95, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !243
  %99 = load i32, ptr %18, align 8, !tbaa !232
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i16 = icmp eq i32 %99, 0
  br i1 %.not.i16, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit81
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

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.loopexit81
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr %17, ptr %9, align 8, !tbaa !251
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !242
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr %139, ptr %8, align 8, !tbaa !251
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %143, align 8, !tbaa !242
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
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
  %177 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %175, i64 %176
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %175, i64 %178
  %.not35.i.i.i39 = icmp eq i32 %174, %172
  br i1 %.not35.i.i.i39, label %.preheader.i.i.i44, label %.lr.ph.i.i.i40

.preheader.i.i.i44:                               ; preds = %186, %168
  %.not2737.i.i.i45 = icmp eq i32 %174, 0
  br i1 %.not2737.i.i.i45, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i46

.lr.ph.i.i.i40:                                   ; preds = %168, %186
  %.036.i.i.i41 = phi ptr [ %187, %186 ], [ %177, %168 ]
  %180 = load ptr, ptr %.036.i.i.i41, align 8, !tbaa !255
  %magicptr30.i.i.i42 = ptrtoint ptr %180 to i64
  switch i64 %magicptr30.i.i.i42, label %181 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %186
  ]

181:                                              ; preds = %.lr.ph.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !236
  %184 = icmp eq i32 %183, %170
  %185 = icmp eq ptr %180, %17
  %or.cond.i.i.i52 = and i1 %185, %184
  br i1 %or.cond.i.i.i52, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %186

186:                                              ; preds = %181, %.lr.ph.i.i.i40
  %187 = getelementptr inbounds nuw i8, ptr %.036.i.i.i41, i64 8
  %.not.i.i.i43 = icmp eq ptr %187, %179
  br i1 %.not.i.i.i43, label %.preheader.i.i.i44, label %.lr.ph.i.i.i40, !llvm.loop !257

.lr.ph39.i.i.i46:                                 ; preds = %.preheader.i.i.i44, %194
  %.138.i.i.i47 = phi ptr [ %195, %194 ], [ %175, %.preheader.i.i.i44 ]
  %188 = load ptr, ptr %.138.i.i.i47, align 8, !tbaa !255
  %magicptr32.i.i.i48 = ptrtoint ptr %188 to i64
  switch i64 %magicptr32.i.i.i48, label %189 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %194
  ]

189:                                              ; preds = %.lr.ph39.i.i.i46
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !236
  %192 = icmp eq i32 %191, %170
  %193 = icmp eq ptr %188, %17
  %or.cond31.i.i.i51 = and i1 %193, %192
  br i1 %or.cond31.i.i.i51, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %194

194:                                              ; preds = %189, %.lr.ph39.i.i.i46
  %195 = getelementptr inbounds nuw i8, ptr %.138.i.i.i47, i64 8
  %.not27.i.i.i49 = icmp eq ptr %195, %177
  br i1 %.not27.i.i.i49, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i46, !llvm.loop !258

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
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %209
  %.pre.i.i.i54 = load ptr, ptr %200, align 8, !tbaa !215
  %.phi.trans.insert.i.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i.i54, i64 -4
  %.pre2.i.i.i56 = load i32, ptr %.phi.trans.insert.i.i.i55, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc57, %203
  %210 = phi i32 [ %.pre2.i.i.i56, %.noexc57 ], [ %205, %203 ]
  %211 = phi ptr [ %.pre.i.i.i54, %.noexc57 ], [ %201, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %139, ptr %214, align 8, !tbaa !221
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !220
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %139, ptr %7, align 8, !tbaa !221
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %216, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

.loopexit84:                                      ; preds = %36
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp85:                             ; preds = %_ZN10arith_util6mk_intEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %61
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %264

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

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i40, %.lr.ph39.i.i.i46, %194, %.preheader.i.i.i44, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %.pre99 = load ptr, ptr %15, align 8, !tbaa !227
  br label %226

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %264

226:                                              ; preds = %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %227 = phi ptr [ %64, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %.pre99, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
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
          to label %234 unwind label %.loopexit.split-lp85

234:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %235 = load ptr, ptr %12, align 8, !tbaa !213
  store ptr %233, ptr %0, align 8, !tbaa !259
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !211
  %.not.i.i59 = icmp eq ptr %233, null
  br i1 %.not.i.i59, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

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
  %245 = getelementptr inbounds nuw ptr, ptr %240, i64 %244
  %.not.i60 = icmp eq i32 %243, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %240, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %246 = load ptr, ptr %.06.i.i, align 8, !tbaa !233
  %247 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i.i.i.i.i61 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !223
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !223
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %253, %248, %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %255 = icmp ult ptr %254, %245
  br i1 %255, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i62 = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i.i63 = icmp eq ptr %.pre.i62, null
  br i1 %.not.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %256 = phi ptr [ %.pre.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %240, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %258

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #19
  unreachable

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  ret void

264:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %225
  %.pn12 = phi { ptr, i32 } [ %.pn, %225 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !233
  %10 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !223
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !227
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.18) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
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
  %47 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %45, i64 %46
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.not.i6 = icmp eq i32 %87, 0
  br i1 %.not.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !233
  %91 = load ptr, ptr %4, align 8, !tbaa !260
  %.not.i.i.i.i.i7 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !223
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !223
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %43, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  %36 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !223
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !223
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

42:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %42, %37, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !225

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !218
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %or.cond.i.i = select i1 %50, i1 %53, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %55 = load ptr, ptr %47, align 8, !tbaa !216
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !217
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %55, i64 %58
  %.not11.i.i = icmp eq i32 %57, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %54, %65
  %.013.i.i = phi i32 [ %.1.i.i, %65 ], [ 0, %54 ]
  %.0712.i.i = phi ptr [ %66, %65 ], [ %55, %54 ]
  %60 = load ptr, ptr %.0712.i.i, align 8, !tbaa !237
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.lr.ph.i.i95
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !237
  br label %65

63:                                               ; preds = %.lr.ph.i.i95
  %64 = add i32 %.013.i.i, 1
  br label %65

65:                                               ; preds = %63, %62
  %.1.i.i = phi i32 [ %64, %63 ], [ %.013.i.i, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i96 = icmp eq ptr %66, %59
  br i1 %.not.i.i96, label %._crit_edge.i.i, label %.lr.ph.i.i95, !llvm.loop !262

._crit_edge.i.i:                                  ; preds = %65
  %67 = shl i32 %.1.i.i, 2
  %68 = icmp ugt i32 %57, 16
  %69 = mul i32 %57, 3
  %70 = icmp ugt i32 %67, %69
  %or.cond16.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond16.i.i, label %71, label %._crit_edge.thread.i.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = icmp eq ptr %55, null
  br i1 %72, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %73

73:                                               ; preds = %71
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  %.pre.i.i = load i32, ptr %56, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %73, %71
  %74 = phi i32 [ %57, %71 ], [ %.pre.i.i, %73 ]
  store ptr null, ptr %47, align 8, !tbaa !216
  %75 = lshr i32 %74, 1
  store i32 %75, ptr %56, align 8, !tbaa !217
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %74, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %77, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %78, ptr %47, align 8, !tbaa !216
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %54
  store i32 0, ptr %48, align 4, !tbaa !218
  store i32 0, ptr %51, align 8, !tbaa !219
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i32, ptr %80, align 4, !tbaa !218
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  %or.cond.i.i97 = select i1 %82, i1 %85, i1 false
  br i1 %or.cond.i.i97, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit112, label %86

86:                                               ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %87 = load ptr, ptr %79, align 8, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !217
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %87, i64 %90
  %.not11.i.i98 = icmp eq i32 %89, 0
  br i1 %.not11.i.i98, label %._crit_edge.thread.i.i106, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %86, %97
  %.013.i.i100 = phi i32 [ %.1.i.i102, %97 ], [ 0, %86 ]
  %.0712.i.i101 = phi ptr [ %98, %97 ], [ %87, %86 ]
  %92 = load ptr, ptr %.0712.i.i101, align 8, !tbaa !237
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %.lr.ph.i.i99
  store ptr null, ptr %.0712.i.i101, align 8, !tbaa !237
  br label %97

95:                                               ; preds = %.lr.ph.i.i99
  %96 = add i32 %.013.i.i100, 1
  br label %97

97:                                               ; preds = %95, %94
  %.1.i.i102 = phi i32 [ %96, %95 ], [ %.013.i.i100, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0712.i.i101, i64 16
  %.not.i.i103 = icmp eq ptr %98, %91
  br i1 %.not.i.i103, label %._crit_edge.i.i104, label %.lr.ph.i.i99, !llvm.loop !262

._crit_edge.i.i104:                               ; preds = %97
  %99 = shl i32 %.1.i.i102, 2
  %100 = icmp ugt i32 %89, 16
  %101 = mul i32 %89, 3
  %102 = icmp ugt i32 %99, %101
  %or.cond16.i.i105 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond16.i.i105, label %103, label %._crit_edge.thread.i.i106

103:                                              ; preds = %._crit_edge.i.i104
  %104 = icmp eq ptr %87, null
  br i1 %104, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i108, label %105

105:                                              ; preds = %103
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  %.pre.i.i107 = load i32, ptr %88, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i108

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i108: ; preds = %105, %103
  %106 = phi i32 [ %89, %103 ], [ %.pre.i.i107, %105 ]
  store ptr null, ptr %79, align 8, !tbaa !216
  %107 = lshr i32 %106, 1
  store i32 %107, ptr %88, align 8, !tbaa !217
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %109)
  %.not6.i.i.i.i.i.i.i109 = icmp ult i32 %106, 2
  br i1 %.not6.i.i.i.i.i.i.i109, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i111, label %.lr.ph.preheader.i.i.i.i.i.i.i110

.lr.ph.preheader.i.i.i.i.i.i.i110:                ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i108
  tail call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %109, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i111

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i111: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i110, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i108
  store ptr %110, ptr %79, align 8, !tbaa !216
  br label %._crit_edge.thread.i.i106

._crit_edge.thread.i.i106:                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i111, %._crit_edge.i.i104, %86
  store i32 0, ptr %80, align 4, !tbaa !218
  store i32 0, ptr %83, align 8, !tbaa !219
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit112

_ZN7obj_mapI9func_declPS0_E5resetEv.exit112:      ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %._crit_edge.thread.i.i106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %113 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !252
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef nonnull align 8 dereferenceable(3028) %115)
  store ptr %113, ptr %17, align 8, !tbaa !264
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !267
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit112
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !220
  br label %122

122:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit112, %119
  %.0.i.i.i = phi i32 [ %121, %119 ], [ 0, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store ptr null, ptr %18, align 8, !tbaa !268
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %112, ptr %123, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !213
  %126 = ptrtoint ptr %125 to i64
  store i64 %126, ptr %19, align 8, !tbaa !211
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %127, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store ptr null, ptr %20, align 8, !tbaa !259
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %125, ptr %128, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store ptr null, ptr %21, align 8, !tbaa !272
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %._crit_edge335.thread, label %.lr.ph334

._crit_edge335.thread:                            ; preds = %122
  store ptr null, ptr %17, align 8, !tbaa !264
  br label %_ZN6vectorIbLb0EjED2Ev.exit

.lr.ph334:                                        ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %wide.trip.count355 = zext i32 %.0.i.i.i to i64
  br label %195

._crit_edge335:                                   ; preds = %860
  %.pre371 = load ptr, ptr %21, align 8, !tbaa !272
  store ptr null, ptr %17, align 8, !tbaa !264
  %.not.i.i113 = icmp eq ptr %.pre371, null
  br i1 %.not.i.i113, label %_ZN6vectorIbLb0EjED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge335
  %145 = getelementptr inbounds i8, ptr %.pre371, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._crit_edge335.thread, %._crit_edge335, %144
  %149 = phi ptr [ %113, %._crit_edge335.thread ], [ %859, %._crit_edge335 ], [ %859, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %150 = load ptr, ptr %20, align 8, !tbaa !259
  %.not.i.i114 = icmp eq ptr %150, null
  br i1 %.not.i.i114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %151

151:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %152 = load ptr, ptr %128, align 8, !tbaa !273
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !223
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !223
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

157:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %150)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %151, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %161 = load ptr, ptr %127, align 8, !tbaa !271
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !220
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %161, i64 %165
  %.not.i115 = icmp eq i32 %164, 0
  br i1 %.not.i115, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i116.preheader

.lr.ph.i.i116.preheader:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre372 = load ptr, ptr %19, align 8, !tbaa !274
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %.lr.ph.i.i116.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i117 = phi ptr [ %174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %161, %.lr.ph.i.i116.preheader ]
  %167 = load ptr, ptr %.06.i.i117, align 8, !tbaa !275
  %.not.i.i.i.i.i118 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i116
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !223
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !223
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

173:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre372, ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %180

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %173, %168, %.lr.ph.i.i116
  %174 = getelementptr inbounds nuw i8, ptr %.06.i.i117, i64 8
  %175 = icmp ult ptr %174, %166
  br i1 %175, label %.lr.ph.i.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %176 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %177

177:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  %183 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i120 = icmp eq ptr %183, null
  br i1 %.not.i.i120, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %185 = load ptr, ptr %123, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %185, ptr noundef nonnull %183)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %189 = load ptr, ptr %17, align 8, !tbaa !264
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %191

191:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %189) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  ret ptr %149

195:                                              ; preds = %.lr.ph334, %860
  %196 = phi ptr [ %113, %.lr.ph334 ], [ %859, %860 ]
  %197 = phi ptr [ null, %.lr.ph334 ], [ %849, %860 ]
  %.pre.i128 = phi ptr [ null, %.lr.ph334 ], [ %848, %860 ]
  %indvars.iv352 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next353, %860 ]
  %198 = icmp eq ptr %.pre.i128, null
  br i1 %198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i121

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i121:         ; preds = %195
  %199 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !220
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %.pre.i128, i64 %201
  %.not.i122 = icmp eq i32 %200, 0
  br i1 %.not.i122, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130, label %.lr.ph.i.i123.preheader

.lr.ph.i.i123.preheader:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i121
  %.pre = load ptr, ptr %19, align 8, !tbaa !274
  br label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %.lr.ph.i.i123.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126
  %.06.i.i124 = phi ptr [ %210, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126 ], [ %.pre.i128, %.lr.ph.i.i123.preheader ]
  %203 = load ptr, ptr %.06.i.i124, align 8, !tbaa !275
  %.not.i.i.i.i.i125 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126, label %204

204:                                              ; preds = %.lr.ph.i.i123
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !223
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !223
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126

209:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126 unwind label %230

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126: ; preds = %209, %204, %.lr.ph.i.i123
  %210 = getelementptr inbounds nuw i8, ptr %.06.i.i124, i64 8
  %211 = icmp ult ptr %210, %202
  br i1 %211, label %.lr.ph.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i126, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i121
  store i32 0, ptr %199, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130, %195
  %.not.i131 = icmp eq ptr %197, null
  br i1 %.not.i131, label %214, label %212

212:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %213 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 0, ptr %213, align 4, !tbaa !220
  br label %214

214:                                              ; preds = %212, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %215 = load ptr, ptr %116, align 8, !tbaa !267
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv352
  %217 = load ptr, ptr %216, align 8, !tbaa !278
  %218 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %129, ptr noundef nonnull align 8 dereferenceable(80) %217)
          to label %219 unwind label %232

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 68
  %221 = load i32, ptr %220, align 4, !tbaa !279
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %223 = load i32, ptr %222, align 8, !tbaa !283
  %.069323 = add i32 %218, 1
  %.not336 = icmp eq i32 %221, 0
  br i1 %.not336, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %wide.trip.count = zext i32 %221 to i64
  br label %234

.preheader:                                       ; preds = %356, %219
  %225 = phi ptr [ %197, %219 ], [ %357, %356 ]
  %226 = phi ptr [ %.pre.i128, %219 ], [ %297, %356 ]
  %.069.lcssa = phi i32 [ %.069323, %219 ], [ %.069, %356 ]
  %227 = icmp ult i32 %221, %223
  br i1 %227, label %.lr.ph327, label %._crit_edge

.lr.ph327:                                        ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %229 = zext i32 %221 to i64
  br label %373

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

232:                                              ; preds = %214
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

234:                                              ; preds = %.lr.ph, %356
  %235 = phi ptr [ %197, %.lr.ph ], [ %357, %356 ]
  %236 = phi ptr [ %.pre.i128, %.lr.ph ], [ %297, %356 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %356 ]
  %.069325 = phi i32 [ %.069323, %.lr.ph ], [ %.069, %356 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %237 = getelementptr inbounds nuw [0 x ptr], ptr %224, i64 0, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8, !tbaa !275
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -8
  %241 = inttoptr i64 %240 to ptr
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %196, ptr noundef %241, i32 noundef %.069325)
          to label %242 unwind label %363

242:                                              ; preds = %234
  %243 = load ptr, ptr %22, align 8, !tbaa !259
  %244 = icmp eq ptr %236, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %236, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !220
  %248 = getelementptr inbounds i8, ptr %236, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !220
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %255, label %_ZN7obj_refI3app11ast_managerED2Ev.exit135

251:                                              ; preds = %242
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc207 unwind label %365

.noexc207:                                        ; preds = %251
  store i32 2, ptr %252, align 4, !tbaa !220
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 0, ptr %253, align 4, !tbaa !220
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %254, ptr %127, align 8, !tbaa !271
  br label %.noexc133

255:                                              ; preds = %245
  %256 = mul i32 %247, 3
  %257 = add i32 %256, 1
  %258 = lshr i32 %257, 1
  %259 = shl i32 %258, 3
  %260 = add i32 %259, 8
  %.not.i204 = icmp ugt i32 %258, %247
  br i1 %.not.i204, label %261, label %264

261:                                              ; preds = %255
  %262 = shl i32 %247, 3
  %263 = add i32 %262, 8
  %.not27.i = icmp ugt i32 %260, %263
  br i1 %.not27.i, label %291, label %264

264:                                              ; preds = %261, %255
  %265 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %266 unwind label %289

266:                                              ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %265, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %268, ptr %267, align 8, !tbaa !284
  %269 = load ptr, ptr %15, align 8, !tbaa !286
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !289
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %266
  store ptr %269, ptr %267, align 8, !tbaa !286
  %277 = load i64, ptr %270, align 8, !tbaa !290
  store i64 %277, ptr %268, align 8, !tbaa !290
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i206 = load i64, ptr %.phi.trans.insert.i205, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %272
  %278 = phi i64 [ %274, %272 ], [ %.pre.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %278, ptr %280, align 8, !tbaa !289
  store ptr %270, ptr %15, align 8, !tbaa !286
  store i64 0, ptr %279, align 8, !tbaa !289
  store i8 0, ptr %270, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %295 unwind label %281

281:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %15, align 8, !tbaa !286
  %284 = icmp eq ptr %283, %270
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %281
  %285 = load i64, ptr %279, align 8, !tbaa !289
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %281
  %287 = load i64, ptr %270, align 8, !tbaa !290
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %.body

289:                                              ; preds = %264
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @__cxa_free_exception(ptr %265) #18
  br label %.body

291:                                              ; preds = %261
  %292 = zext i32 %260 to i64
  %293 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %248, i64 noundef %292)
          to label %.noexc208 unwind label %365

.noexc208:                                        ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %127, align 8, !tbaa !271
  store i32 %258, ptr %293, align 4, !tbaa !220
  br label %.noexc133

295:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc133:                                        ; preds = %.noexc208, %.noexc207
  %.pre.i.i132 = phi ptr [ %294, %.noexc208 ], [ %254, %.noexc207 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i132, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  %.pre358 = load ptr, ptr %21, align 8, !tbaa !272
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit135

_ZN7obj_refI3app11ast_managerED2Ev.exit135:       ; preds = %245, %.noexc133
  %296 = phi ptr [ %.pre358, %.noexc133 ], [ %235, %245 ]
  %297 = phi ptr [ %.pre.i.i132, %.noexc133 ], [ %236, %245 ]
  %298 = phi i32 [ %.pre2.i.i, %.noexc133 ], [ %247, %245 ]
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  store ptr %243, ptr %301, align 8, !tbaa !275
  %302 = add i32 %298, 1
  store i32 %302, ptr %299, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %303 = load ptr, ptr %237, align 8, !tbaa !275
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 7
  %306 = icmp eq i64 %305, 1
  %307 = zext i1 %306 to i8
  %308 = icmp eq ptr %296, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit135
  %310 = getelementptr inbounds i8, ptr %296, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !220
  %312 = getelementptr inbounds i8, ptr %296, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !220
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %319, label %356

315:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit135
  %316 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc219 unwind label %368

.noexc219:                                        ; preds = %315
  store i32 2, ptr %316, align 4, !tbaa !220
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 0, ptr %317, align 4, !tbaa !220
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %318, ptr %21, align 8, !tbaa !272
  br label %.noexc137

319:                                              ; preds = %309
  %320 = mul i32 %311, 3
  %321 = add i32 %320, 1
  %322 = lshr i32 %321, 1
  %narrow.i = add nuw i32 %322, 8
  %.not.i209 = icmp ugt i32 %322, %311
  %323 = add i32 %311, 8
  %.not27.i210 = icmp ugt i32 %narrow.i, %323
  %or.cond.i = select i1 %.not.i209, i1 %.not27.i210, i1 false
  br i1 %or.cond.i, label %351, label %324

324:                                              ; preds = %319
  %325 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %326 unwind label %349

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %325, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %328, ptr %327, align 8, !tbaa !284
  %329 = load ptr, ptr %13, align 8, !tbaa !286
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !289
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %336, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %326
  store ptr %329, ptr %327, align 8, !tbaa !286
  %337 = load i64, ptr %330, align 8, !tbaa !290
  store i64 %337, ptr %328, align 8, !tbaa !290
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i214 = load i64, ptr %.phi.trans.insert.i213, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %332
  %338 = phi i64 [ %334, %332 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212 ]
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %338, ptr %340, align 8, !tbaa !289
  store ptr %330, ptr %13, align 8, !tbaa !286
  store i64 0, ptr %339, align 8, !tbaa !289
  store i8 0, ptr %330, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %355 unwind label %341

341:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %13, align 8, !tbaa !286
  %344 = icmp eq ptr %343, %330
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %341
  %345 = load i64, ptr %339, align 8, !tbaa !289
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216: ; preds = %341
  %347 = load i64, ptr %330, align 8, !tbaa !290
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %.body220

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @__cxa_free_exception(ptr %325) #18
  br label %.body220

351:                                              ; preds = %319
  %352 = zext i32 %narrow.i to i64
  %353 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %312, i64 noundef %352)
          to label %.noexc222 unwind label %368

.noexc222:                                        ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %354, ptr %21, align 8, !tbaa !272
  store i32 %322, ptr %353, align 4, !tbaa !220
  br label %.noexc137

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i215
  unreachable

.noexc137:                                        ; preds = %.noexc222, %.noexc219
  %.pre.i136 = phi ptr [ %354, %.noexc222 ], [ %318, %.noexc219 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i136, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %356

356:                                              ; preds = %.noexc137, %309
  %357 = phi ptr [ %.pre.i136, %.noexc137 ], [ %296, %309 ]
  %358 = phi i32 [ %.pre2.i, %.noexc137 ], [ %311, %309 ]
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 %360
  store i8 %307, ptr %361, align 1, !tbaa !291
  %362 = add i32 %358, 1
  store i32 %362, ptr %359, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.069 = add i32 %.069325, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %234, !llvm.loop !292

363:                                              ; preds = %234
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %291, %251
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %289, %365
  %eh.lpad-body = phi { ptr, i32 } [ %366, %365 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %290, %289 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %367

367:                                              ; preds = %.body, %363
  %.pn85 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %.body220

368:                                              ; preds = %351, %315
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

._crit_edge.loopexit:                             ; preds = %493
  %.pre363 = load ptr, ptr %17, align 8, !tbaa !264
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %370 = phi ptr [ %.pre363, %._crit_edge.loopexit ], [ %196, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %371 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !293
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %370, ptr noundef %372, i32 noundef %.069.lcssa)
          to label %504 unwind label %530

373:                                              ; preds = %.lr.ph327, %493
  %374 = phi ptr [ %225, %.lr.ph327 ], [ %494, %493 ]
  %375 = phi ptr [ %226, %.lr.ph327 ], [ %439, %493 ]
  %indvars.iv345 = phi i64 [ %229, %.lr.ph327 ], [ %indvars.iv.next346, %493 ]
  %376 = getelementptr inbounds nuw [0 x ptr], ptr %228, i64 0, i64 %indvars.iv345
  %377 = load ptr, ptr %376, align 8, !tbaa !275
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  %.not.i.i.i.i = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !223
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %381, %373
  %385 = icmp eq ptr %375, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %387 = getelementptr inbounds i8, ptr %375, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !220
  %389 = getelementptr inbounds i8, ptr %375, i64 -8
  %390 = load i32, ptr %389, align 4, !tbaa !220
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %396, label %437

392:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %393 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc233 unwind label %500

.noexc233:                                        ; preds = %392
  store i32 2, ptr %393, align 4, !tbaa !220
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 0, ptr %394, align 4, !tbaa !220
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %395, ptr %127, align 8, !tbaa !271
  br label %.noexc141

396:                                              ; preds = %386
  %397 = mul i32 %388, 3
  %398 = add i32 %397, 1
  %399 = lshr i32 %398, 1
  %400 = shl i32 %399, 3
  %401 = add i32 %400, 8
  %.not.i223 = icmp ugt i32 %399, %388
  br i1 %.not.i223, label %402, label %405

402:                                              ; preds = %396
  %403 = shl i32 %388, 3
  %404 = add i32 %403, 8
  %.not27.i232 = icmp ugt i32 %401, %404
  br i1 %.not27.i232, label %432, label %405

405:                                              ; preds = %402, %396
  %406 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %407 unwind label %430

407:                                              ; preds = %405
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %406, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %409, ptr %408, align 8, !tbaa !284
  %410 = load ptr, ptr %11, align 8, !tbaa !286
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !289
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %411, i64 %417, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %407
  store ptr %410, ptr %408, align 8, !tbaa !286
  %418 = load i64, ptr %411, align 8, !tbaa !290
  store i64 %418, ptr %409, align 8, !tbaa !290
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i227 = load i64, ptr %.phi.trans.insert.i226, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225, %413
  %419 = phi i64 [ %415, %413 ], [ %.pre.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225 ]
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 %419, ptr %421, align 8, !tbaa !289
  store ptr %411, ptr %11, align 8, !tbaa !286
  store i64 0, ptr %420, align 8, !tbaa !289
  store i8 0, ptr %411, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %436 unwind label %422

422:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %11, align 8, !tbaa !286
  %425 = icmp eq ptr %424, %411
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %422
  %426 = load i64, ptr %420, align 8, !tbaa !289
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i229: ; preds = %422
  %428 = load i64, ptr %411, align 8, !tbaa !290
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.body220

430:                                              ; preds = %405
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @__cxa_free_exception(ptr %406) #18
  br label %.body220

432:                                              ; preds = %402
  %433 = zext i32 %401 to i64
  %434 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %389, i64 noundef %433)
          to label %.noexc236 unwind label %500

.noexc236:                                        ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %435, ptr %127, align 8, !tbaa !271
  store i32 %399, ptr %434, align 4, !tbaa !220
  br label %.noexc141

436:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228
  unreachable

.noexc141:                                        ; preds = %.noexc236, %.noexc233
  %.pre.i.i138 = phi ptr [ %435, %.noexc236 ], [ %395, %.noexc233 ]
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !220
  %.pre361 = load ptr, ptr %21, align 8, !tbaa !272
  br label %437

437:                                              ; preds = %.noexc141, %386
  %438 = phi ptr [ %.pre361, %.noexc141 ], [ %374, %386 ]
  %439 = phi ptr [ %.pre.i.i138, %.noexc141 ], [ %375, %386 ]
  %440 = phi i32 [ %.pre2.i.i140, %.noexc141 ], [ %388, %386 ]
  %441 = getelementptr inbounds i8, ptr %439, i64 -4
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %439, i64 %442
  store ptr %380, ptr %443, align 8, !tbaa !275
  %444 = add i32 %440, 1
  store i32 %444, ptr %441, align 4, !tbaa !220
  %445 = icmp eq ptr %438, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %437
  %447 = getelementptr inbounds i8, ptr %438, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !220
  %449 = getelementptr inbounds i8, ptr %438, i64 -8
  %450 = load i32, ptr %449, align 4, !tbaa !220
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %456, label %493

452:                                              ; preds = %437
  %453 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc250 unwind label %502

.noexc250:                                        ; preds = %452
  store i32 2, ptr %453, align 4, !tbaa !220
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i32 0, ptr %454, align 4, !tbaa !220
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %455, ptr %21, align 8, !tbaa !272
  br label %.noexc145

456:                                              ; preds = %446
  %457 = mul i32 %448, 3
  %458 = add i32 %457, 1
  %459 = lshr i32 %458, 1
  %narrow.i238 = add nuw i32 %459, 8
  %.not.i239 = icmp ugt i32 %459, %448
  %460 = add i32 %448, 8
  %.not27.i240 = icmp ugt i32 %narrow.i238, %460
  %or.cond.i241 = select i1 %.not.i239, i1 %.not27.i240, i1 false
  br i1 %or.cond.i241, label %488, label %461

461:                                              ; preds = %456
  %462 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %463 unwind label %486

463:                                              ; preds = %461
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %462, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %465, ptr %464, align 8, !tbaa !284
  %466 = load ptr, ptr %9, align 8, !tbaa !286
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !289
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  %473 = add nuw nsw i64 %471, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %465, ptr noundef nonnull align 8 dereferenceable(1) %467, i64 %473, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %463
  store ptr %466, ptr %464, align 8, !tbaa !286
  %474 = load i64, ptr %467, align 8, !tbaa !290
  store i64 %474, ptr %465, align 8, !tbaa !290
  %.phi.trans.insert.i244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i245 = load i64, ptr %.phi.trans.insert.i244, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i246

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243, %469
  %475 = phi i64 [ %471, %469 ], [ %.pre.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243 ]
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %475, ptr %477, align 8, !tbaa !289
  store ptr %467, ptr %9, align 8, !tbaa !286
  store i64 0, ptr %476, align 8, !tbaa !289
  store i8 0, ptr %467, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %492 unwind label %478

478:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i246
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %9, align 8, !tbaa !286
  %481 = icmp eq ptr %480, %467
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %478
  %482 = load i64, ptr %476, align 8, !tbaa !289
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i247: ; preds = %478
  %484 = load i64, ptr %467, align 8, !tbaa !290
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body220

486:                                              ; preds = %461
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @__cxa_free_exception(ptr %462) #18
  br label %.body220

488:                                              ; preds = %456
  %489 = zext i32 %narrow.i238 to i64
  %490 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %449, i64 noundef %489)
          to label %.noexc253 unwind label %502

.noexc253:                                        ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %491, ptr %21, align 8, !tbaa !272
  store i32 %459, ptr %490, align 4, !tbaa !220
  br label %.noexc145

492:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i246
  unreachable

.noexc145:                                        ; preds = %.noexc253, %.noexc250
  %.pre.i142 = phi ptr [ %491, %.noexc253 ], [ %455, %.noexc250 ]
  %.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %.pre.i142, i64 -4
  %.pre2.i144 = load i32, ptr %.phi.trans.insert.i143, align 4, !tbaa !220
  br label %493

493:                                              ; preds = %.noexc145, %446
  %494 = phi ptr [ %.pre.i142, %.noexc145 ], [ %438, %446 ]
  %495 = phi i32 [ %.pre2.i144, %.noexc145 ], [ %448, %446 ]
  %496 = getelementptr inbounds i8, ptr %494, i64 -4
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 %497
  store i8 0, ptr %498, align 1, !tbaa !291
  %499 = add i32 %495, 1
  store i32 %499, ptr %496, align 4, !tbaa !220
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next346 to i32
  %exitcond348.not = icmp eq i32 %223, %lftr.wideiv
  br i1 %exitcond348.not, label %._crit_edge.loopexit, label %373, !llvm.loop !294

500:                                              ; preds = %432, %392
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

502:                                              ; preds = %488, %452
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

504:                                              ; preds = %._crit_edge
  %505 = load ptr, ptr %20, align 8, !tbaa !275
  %506 = load ptr, ptr %23, align 8, !tbaa !275
  store ptr %506, ptr %20, align 8, !tbaa !275
  %.not.i.i.i147 = icmp eq ptr %505, null
  br i1 %.not.i.i.i147, label %_ZN7obj_refI3app11ast_managerED2Ev.exit149, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %130, align 8, !tbaa !273
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !223
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !223
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN7obj_refI3app11ast_managerED2Ev.exit149

513:                                              ; preds = %507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit149 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit149:       ; preds = %513, %507, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %518 = load i32, ptr %517, align 8, !tbaa !232
  %519 = add i32 %518, -1
  br i1 %.not336, label %.critedge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit149
  %520 = zext i32 %519 to i64
  %521 = zext i32 %221 to i64
  %.pre364 = load ptr, ptr %127, align 8, !tbaa !271
  %522 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !228
  br label %534

.thread376:                                       ; preds = %632, %.noexc169
  %524 = phi i32 [ %.pre2.i168, %.noexc169 ], [ %634, %632 ]
  %525 = phi ptr [ %.pre.i166, %.noexc169 ], [ %630, %632 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = zext i32 %524 to i64
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  store i8 0, ptr %528, align 1, !tbaa !291
  %529 = add i32 %524, 1
  store i32 %529, ptr %526, align 4, !tbaa !220
  br label %842

._crit_edge330..critedge_crit_edge:               ; preds = %.thread
  %.pre367 = load i32, ptr %517, align 8, !tbaa !232
  br label %.critedge

530:                                              ; preds = %._crit_edge
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %.body220

532:                                              ; preds = %856, %853, %858, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

534:                                              ; preds = %.thread, %.lr.ph329
  %indvars.iv349 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next350374, %.thread ]
  %535 = getelementptr inbounds nuw ptr, ptr %.pre364, i64 %indvars.iv349
  %536 = load ptr, ptr %535, align 8, !tbaa !275
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !228
  %539 = icmp eq ptr %523, %538
  br i1 %539, label %540, label %.thread

540:                                              ; preds = %534
  %541 = load ptr, ptr %124, align 8, !tbaa !213
  %542 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %543 = getelementptr inbounds nuw [0 x ptr], ptr %542, i64 0, i64 %520
  %544 = load ptr, ptr %543, align 8, !tbaa !233
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %546 = getelementptr inbounds nuw [0 x ptr], ptr %545, i64 0, i64 %520
  %547 = load ptr, ptr %546, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %548 = load i8, ptr %132, align 4
  %549 = and i8 %548, -4
  store ptr null, ptr %133, align 8, !tbaa !295
  store i32 1, ptr %134, align 8, !tbaa !298
  %550 = load i8, ptr %135, align 4
  %551 = and i8 %550, -4
  store i8 %551, ptr %135, align 4
  store ptr null, ptr %136, align 8, !tbaa !295
  %552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  store i32 1, ptr %24, align 8, !tbaa !298
  store i8 %549, ptr %132, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %552, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %553 unwind label %679

553:                                              ; preds = %540
  store i32 1, ptr %134, align 8, !tbaa !298
  %554 = load i8, ptr %135, align 4
  %555 = and i8 %554, -2
  store i8 %555, ptr %135, align 4
  %556 = load ptr, ptr %137, align 8, !tbaa !301
  %.not.i.i153 = icmp eq ptr %556, null
  br i1 %.not.i.i153, label %557, label %_ZNK10arith_util6pluginEv.exit.i

557:                                              ; preds = %553
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc155 unwind label %681

.noexc155:                                        ; preds = %557
  %.pre.i.i154 = load ptr, ptr %137, align 8, !tbaa !301
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc155, %553
  %558 = phi ptr [ %.pre.i.i154, %.noexc155 ], [ %556, %553 ]
  %559 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %558, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %681

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %560 = load ptr, ptr %131, align 8, !tbaa !235
  %561 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %560, i32 noundef 5, i32 noundef 6, ptr noundef %547, ptr noundef %559)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %681

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %562 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %541, i32 noundef 0, i32 noundef 2, ptr noundef %544, ptr noundef %561)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %681

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %.not.i.i.i.i159 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %563

563:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !223
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %563, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %567 = icmp eq ptr %.pre364, null
  br i1 %567, label %574, label %568

568:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %569 = getelementptr inbounds i8, ptr %.pre364, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !220
  %571 = getelementptr inbounds i8, ptr %.pre364, i64 -8
  %572 = load i32, ptr %571, align 4, !tbaa !220
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %578, label %619

574:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %575 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc265 unwind label %681

.noexc265:                                        ; preds = %574
  store i32 2, ptr %575, align 4, !tbaa !220
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 0, ptr %576, align 4, !tbaa !220
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr %577, ptr %127, align 8, !tbaa !271
  br label %.noexc164

578:                                              ; preds = %568
  %579 = mul i32 %570, 3
  %580 = add i32 %579, 1
  %581 = lshr i32 %580, 1
  %582 = shl i32 %581, 3
  %583 = add i32 %582, 8
  %.not.i255 = icmp ugt i32 %581, %570
  br i1 %.not.i255, label %584, label %587

584:                                              ; preds = %578
  %585 = shl i32 %570, 3
  %586 = add i32 %585, 8
  %.not27.i264 = icmp ugt i32 %583, %586
  br i1 %.not27.i264, label %614, label %587

587:                                              ; preds = %584, %578
  %588 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %589 unwind label %612

589:                                              ; preds = %587
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %588, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %591, ptr %590, align 8, !tbaa !284
  %592 = load ptr, ptr %7, align 8, !tbaa !286
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

595:                                              ; preds = %589
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !289
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = add nuw nsw i64 %597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(1) %593, i64 %599, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %589
  store ptr %592, ptr %590, align 8, !tbaa !286
  %600 = load i64, ptr %593, align 8, !tbaa !290
  store i64 %600, ptr %591, align 8, !tbaa !290
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i259 = load i64, ptr %.phi.trans.insert.i258, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %595
  %601 = phi i64 [ %597, %595 ], [ %.pre.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257 ]
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i64 %601, ptr %603, align 8, !tbaa !289
  store ptr %593, ptr %7, align 8, !tbaa !286
  store i64 0, ptr %602, align 8, !tbaa !289
  store i8 0, ptr %593, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %618 unwind label %604

604:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %7, align 8, !tbaa !286
  %607 = icmp eq ptr %606, %593
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %604
  %608 = load i64, ptr %602, align 8, !tbaa !289
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i261: ; preds = %604
  %610 = load i64, ptr %593, align 8, !tbaa !290
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.body266

612:                                              ; preds = %587
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @__cxa_free_exception(ptr %588) #18
  br label %.body266

614:                                              ; preds = %584
  %615 = zext i32 %583 to i64
  %616 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %571, i64 noundef %615)
          to label %.noexc268 unwind label %681

.noexc268:                                        ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %617, ptr %127, align 8, !tbaa !271
  store i32 %581, ptr %616, align 4, !tbaa !220
  br label %.noexc164

618:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260
  unreachable

.noexc164:                                        ; preds = %.noexc268, %.noexc265
  %.pre.i.i161 = phi ptr [ %617, %.noexc268 ], [ %577, %.noexc265 ]
  %.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre2.i.i163 = load i32, ptr %.phi.trans.insert.i.i162, align 4, !tbaa !220
  br label %619

619:                                              ; preds = %.noexc164, %568
  %620 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %.pre364, %568 ]
  %621 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %570, %568 ]
  %622 = getelementptr inbounds i8, ptr %620, i64 -4
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %620, i64 %623
  store ptr %562, ptr %624, align 8, !tbaa !275
  %625 = add i32 %621, 1
  store i32 %625, ptr %622, align 4, !tbaa !220
  %626 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %627

.noexc.i:                                         ; preds = %619
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit unwind label %627

627:                                              ; preds = %.noexc.i, %619
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %630 = load ptr, ptr %21, align 8, !tbaa !272
  %631 = icmp eq ptr %630, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %_ZN8rationalD2Ev.exit
  %633 = getelementptr inbounds i8, ptr %630, i64 -4
  %634 = load i32, ptr %633, align 4, !tbaa !220
  %635 = getelementptr inbounds i8, ptr %630, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !220
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %642, label %.thread376

638:                                              ; preds = %_ZN8rationalD2Ev.exit
  %639 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc282 unwind label %684

.noexc282:                                        ; preds = %638
  store i32 2, ptr %639, align 4, !tbaa !220
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 0, ptr %640, align 4, !tbaa !220
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %641, ptr %21, align 8, !tbaa !272
  br label %.noexc169

642:                                              ; preds = %632
  %643 = mul i32 %634, 3
  %644 = add i32 %643, 1
  %645 = lshr i32 %644, 1
  %narrow.i270 = add nuw i32 %645, 8
  %.not.i271 = icmp ugt i32 %645, %634
  %646 = add i32 %634, 8
  %.not27.i272 = icmp ugt i32 %narrow.i270, %646
  %or.cond.i273 = select i1 %.not.i271, i1 %.not27.i272, i1 false
  br i1 %or.cond.i273, label %674, label %647

647:                                              ; preds = %642
  %648 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %649 unwind label %672

649:                                              ; preds = %647
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %648, align 8, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store ptr %651, ptr %650, align 8, !tbaa !284
  %652 = load ptr, ptr %5, align 8, !tbaa !286
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !289
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  %659 = add nuw nsw i64 %657, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %651, ptr noundef nonnull align 8 dereferenceable(1) %653, i64 %659, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %649
  store ptr %652, ptr %650, align 8, !tbaa !286
  %660 = load i64, ptr %653, align 8, !tbaa !290
  store i64 %660, ptr %651, align 8, !tbaa !290
  %.phi.trans.insert.i276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i277 = load i64, ptr %.phi.trans.insert.i276, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i278

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275, %655
  %661 = phi i64 [ %657, %655 ], [ %.pre.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275 ]
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i64 %661, ptr %663, align 8, !tbaa !289
  store ptr %653, ptr %5, align 8, !tbaa !286
  store i64 0, ptr %662, align 8, !tbaa !289
  store i8 0, ptr %653, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %648, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %678 unwind label %664

664:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i278
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %5, align 8, !tbaa !286
  %667 = icmp eq ptr %666, %653
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281: ; preds = %664
  %668 = load i64, ptr %662, align 8, !tbaa !289
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i279: ; preds = %664
  %670 = load i64, ptr %653, align 8, !tbaa !290
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.body220

672:                                              ; preds = %647
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %648) #18
  br label %.body220

674:                                              ; preds = %642
  %675 = zext i32 %narrow.i270 to i64
  %676 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %635, i64 noundef %675)
          to label %.noexc285 unwind label %684

.noexc285:                                        ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %677, ptr %21, align 8, !tbaa !272
  store i32 %645, ptr %676, align 4, !tbaa !220
  br label %.noexc169

678:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i278
  unreachable

.noexc169:                                        ; preds = %.noexc285, %.noexc282
  %.pre.i166 = phi ptr [ %677, %.noexc285 ], [ %641, %.noexc282 ]
  %.phi.trans.insert.i167 = getelementptr inbounds i8, ptr %.pre.i166, i64 -4
  %.pre2.i168 = load i32, ptr %.phi.trans.insert.i167, align 4, !tbaa !220
  br label %.thread376

679:                                              ; preds = %540
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %614, %574, %_ZNK10arith_util6mk_addEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %557
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

.body266:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262, %612, %681
  %eh.lpad-body267 = phi { ptr, i32 } [ %682, %681 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262 ], [ %613, %612 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %683

683:                                              ; preds = %.body266, %679
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body267, %.body266 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %.body220

684:                                              ; preds = %674, %638
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.thread:                                          ; preds = %534
  %indvars.iv.next350374 = add nuw nsw i64 %indvars.iv349, 1
  %.not384 = icmp samesign ult i64 %indvars.iv.next350374, %521
  br i1 %.not384, label %534, label %._crit_edge330..critedge_crit_edge, !llvm.loop !302

.critedge:                                        ; preds = %._crit_edge330..critedge_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit149
  %686 = phi i32 [ %.pre367, %._crit_edge330..critedge_crit_edge ], [ %518, %_ZN7obj_refI3app11ast_managerED2Ev.exit149 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %687 = load ptr, ptr %124, align 8, !tbaa !213
  %688 = ptrtoint ptr %687 to i64
  store i64 %688, ptr %25, align 8, !tbaa !211
  store ptr null, ptr %138, align 8, !tbaa !227
  %689 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %.not.i171 = icmp eq i32 %686, 0
  br i1 %.not.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count.i = zext i32 %686 to i64
  br label %690

690:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %691 = phi ptr [ null, %.lr.ph.i ], [ %750, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %692 = getelementptr inbounds nuw ptr, ptr %689, i64 %indvars.iv.i
  %693 = load ptr, ptr %692, align 8, !tbaa !233
  %.not.i.i.i.i.i172 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !223
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !223
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %694, %690
  %698 = icmp eq ptr %691, null
  br i1 %698, label %705, label %699

699:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %700 = getelementptr inbounds i8, ptr %691, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !220
  %702 = getelementptr inbounds i8, ptr %691, i64 -8
  %703 = load i32, ptr %702, align 4, !tbaa !220
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %709, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %706 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %705
  store i32 2, ptr %706, align 4, !tbaa !220
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 0, ptr %707, align 4, !tbaa !220
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %708, ptr %138, align 8, !tbaa !227
  br label %.noexc173

709:                                              ; preds = %699
  %710 = mul i32 %701, 3
  %711 = add i32 %710, 1
  %712 = lshr i32 %711, 1
  %713 = shl i32 %712, 3
  %714 = add i32 %713, 8
  %.not.i287 = icmp ugt i32 %712, %701
  br i1 %.not.i287, label %715, label %718

715:                                              ; preds = %709
  %716 = shl i32 %701, 3
  %717 = add i32 %716, 8
  %.not27.i296 = icmp ugt i32 %714, %717
  br i1 %.not27.i296, label %745, label %718

718:                                              ; preds = %715, %709
  %719 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %720 unwind label %743

720:                                              ; preds = %718
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %719, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 24
  store ptr %722, ptr %721, align 8, !tbaa !284
  %723 = load ptr, ptr %3, align 8, !tbaa !286
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

726:                                              ; preds = %720
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !289
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  %730 = add nuw nsw i64 %728, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %722, ptr noundef nonnull align 8 dereferenceable(1) %724, i64 %730, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %720
  store ptr %723, ptr %721, align 8, !tbaa !286
  %731 = load i64, ptr %724, align 8, !tbaa !290
  store i64 %731, ptr %722, align 8, !tbaa !290
  %.phi.trans.insert.i290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i291 = load i64, ptr %.phi.trans.insert.i290, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i292

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289, %726
  %732 = phi i64 [ %728, %726 ], [ %.pre.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289 ]
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store i64 %732, ptr %734, align 8, !tbaa !289
  store ptr %724, ptr %3, align 8, !tbaa !286
  store i64 0, ptr %733, align 8, !tbaa !289
  store i8 0, ptr %724, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %719, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %749 unwind label %735

735:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i292
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %3, align 8, !tbaa !286
  %738 = icmp eq ptr %737, %724
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %735
  %739 = load i64, ptr %733, align 8, !tbaa !289
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i293: ; preds = %735
  %741 = load i64, ptr %724, align 8, !tbaa !290
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body298

743:                                              ; preds = %718
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %719) #18
  br label %.body298

745:                                              ; preds = %715
  %746 = zext i32 %714 to i64
  %747 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %702, i64 noundef %746)
          to label %.noexc300 unwind label %.loopexit

.noexc300:                                        ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %748, ptr %138, align 8, !tbaa !227
  store i32 %712, ptr %747, align 4, !tbaa !220
  br label %.noexc173

749:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i292
  unreachable

.noexc173:                                        ; preds = %.noexc300, %.noexc297
  %.pre.i.i.i = phi ptr [ %748, %.noexc300 ], [ %708, %.noexc297 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc173, %699
  %750 = phi ptr [ %.pre.i.i.i, %.noexc173 ], [ %691, %699 ]
  %751 = phi i32 [ %.pre2.i.i.i, %.noexc173 ], [ %701, %699 ]
  %752 = getelementptr inbounds i8, ptr %750, i64 -4
  %753 = zext i32 %751 to i64
  %754 = getelementptr inbounds nuw ptr, ptr %750, i64 %753
  store ptr %693, ptr %754, align 8, !tbaa !233
  %755 = add i32 %751, 1
  store i32 %755, ptr %752, align 4, !tbaa !220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %690, !llvm.loop !234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.critedge
  %756 = phi ptr [ null, %.critedge ], [ %750, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %757 = load i8, ptr %139, align 4
  %758 = and i8 %757, -4
  store ptr null, ptr %140, align 8, !tbaa !295
  store i32 1, ptr %141, align 8, !tbaa !298
  %759 = load i8, ptr %142, align 4
  %760 = and i8 %759, -4
  store i8 %760, ptr %142, align 4
  store ptr null, ptr %143, align 8, !tbaa !295
  %761 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  store i32 0, ptr %26, align 8, !tbaa !298
  store i8 %758, ptr %139, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %761, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %762 unwind label %832

762:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  store i32 1, ptr %141, align 8, !tbaa !298
  %763 = load i8, ptr %142, align 4
  %764 = and i8 %763, -2
  store i8 %764, ptr %142, align 4
  %765 = load ptr, ptr %137, align 8, !tbaa !301
  %.not.i.i176 = icmp eq ptr %765, null
  br i1 %.not.i.i176, label %766, label %_ZNK10arith_util6pluginEv.exit.i177

766:                                              ; preds = %762
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc179 unwind label %834

.noexc179:                                        ; preds = %766
  %.pre.i.i178 = load ptr, ptr %137, align 8, !tbaa !301
  br label %_ZNK10arith_util6pluginEv.exit.i177

_ZNK10arith_util6pluginEv.exit.i177:              ; preds = %.noexc179, %762
  %767 = phi ptr [ %.pre.i.i178, %.noexc179 ], [ %765, %762 ]
  %768 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %767, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %769 unwind label %834

769:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i177
  %770 = zext i32 %519 to i64
  %771 = getelementptr inbounds nuw ptr, ptr %756, i64 %770
  %772 = load ptr, ptr %25, align 8, !tbaa !260
  %.not.i.i184 = icmp eq ptr %768, null
  br i1 %.not.i.i184, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !223
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 4, !tbaa !223
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %773, %769
  %777 = load ptr, ptr %771, align 8, !tbaa !233
  %.not.i3.i = icmp eq ptr %777, null
  br i1 %.not.i3.i, label %784, label %778

778:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !223
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4, !tbaa !223
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %772, ptr noundef nonnull %777)
          to label %784 unwind label %836

784:                                              ; preds = %778, %_ZN11ast_manager7inc_refEP3ast.exit.i, %783
  store ptr %768, ptr %771, align 8, !tbaa !233
  %785 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !299
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i187 unwind label %786

.noexc.i187:                                      ; preds = %784
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit unwind label %786

786:                                              ; preds = %.noexc.i187, %784
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #19
  unreachable

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %789 = load ptr, ptr %124, align 8, !tbaa !213
  %790 = load ptr, ptr %20, align 8, !tbaa !259
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !228
  %793 = getelementptr inbounds i8, ptr %756, i64 -4
  %794 = load i32, ptr %793, align 4, !tbaa !220
  %795 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %789, ptr noundef %792, i32 noundef %794, ptr noundef nonnull %756)
          to label %796 unwind label %.loopexit.split-lp

796:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i189 = icmp eq ptr %795, null
  br i1 %.not.i189, label %800, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %796
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !223
  %799 = add i32 %798, 1
  store i32 %799, ptr %797, align 4, !tbaa !223
  br label %800

800:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i190, %796
  %801 = load ptr, ptr %20, align 8, !tbaa !259
  %.not.i4.i = icmp eq ptr %801, null
  br i1 %.not.i4.i, label %809, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %128, align 8, !tbaa !273
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %805 = load i32, ptr %804, align 4, !tbaa !223
  %806 = add i32 %805, -1
  store i32 %806, ptr %804, align 4, !tbaa !223
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %802
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %803, ptr noundef nonnull %801)
          to label %809 unwind label %.loopexit.split-lp

809:                                              ; preds = %802, %800, %808
  store ptr %795, ptr %20, align 8, !tbaa !259
  %810 = load ptr, ptr %138, align 8, !tbaa !227
  %811 = icmp eq ptr %810, null
  br i1 %811, label %840, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %809
  %812 = getelementptr inbounds i8, ptr %810, i64 -4
  %813 = load i32, ptr %812, align 4, !tbaa !220
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw ptr, ptr %810, i64 %814
  %.not.i192 = icmp eq i32 %813, 0
  br i1 %.not.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i193.preheader

.lr.ph.i.i193.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre369 = load ptr, ptr %25, align 8, !tbaa !260
  br label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %.lr.ph.i.i193.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i194 = phi ptr [ %823, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %810, %.lr.ph.i.i193.preheader ]
  %816 = load ptr, ptr %.06.i.i194, align 8, !tbaa !233
  %.not.i.i.i.i.i195 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %817

817:                                              ; preds = %.lr.ph.i.i193
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load i32, ptr %818, align 4, !tbaa !223
  %820 = add i32 %819, -1
  store i32 %820, ptr %818, align 4, !tbaa !223
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

822:                                              ; preds = %817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre369, ptr noundef nonnull %816)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %829

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %822, %817, %.lr.ph.i.i193
  %823 = getelementptr inbounds nuw i8, ptr %.06.i.i194, i64 8
  %824 = icmp ult ptr %823, %815
  br i1 %824, label %.lr.ph.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %825 = getelementptr inbounds i8, ptr %810, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %825)
          to label %840 unwind label %826

826:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #19
  unreachable

829:                                              ; preds = %822
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #19
  unreachable

.loopexit:                                        ; preds = %705, %745
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %808
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body298

832:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %839

834:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i177, %766
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %783
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %838

838:                                              ; preds = %836, %834
  %.pn = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %839

839:                                              ; preds = %838, %832
  %.pn.pn = phi { ptr, i32 } [ %.pn, %838 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %.body298

.body298:                                         ; preds = %.loopexit, %.loopexit.split-lp, %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i294, %839
  %.pn74 = phi { ptr, i32 } [ %.pn.pn, %839 ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i294 ], [ %744, %743 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %.body220

840:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  %.pre370 = load ptr, ptr %127, align 8, !tbaa !271
  %841 = icmp eq ptr %.pre370, null
  br i1 %841, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %842

842:                                              ; preds = %.thread376, %840
  %843 = phi ptr [ %506, %.thread376 ], [ %795, %840 ]
  %844 = phi ptr [ %620, %.thread376 ], [ %.pre370, %840 ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -4
  %846 = load i32, ptr %845, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %840, %842
  %847 = phi ptr [ %843, %842 ], [ %795, %840 ]
  %848 = phi ptr [ %844, %842 ], [ null, %840 ]
  %.0.i.i199 = phi i32 [ %846, %842 ], [ 0, %840 ]
  %849 = load ptr, ptr %21, align 8, !tbaa !272
  %850 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %851 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %112, ptr noundef %847, i32 noundef %.0.i.i199, ptr noundef %848, ptr noundef %849, ptr noundef nonnull align 8 dereferenceable(8) %850, i1 noundef zeroext true)
          to label %852 unwind label %532

852:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i200 = icmp eq ptr %851, null
  br i1 %.not.i200, label %.noexc202, label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %123, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %854, ptr noundef nonnull %851)
          to label %.noexc202 unwind label %532

.noexc202:                                        ; preds = %853, %852
  %855 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i201 = icmp eq ptr %855, null
  br i1 %.not.i.i201, label %858, label %856

856:                                              ; preds = %.noexc202
  %857 = load ptr, ptr %123, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %857, ptr noundef nonnull %855)
          to label %858 unwind label %532

858:                                              ; preds = %.noexc202, %856
  store ptr %851, ptr %18, align 8, !tbaa !268
  %859 = load ptr, ptr %17, align 8, !tbaa !264
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %859, ptr noundef %851)
          to label %860 unwind label %532

860:                                              ; preds = %858
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge335, label %195, !llvm.loop !303

.body220:                                         ; preds = %684, %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i280, %683, %502, %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i248, %500, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230, %368, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217, %530, %367, %.body298, %532, %232, %230
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %531, %530 ], [ %.pn85, %367 ], [ %533, %532 ], [ %.pn74, %.body298 ], [ %369, %368 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i217 ], [ %350, %349 ], [ %501, %500 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230 ], [ %431, %430 ], [ %503, %502 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i248 ], [ %487, %486 ], [ %.pn77, %683 ], [ %685, %684 ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i280 ], [ %673, %672 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !275
  %10 = load ptr, ptr %0, align 8, !tbaa !274
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !223
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !271
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %12, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %32, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !272
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %_ZN6vectorIbLb0EjED2Ev.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count158 = zext i32 %.0.i.i.i to i64
  br label %78

._crit_edge148:                                   ; preds = %417
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
  %.pre.i169 = phi ptr [ %254, %._crit_edge148 ], [ %254, %35 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %51 = icmp eq ptr %.pre.i169, null
  br i1 %51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %.pre.i169, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !220
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %.pre.i169, i64 %54
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre166 = load ptr, ptr %12, align 8, !tbaa !274
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i169, %.lr.ph.i.i.preheader ]
  %56 = load ptr, ptr %.06.i.i, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !223
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !223
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre166, ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %62, %57, %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %64 = icmp ult ptr %63, %55
  br i1 %64, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds i8, ptr %.pre.i169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %72 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i.i53 = icmp eq ptr %72, null
  br i1 %.not.i.i53, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %74 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  ret ptr %20

78:                                               ; preds = %.lr.ph147, %417
  %79 = phi ptr [ null, %.lr.ph147 ], [ %254, %417 ]
  %80 = phi ptr [ null, %.lr.ph147 ], [ %407, %417 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %417 ]
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54:          ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !220
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %84
  %.not.i55 = icmp eq i32 %83, 0
  br i1 %.not.i55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.06.i.i57 = phi ptr [ %93, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 ], [ %79, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54 ]
  %86 = load ptr, ptr %.06.i.i57, align 8, !tbaa !275
  %.not.i.i.i.i.i58 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, label %87

87:                                               ; preds = %.lr.ph.i.i56
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !223
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !223
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 unwind label %112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59: ; preds = %92, %87, %.lr.ph.i.i56
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i57, i64 8
  %94 = icmp ult ptr %93, %85
  br i1 %94, label %.lr.ph.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63, !llvm.loop !276

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i54
  store i32 0, ptr %82, align 4, !tbaa !220
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63, %78
  %.not.i64 = icmp eq ptr %80, null
  br i1 %.not.i64, label %97, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %96 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %96, align 4, !tbaa !220
  br label %97

97:                                               ; preds = %95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %98 = load ptr, ptr %21, align 8, !tbaa !267
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv155
  %100 = load ptr, ptr %99, align 8, !tbaa !278
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %102 = load i32, ptr %101, align 4, !tbaa !279
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !283
  %.not149 = icmp eq i32 %102, 0
  br i1 %.not149, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %wide.trip.count = zext i32 %102 to i64
  br label %116

.preheader:                                       ; preds = %240, %97
  %106 = phi ptr [ %79, %97 ], [ %179, %240 ]
  %107 = phi ptr [ %80, %97 ], [ %241, %240 ]
  %108 = phi ptr [ %79, %97 ], [ %181, %240 ]
  %109 = icmp ult i32 %102, %104
  br i1 %109, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %111 = zext i32 %102 to i64
  br label %257

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

114:                                              ; preds = %414, %411, %416, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

116:                                              ; preds = %.lr.ph, %240
  %117 = phi ptr [ %79, %.lr.ph ], [ %179, %240 ]
  %118 = phi ptr [ %80, %.lr.ph ], [ %241, %240 ]
  %119 = phi ptr [ %79, %.lr.ph ], [ %181, %240 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %240 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %105, i64 0, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !275
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %124)
          to label %125 unwind label %247

125:                                              ; preds = %116
  %126 = load ptr, ptr %15, align 8, !tbaa !259
  %127 = icmp eq ptr %119, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %119, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !220
  %131 = getelementptr inbounds i8, ptr %119, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !220
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %138, label %_ZN7obj_refI3app11ast_managerED2Ev.exit67

134:                                              ; preds = %125
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc90 unwind label %249

.noexc90:                                         ; preds = %134
  store i32 2, ptr %135, align 4, !tbaa !220
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %136, align 4, !tbaa !220
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %32, align 8, !tbaa !271
  br label %.noexc65

138:                                              ; preds = %128
  %139 = mul i32 %130, 3
  %140 = add i32 %139, 1
  %141 = lshr i32 %140, 1
  %142 = shl i32 %141, 3
  %143 = add i32 %142, 8
  %.not.i87 = icmp ugt i32 %141, %130
  br i1 %.not.i87, label %144, label %147

144:                                              ; preds = %138
  %145 = shl i32 %130, 3
  %146 = add i32 %145, 8
  %.not27.i = icmp ugt i32 %143, %146
  br i1 %.not27.i, label %174, label %147

147:                                              ; preds = %144, %138
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %149 unwind label %172

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !284
  %152 = load ptr, ptr %9, align 8, !tbaa !286
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !289
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !286
  %160 = load i64, ptr %153, align 8, !tbaa !290
  store i64 %160, ptr %151, align 8, !tbaa !290
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i89 = load i64, ptr %.phi.trans.insert.i88, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !289
  store ptr %153, ptr %9, align 8, !tbaa !286
  store i64 0, ptr %162, align 8, !tbaa !289
  store i8 0, ptr %153, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %178 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %9, align 8, !tbaa !286
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %168 = load i64, ptr %162, align 8, !tbaa !289
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %170 = load i64, ptr %153, align 8, !tbaa !290
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @__cxa_free_exception(ptr %148) #18
  br label %.body

174:                                              ; preds = %144
  %175 = zext i32 %143 to i64
  %176 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %131, i64 noundef %175)
          to label %.noexc91 unwind label %249

.noexc91:                                         ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %32, align 8, !tbaa !271
  store i32 %141, ptr %176, align 4, !tbaa !220
  br label %.noexc65

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc91, %.noexc90
  %.pre.i.i = phi ptr [ %177, %.noexc91 ], [ %137, %.noexc90 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !220
  %.pre = load ptr, ptr %14, align 8, !tbaa !272
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit67

_ZN7obj_refI3app11ast_managerED2Ev.exit67:        ; preds = %128, %.noexc65
  %179 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %117, %128 ]
  %180 = phi ptr [ %.pre, %.noexc65 ], [ %118, %128 ]
  %181 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %119, %128 ]
  %182 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %130, %128 ]
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %181, i64 %184
  store ptr %126, ptr %185, align 8, !tbaa !275
  %186 = add i32 %182, 1
  store i32 %186, ptr %183, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %187 = load ptr, ptr %120, align 8, !tbaa !275
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
  br i1 %198, label %203, label %240

199:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit67
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc102 unwind label %252

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
  br i1 %or.cond.i, label %235, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %210 unwind label %233

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
          to label %239 unwind label %225

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %7, align 8, !tbaa !286
  %228 = icmp eq ptr %227, %214
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %225
  %229 = load i64, ptr %223, align 8, !tbaa !289
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99: ; preds = %225
  %231 = load i64, ptr %214, align 8, !tbaa !290
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.body103

233:                                              ; preds = %208
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @__cxa_free_exception(ptr %209) #18
  br label %.body103

235:                                              ; preds = %203
  %236 = zext i32 %narrow.i to i64
  %237 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %196, i64 noundef %236)
          to label %.noexc105 unwind label %252

.noexc105:                                        ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %14, align 8, !tbaa !272
  store i32 %206, ptr %237, align 4, !tbaa !220
  br label %.noexc69

239:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  unreachable

.noexc69:                                         ; preds = %.noexc105, %.noexc102
  %.pre.i68 = phi ptr [ %238, %.noexc105 ], [ %202, %.noexc102 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !220
  br label %240

240:                                              ; preds = %.noexc69, %193
  %241 = phi ptr [ %.pre.i68, %.noexc69 ], [ %180, %193 ]
  %242 = phi i32 [ %.pre2.i, %.noexc69 ], [ %195, %193 ]
  %243 = getelementptr inbounds i8, ptr %241, i64 -4
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  store i8 %191, ptr %245, align 1, !tbaa !291
  %246 = add i32 %242, 1
  store i32 %246, ptr %243, align 4, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %116, !llvm.loop !305

247:                                              ; preds = %116
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %174, %134
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %172, %249
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %251

251:                                              ; preds = %.body, %247
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %.body103

252:                                              ; preds = %235, %199
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

._crit_edge:                                      ; preds = %379, %.preheader
  %254 = phi ptr [ %106, %.preheader ], [ %323, %379 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %255 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !293
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.18) align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %256)
          to label %390 unwind label %418

257:                                              ; preds = %.lr.ph144, %379
  %258 = phi ptr [ %106, %.lr.ph144 ], [ %323, %379 ]
  %259 = phi ptr [ %107, %.lr.ph144 ], [ %380, %379 ]
  %260 = phi ptr [ %108, %.lr.ph144 ], [ %325, %379 ]
  %indvars.iv151 = phi i64 [ %111, %.lr.ph144 ], [ %indvars.iv.next152, %379 ]
  %261 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %indvars.iv151
  %262 = load ptr, ptr %261, align 8, !tbaa !275
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  %.not.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %266

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !223
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !223
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %266, %257
  %270 = icmp eq ptr %260, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %272 = getelementptr inbounds i8, ptr %260, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !220
  %274 = getelementptr inbounds i8, ptr %260, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !220
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %281, label %322

277:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %386

.noexc116:                                        ; preds = %277
  store i32 2, ptr %278, align 4, !tbaa !220
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 0, ptr %279, align 4, !tbaa !220
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %280, ptr %32, align 8, !tbaa !271
  br label %.noexc73

281:                                              ; preds = %271
  %282 = mul i32 %273, 3
  %283 = add i32 %282, 1
  %284 = lshr i32 %283, 1
  %285 = shl i32 %284, 3
  %286 = add i32 %285, 8
  %.not.i106 = icmp ugt i32 %284, %273
  br i1 %.not.i106, label %287, label %290

287:                                              ; preds = %281
  %288 = shl i32 %273, 3
  %289 = add i32 %288, 8
  %.not27.i115 = icmp ugt i32 %286, %289
  br i1 %.not27.i115, label %317, label %290

290:                                              ; preds = %287, %281
  %291 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %292 unwind label %315

292:                                              ; preds = %290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %291, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %294, ptr %293, align 8, !tbaa !284
  %295 = load ptr, ptr %5, align 8, !tbaa !286
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !289
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %302, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %292
  store ptr %295, ptr %293, align 8, !tbaa !286
  %303 = load i64, ptr %296, align 8, !tbaa !290
  store i64 %303, ptr %294, align 8, !tbaa !290
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %298
  %304 = phi i64 [ %300, %298 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %304, ptr %306, align 8, !tbaa !289
  store ptr %296, ptr %5, align 8, !tbaa !286
  store i64 0, ptr %305, align 8, !tbaa !289
  store i8 0, ptr %296, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %321 unwind label %307

307:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %5, align 8, !tbaa !286
  %310 = icmp eq ptr %309, %296
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %307
  %311 = load i64, ptr %305, align 8, !tbaa !289
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112: ; preds = %307
  %313 = load i64, ptr %296, align 8, !tbaa !290
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.body103

315:                                              ; preds = %290
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %291) #18
  br label %.body103

317:                                              ; preds = %287
  %318 = zext i32 %286 to i64
  %319 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %274, i64 noundef %318)
          to label %.noexc119 unwind label %386

.noexc119:                                        ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %320, ptr %32, align 8, !tbaa !271
  store i32 %284, ptr %319, align 4, !tbaa !220
  br label %.noexc73

321:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i111
  unreachable

.noexc73:                                         ; preds = %.noexc119, %.noexc116
  %.pre.i.i70 = phi ptr [ %320, %.noexc119 ], [ %280, %.noexc116 ]
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !220
  %.pre163 = load ptr, ptr %14, align 8, !tbaa !272
  br label %322

322:                                              ; preds = %.noexc73, %271
  %323 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %258, %271 ]
  %324 = phi ptr [ %.pre163, %.noexc73 ], [ %259, %271 ]
  %325 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %260, %271 ]
  %326 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %273, %271 ]
  %327 = getelementptr inbounds i8, ptr %325, i64 -4
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %325, i64 %328
  store ptr %265, ptr %329, align 8, !tbaa !275
  %330 = add i32 %326, 1
  store i32 %330, ptr %327, align 4, !tbaa !220
  %331 = icmp eq ptr %324, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %322
  %333 = getelementptr inbounds i8, ptr %324, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !220
  %335 = getelementptr inbounds i8, ptr %324, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !220
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %342, label %379

338:                                              ; preds = %322
  %339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc133 unwind label %388

.noexc133:                                        ; preds = %338
  store i32 2, ptr %339, align 4, !tbaa !220
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 0, ptr %340, align 4, !tbaa !220
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %341, ptr %14, align 8, !tbaa !272
  br label %.noexc77

342:                                              ; preds = %332
  %343 = mul i32 %334, 3
  %344 = add i32 %343, 1
  %345 = lshr i32 %344, 1
  %narrow.i121 = add nuw i32 %345, 8
  %.not.i122 = icmp ugt i32 %345, %334
  %346 = add i32 %334, 8
  %.not27.i123 = icmp ugt i32 %narrow.i121, %346
  %or.cond.i124 = select i1 %.not.i122, i1 %.not27.i123, i1 false
  br i1 %or.cond.i124, label %374, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %349 unwind label %372

349:                                              ; preds = %347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %351, ptr %350, align 8, !tbaa !284
  %352 = load ptr, ptr %3, align 8, !tbaa !286
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !289
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %359, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %349
  store ptr %352, ptr %350, align 8, !tbaa !286
  %360 = load i64, ptr %353, align 8, !tbaa !290
  store i64 %360, ptr %351, align 8, !tbaa !290
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i128 = load i64, ptr %.phi.trans.insert.i127, align 8, !tbaa !289
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %355
  %361 = phi i64 [ %357, %355 ], [ %.pre.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ]
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %361, ptr %363, align 8, !tbaa !289
  store ptr %353, ptr %3, align 8, !tbaa !286
  store i64 0, ptr %362, align 8, !tbaa !289
  store i8 0, ptr %353, align 8, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %378 unwind label %364

364:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %3, align 8, !tbaa !286
  %367 = icmp eq ptr %366, %353
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %364
  %368 = load i64, ptr %362, align 8, !tbaa !289
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130: ; preds = %364
  %370 = load i64, ptr %353, align 8, !tbaa !290
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body103

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %348) #18
  br label %.body103

374:                                              ; preds = %342
  %375 = zext i32 %narrow.i121 to i64
  %376 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %335, i64 noundef %375)
          to label %.noexc136 unwind label %388

.noexc136:                                        ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %377, ptr %14, align 8, !tbaa !272
  store i32 %345, ptr %376, align 4, !tbaa !220
  br label %.noexc77

378:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  unreachable

.noexc77:                                         ; preds = %.noexc136, %.noexc133
  %.pre.i74 = phi ptr [ %377, %.noexc136 ], [ %341, %.noexc133 ]
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !220
  br label %379

379:                                              ; preds = %.noexc77, %332
  %380 = phi ptr [ %.pre.i74, %.noexc77 ], [ %324, %332 ]
  %381 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %334, %332 ]
  %382 = getelementptr inbounds i8, ptr %380, i64 -4
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %383
  store i8 0, ptr %384, align 1, !tbaa !291
  %385 = add i32 %381, 1
  store i32 %385, ptr %382, align 4, !tbaa !220
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next152 to i32
  %exitcond154.not = icmp eq i32 %104, %lftr.wideiv
  br i1 %exitcond154.not, label %._crit_edge, label %257, !llvm.loop !306

386:                                              ; preds = %317, %277
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

388:                                              ; preds = %374, %338
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

390:                                              ; preds = %._crit_edge
  %391 = load ptr, ptr %13, align 8, !tbaa !275
  %392 = load ptr, ptr %16, align 8, !tbaa !275
  store ptr %392, ptr %13, align 8, !tbaa !275
  %.not.i.i.i79 = icmp eq ptr %391, null
  br i1 %.not.i.i.i79, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %34, align 8, !tbaa !273
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !223
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !223
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81

399:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %394, ptr noundef nonnull %391)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit81 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  tail call void @__clang_call_terminate(ptr %402) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit81:        ; preds = %399, %393, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %403 = icmp eq ptr %254, null
  br i1 %403, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %404

404:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit81
  %405 = getelementptr inbounds i8, ptr %254, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !220
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit81, %404
  %.0.i.i = phi i32 [ %406, %404 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit81 ]
  %407 = load ptr, ptr %14, align 8, !tbaa !272
  %408 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %409 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %19, ptr noundef %392, i32 noundef %.0.i.i, ptr noundef %254, ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(8) %408, i1 noundef zeroext true)
          to label %410 unwind label %114

410:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i83 = icmp eq ptr %409, null
  br i1 %.not.i83, label %.noexc85, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %412, ptr noundef nonnull %409)
          to label %.noexc85 unwind label %114

.noexc85:                                         ; preds = %411, %410
  %413 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i.i84 = icmp eq ptr %413, null
  br i1 %.not.i.i84, label %416, label %414

414:                                              ; preds = %.noexc85
  %415 = load ptr, ptr %28, align 8, !tbaa !277
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %415, ptr noundef nonnull %413)
          to label %416 unwind label %114

416:                                              ; preds = %.noexc85, %414
  store ptr %409, ptr %11, align 8, !tbaa !268
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef %409)
          to label %417 unwind label %114

417:                                              ; preds = %416
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge148, label %78, !llvm.loop !307

418:                                              ; preds = %._crit_edge
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %.body103

.body103:                                         ; preds = %388, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, %386, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113, %252, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, %251, %418, %114, %112
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %419, %418 ], [ %.pn44, %251 ], [ %253, %252 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100 ], [ %234, %233 ], [ %387, %386 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i113 ], [ %316, %315 ], [ %389, %388 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131 ], [ %373, %372 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !221
  %25 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !223
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !223
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !225

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %19
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
define internal void @_GLOBAL__sub_I_dl_mk_loop_counter.cpp() #15 section ".text.startup" {
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

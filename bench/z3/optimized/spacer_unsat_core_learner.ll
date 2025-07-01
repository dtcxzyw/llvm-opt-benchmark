; ModuleID = 'bench/z3/original/spacer_unsat_core_learner.ll'
source_filename = "bench/z3/original/spacer_unsat_core_learner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.proof_post_order = type { %class.ptr_vector.3, %class.ast_mark, ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer18unsat_core_learnerE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6spacer18unsat_core_learnerE, ptr @_ZN6spacer18unsat_core_learnerD2Ev, ptr @_ZN6spacer18unsat_core_learnerD0Ev] }, align 8
@_ZTIN6spacer18unsat_core_learnerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer18unsat_core_learnerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer18unsat_core_learnerE = hidden constant [30 x i8] c"N6spacer18unsat_core_learnerE\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_unsat_core_learner.cpp, ptr null }]

@_ZN6spacer18unsat_core_learnerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6spacer18unsat_core_learnerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer18unsat_core_learnerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6spacer18unsat_core_learnerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPPN6spacer17unsat_core_pluginE11delete_procIS1_EET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN6spacer17unsat_core_pluginE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN6spacer17unsat_core_pluginEEclEPS1_.exit.i
  %.05.i = phi ptr [ %14, %_ZN11delete_procIN6spacer17unsat_core_pluginEEclEPS1_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN6spacer17unsat_core_pluginEEclEPS1_.exit.i, label %_Z7deallocIN6spacer17unsat_core_pluginEEvPT_.exit.i.i

_Z7deallocIN6spacer17unsat_core_pluginEEvPT_.exit.i.i: ; preds = %.lr.ph.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN6spacer17unsat_core_pluginEEclEPS1_.exit.i unwind label %63

_ZN11delete_procIN6spacer17unsat_core_pluginEEclEPS1_.exit.i: ; preds = %_Z7deallocIN6spacer17unsat_core_pluginEEvPT_.exit.i.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN6spacer17unsat_core_pluginE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !16

_ZSt8for_eachIPPN6spacer17unsat_core_pluginE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN6spacer17unsat_core_pluginEEclEPS1_.exit.i, %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZSt8for_eachIPPN6spacer17unsat_core_pluginE11delete_procIS1_EET0_T_S7_S6_.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !21
  %25 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZSt8for_eachIPPN6spacer17unsat_core_pluginE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN8ast_markD2Ev.exit, label %53

53:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN8ast_markD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %53
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %58
  ret void

63:                                               ; preds = %_Z7deallocIN6spacer17unsat_core_pluginEEvPT_.exit.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer18unsat_core_learnerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6spacer18unsat_core_learnerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE9push_backERKS2_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE9push_backERKS2_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !14
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18unsat_core_learner18compute_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.proof_post_order, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit

_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit: ; preds = %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, %2
  %12 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit
  br i1 %12, label %14, label %92

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %15)
          to label %_ZN6spacer18unsat_core_learner9is_closedEP3app.exit unwind label %.loopexit.split-lp70

_ZN6spacer18unsat_core_learner9is_closedEP3app.exit: ; preds = %16
  br i1 %17, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, label %20

.loopexit:                                        ; preds = %.lr.ph.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit69:                                      ; preds = %.lr.ph.i, %87
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp70:                             ; preds = %16, %24, %._crit_edge, %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit.thread, %70, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %160

20:                                               ; preds = %_ZN6spacer18unsat_core_learner9is_closedEP3app.exit
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %35, label %24

24:                                               ; preds = %20
  %25 = add i32 %23, -1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %.noexc unwind label %.loopexit.split-lp70

.noexc:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 848
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp ne ptr %30, %32
  %34 = sext i1 %33 to i32
  br label %35

35:                                               ; preds = %.noexc, %20
  %36 = phi i32 [ 0, %20 ], [ %34, %.noexc ]
  %37 = sub i32 0, %23
  %.not42 = icmp eq i32 %36, %37
  br i1 %.not42, label %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = load i32, ptr %22, align 8, !tbaa !48
  %.not.i.i51 = icmp eq i32 %40, 0
  br i1 %.not.i.i51, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %41

41:                                               ; preds = %38
  %42 = add i32 %40, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %.noexc52 unwind label %55

.noexc52:                                         ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 848
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp ne ptr %46, %48
  %50 = sext i1 %49 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %38, %.noexc52
  %51 = phi i32 [ 0, %38 ], [ %50, %.noexc52 ]
  %52 = add i32 %51, %40
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.ptr82 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.not4375 = icmp eq i32 %52, 0
  br i1 %.not4375, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit, %_ZNK11ast_manager13proof_parents3endEv.exit
  %.138.lcssa = phi i1 [ true, %_ZNK11ast_manager13proof_parents3endEv.exit ], [ %63, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %15, i1 noundef zeroext %.138.lcssa)
          to label %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit unwind label %.loopexit.split-lp70

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %160

.lr.ph:                                           ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  %.13877 = phi i1 [ %63, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit ], [ true, %_ZNK11ast_manager13proof_parents3endEv.exit ]
  %.03976 = phi ptr [ %64, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit ], [ %.ptr, %_ZNK11ast_manager13proof_parents3endEv.exit ]
  %57 = load ptr, ptr %.03976, align 8, !tbaa !117
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %57)
          to label %.noexc54 unwind label %65

.noexc54:                                         ; preds = %.lr.ph
  br i1 %60, label %61, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit

61:                                               ; preds = %.noexc54
  %62 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %57)
          to label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit unwind label %65

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %61, %.noexc54
  %not. = phi i1 [ true, %.noexc54 ], [ %62, %61 ]
  %63 = select i1 %not., i1 %.13877, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %.03976, i64 8
  %.not43 = icmp eq ptr %64, %.ptr82
  br i1 %.not43, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %61, %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit: ; preds = %._crit_edge
  br i1 %.138.lcssa, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, label %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit.thread

_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit.thread: ; preds = %35, %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %15)
          to label %.noexc56 unwind label %.loopexit.split-lp70

.noexc56:                                         ; preds = %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit.thread
  br i1 %69, label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread, label %70

70:                                               ; preds = %.noexc56
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %15)
          to label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit unwind label %.loopexit.split-lp70

_ZN6spacer18unsat_core_learner4is_aEP3app.exit:   ; preds = %70
  br i1 %73, label %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge

_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread: ; preds = %.noexc56, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %15)
          to label %_ZN6spacer18unsat_core_learner4is_bEP3app.exit unwind label %.loopexit.split-lp70

_ZN6spacer18unsat_core_learner4is_bEP3app.exit:   ; preds = %_ZN6spacer18unsat_core_learner4is_aEP3app.exit.thread
  br i1 %76, label %77, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge

77:                                               ; preds = %_ZN6spacer18unsat_core_learner4is_bEP3app.exit
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i: ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not11.i = icmp eq i32 %81, 0
  br i1 %.not11.i, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, label %.lr.ph.i

_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge: ; preds = %.noexc59, %.noexc60, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i, %77, %_ZN6spacer18unsat_core_learner10set_closedEP3appb.exit, %_ZN6spacer18unsat_core_learner4is_bEP3app.exit, %_ZN6spacer18unsat_core_learner4is_aEP3app.exit, %_ZN6spacer18unsat_core_learner9is_closedEP3app.exit
  br label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit, !llvm.loop !118

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i, %.noexc60
  %.012.i = phi ptr [ %91, %.noexc60 ], [ %78, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i ]
  %85 = load ptr, ptr %.012.i, align 8, !tbaa !14
  %86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %15)
          to label %.noexc59 unwind label %.loopexit69

.noexc59:                                         ; preds = %.lr.ph.i
  br i1 %86, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, label %87

87:                                               ; preds = %.noexc59
  %88 = load ptr, ptr %85, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %15)
          to label %.noexc60 unwind label %.loopexit69

.noexc60:                                         ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %91, %84
  br i1 %.not.i, label %_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app.exit.backedge, label %.lr.ph.i

92:                                               ; preds = %13
  %93 = load ptr, ptr %11, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit68, label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i61

_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i61: ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not8.i = icmp eq i32 %96, 0
  br i1 %.not8.i, label %.loopexit68, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i61, %.noexc64
  %.09.i = phi ptr [ %104, %.noexc64 ], [ %93, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i61 ]
  %100 = load ptr, ptr %.09.i, align 8, !tbaa !14
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.lr.ph.i62
  %104 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i63 = icmp eq ptr %104, %99
  br i1 %.not.i63, label %.loopexit68, label %.lr.ph.i62

.loopexit68:                                      ; preds = %.noexc64, %92, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit.i61
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit68
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not78 = icmp eq i32 %109, 0
  br i1 %.not78, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %135

._crit_edge81:                                    ; preds = %150, %.loopexit68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %118

118:                                              ; preds = %._crit_edge81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %118, %._crit_edge81
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN8ast_markD2Ev.exit.i, label %125

125:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %125, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %129 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %130

130:                                              ; preds = %_ZN8ast_markD2Ev.exit.i
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  ret void

135:                                              ; preds = %.lr.ph80, %150
  %.03679 = phi ptr [ %106, %.lr.ph80 ], [ %157, %150 ]
  %136 = load ptr, ptr %.03679, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %137, %135
  %141 = load ptr, ptr %113, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc65 unwind label %158

.noexc65:                                         ; preds = %149
  %.pre.i.i = load ptr, ptr %113, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %.noexc65, %143
  %151 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %136, ptr %155, align 8, !tbaa !21
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %.03679, i64 8
  %.not = icmp eq ptr %157, %112
  br i1 %.not, label %._crit_edge81, label %135

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit69, %.loopexit.split-lp70, %.loopexit, %.loopexit.split-lp, %65, %55, %158, %18
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %159, %158 ], [ %66, %65 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18unsat_core_learner20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit

_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %.012 = phi ptr [ %4, %.lr.ph ], [ %19, %15 ]
  %13 = load ptr, ptr %.012, align 8, !tbaa !14
  %14 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %1)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %19, %10
  br i1 %.not, label %.critedge, label %12

.critedge:                                        ; preds = %15, %12, %2, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18unsat_core_learner8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit

_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8ast_markD2Ev.exit, label %13

13:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8ast_markD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %13
  %17 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %18
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !26
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !21
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !12
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !127
  store i64 %34, ptr %25, align 8, !tbaa !127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !126
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !126
  store i8 0, ptr %27, align 8, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !126
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !127
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @__cxa_free_exception(ptr %22) #17
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !128

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !124
  store i64 %8, ptr %4, align 8, !tbaa !127
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !127
  store i8 %18, ptr %16, align 1, !tbaa !127
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer17unsat_core_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !6
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !127
  store i64 %34, ptr %25, align 8, !tbaa !127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !126
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !126
  store i8 0, ptr %27, align 8, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !126
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !127
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @__cxa_free_exception(ptr %22) #17
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !6
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_unsat_core_learner.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6vectorIPN6spacer17unsat_core_pluginELb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTSN6spacer17unsat_core_pluginE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6spacer17unsat_core_pluginE", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIP4exprLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4expr", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS4expr", !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!28 = distinct !{!28, !17}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !31, i64 8}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ZTSN6spacer18unsat_core_learnerE", !25, i64 8, !34, i64 16, !35, i64 24, !36, i64 32, !41, i64 88}
!34 = !{!"p1 _ZTSN6spacer9iuc_proofE", !10, i64 0}
!35 = !{!"_ZTS10ptr_vectorIN6spacer17unsat_core_pluginEE", !7, i64 0}
!36 = !{!"_ZTS8ast_mark", !37, i64 8, !39, i64 32}
!37 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !38, i64 0, !30, i64 8}
!38 = !{!"_ZTS14default_t2uintI4exprE"}
!39 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !40, i64 0, !30, i64 8}
!40 = !{!"_ZTSN8ast_mark9decl2uintE"}
!41 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !43, i64 8}
!43 = !{!"_ZTS10ptr_vectorI4exprE", !19, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS7obj_refI3app11ast_managerE", !46, i64 0, !25, i64 8}
!46 = !{!"p1 _ZTS3app", !10, i64 0}
!47 = !{!33, !25, i64 8}
!48 = !{!49, !13, i64 24}
!49 = !{!"_ZTS3app", !50, i64 0, !51, i64 16, !13, i64 24, !52, i64 28, !11, i64 32}
!50 = !{!"_ZTS4expr", !27, i64 0}
!51 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!52 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!53 = !{!54, !104, i64 848}
!54 = !{!"_ZTS11ast_manager", !55, i64 0, !66, i64 40, !67, i64 560, !78, i64 616, !83, i64 648, !87, i64 672, !91, i64 704, !94, i64 712, !58, i64 716, !95, i64 720, !98, i64 784, !101, i64 808, !101, i64 824, !104, i64 840, !104, i64 848, !46, i64 856, !46, i64 864, !46, i64 872, !13, i64 880, !58, i64 884, !105, i64 888, !110, i64 912, !58, i64 920, !58, i64 921, !25, i64 928, !111, i64 936, !113, i64 944, !116, i64 968}
!55 = !{!"_ZTS8reslimit", !56, i64 0, !58, i64 4, !59, i64 8, !59, i64 16, !60, i64 24, !63, i64 32}
!56 = !{!"_ZTSSt6atomicIjE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!58 = !{!"bool", !11, i64 0}
!59 = !{!"long", !11, i64 0}
!60 = !{!"_ZTS7svectorImjE", !61, i64 0}
!61 = !{!"_ZTS6vectorImLb0EjE", !62, i64 0}
!62 = !{!"p1 long", !10, i64 0}
!63 = !{!"_ZTS10ptr_vectorI8reslimitE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!66 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !59, i64 512}
!67 = !{!"_ZTS14family_manager", !13, i64 0, !68, i64 8, !75, i64 48}
!68 = !{!"_ZTS12symbol_tableIiE", !69, i64 0, !71, i64 24, !73, i64 32}
!69 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !70, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!70 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!71 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!73 = !{!"_ZTS7svectorIijE", !74, i64 0}
!74 = !{!"_ZTS6vectorIiLb0EjE", !31, i64 0}
!75 = !{!"_ZTS7svectorI6symboljE", !76, i64 0}
!76 = !{!"_ZTS6vectorI6symbolLb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTS6symbol", !10, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !25, i64 0, !79, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!80 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!83 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !25, i64 0, !79, i64 8, !84, i64 16}
!84 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!87 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !25, i64 0, !79, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!91 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS11decl_plugin", !9, i64 0}
!94 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!95 = !{!"_ZTS9ast_table", !96, i64 0}
!96 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !97, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !97, i64 40, !97, i64 48, !97, i64 56}
!97 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !100, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!101 = !{!"_ZTS6id_gen", !13, i64 0, !102, i64 8}
!102 = !{!"_ZTS7svectorIjjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!104 = !{!"p1 _ZTS4sort", !10, i64 0}
!105 = !{!"_ZTS5u_mapIjE", !106, i64 0}
!106 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !107, i64 0}
!107 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !109, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!109 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!110 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!111 = !{!"_ZTS6symbol", !112, i64 0}
!112 = !{!"p1 omnipotent char", !10, i64 0}
!113 = !{!"_ZTS7obj_mapI9func_declPS0_E", !114, i64 0}
!114 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !115, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!115 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!116 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!117 = !{!46, !46, i64 0}
!118 = distinct !{!118, !17}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTS6vectorIP3appLb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTS3app", !9, i64 0}
!122 = !{!123, !112, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !112, i64 0}
!124 = !{!125, !112, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !59, i64 8, !11, i64 16}
!126 = !{!125, !59, i64 8}
!127 = !{!11, !11, i64 0}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}

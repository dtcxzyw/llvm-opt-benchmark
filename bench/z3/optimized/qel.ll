; ModuleID = 'bench/z3/original/qel.ll'
source_filename = "bench/z3/original/qel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mbp::term_graph" = type <{ ptr, %class.ptr_vector.28, %class.ref_vector.30, %class.u_map.35, %class.ref_vector.40, ptr, i8, i8, [6 x i8], %class.u_map.45, %class.plugin_manager, %class.ptr_hashtable, %class.vector.54, %"class.mbp::term_graph::is_variable_proc", %class.vector.54, %class.vector.58, %"struct.mbp::term_graph::add_deq_proc", [4 x i8] }>
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector.33 }
%class.ref_manager_wrapper.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.u_map.35 = type { %class.map.36 }
%class.map.36 = type { %class.table2map.37 }
%class.table2map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.u_map.45 = type { %class.map.46 }
%class.map.46 = type { %class.table2map.47 }
%class.table2map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.53, [4 x i8] }
%class.core_hashtable.base.53 = type <{ ptr, i32, i32, i32 }>
%"class.mbp::term_graph::is_variable_proc" = type { %class.is_variable_proc, i8, [7 x i8], %class.obj_hashtable, %class.obj_hashtable }
%class.is_variable_proc = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.57, [4 x i8] }
%class.core_hashtable.base.57 = type <{ ptr, i32, i32, i32 }>
%class.vector.54 = type { ptr }
%class.vector.58 = type { ptr }
%"struct.mbp::term_graph::add_deq_proc" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN3qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_E = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qel.cpp, ptr null }]

@_ZN3qelC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3qelC2ER11ast_managerRK10params_ref
@_ZN3qelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3qelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3qelC2ER11ast_managerRK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3qelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3qel4implEEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3qel4implEEvPT_.exit unwind label %5

_Z7deallocIN3qel4implEEvPT_.exit:                 ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @_ZN3qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mbp::term_graph", align 8
  %5 = alloca %class.ref_vector.30, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  call void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %4, ptr noundef nonnull align 8 dereferenceable(976) %13)
  invoke void @_ZN3mbp10term_graph8set_varsERK10ref_vectorI3app11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
          to label %14 unwind label %55

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %28, %.noexc ], [ %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %27 = load ptr, ptr %.010.i, align 8, !tbaa !25
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %4, ptr noundef %27)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %28, %26
  br i1 %.not.i, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %19
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #9
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %4) #10
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #10
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %3, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %14, %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %58

58:                                               ; preds = %57, %55
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %57 ], [ %56, %55 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %4) #10
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp10term_graph8set_varsERK10ref_vectorI3app11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !25
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %24) #9
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qel.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3qel", !10, i64 0}
!10 = !{!"p1 _ZTSN3qel4implE", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIP3appLb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTS3app", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSN3qel4implE", !4, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIP4exprLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS4expr", !14, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS7obj_refI4expr11ast_managerE", !24, i64 0, !4, i64 8}
!24 = !{!"p1 _ZTS4expr", !5, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}

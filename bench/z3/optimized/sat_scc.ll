; ModuleID = 'bench/z3/original/sat_scc.ll'
source_filename = "bench/z3/original/sat_scc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sat_scc_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.vector.52 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::frame" = type { i32, i32, i8, ptr, ptr }
%"struct.sat::scc::report" = type <{ ptr, %class.stopwatch, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.sat::elim_eqs" = type { %class.svector.53, ptr, ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat3scc6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"sat scc elim vars\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"sat scc elim binary\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c" (sat-scc :elim-vars \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" :elim-bin \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"scc.tr\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"eliminate Boolean variables by computing strongly connected components\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"apply transitive reduction, eliminate redundant binary clauses\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_scc.cpp, ptr null }]

@_ZN3sat3sccC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat3sccC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3sccC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sat_scc_params, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2356
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %2, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %9, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %_ZNK14sat_scc_params3sccEv.exit.i unwind label %16

_ZNK14sat_scc_params3sccEv.exit.i:                ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %18 unwind label %16

16:                                               ; preds = %_ZNK14sat_scc_params3sccEv.exit.i, %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body

18:                                               ; preds = %_ZNK14sat_scc_params3sccEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1, !tbaa !33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3scc16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((12, 20)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_scc_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.11)
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK14sat_scc_params3sccEv.exit unwind label %13

_ZNK14sat_scc_params3sccEv.exit:                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK14sat_scc_params6scc_trEv.exit unwind label %13

_ZNK14sat_scc_params6scc_trEv.exit:               ; preds = %_ZNK14sat_scc_params3sccEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

13:                                               ; preds = %_ZNK14sat_scc_params3sccEv.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIiLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN6vectorIiLb0EjED2Ev.exit6, label %42

42:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIiLb0EjED2Ev.exit6 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %.not6.i.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i10, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i12 = phi i32 [ %65, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %.047.i.i.i.i.i.i13 = phi ptr [ %64, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %58 = load ptr, ptr %.047.i.i.i.i.i.i13, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15: ; preds = %59, %.lr.ph.i.i.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i13, i64 8
  %65 = add i32 %.08.i.i.i.i.i.i12, -1
  %.not.i.i.i.i.i.i16 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.pre.i.i18 = load ptr, ptr %54, align 8, !tbaa !34
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9
  %66 = phi ptr [ %.pre.i.i18, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20 unwind label %68

68:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.sat::justification", align 8
  %9 = alloca %class.svector.3, align 8
  %10 = alloca %class.svector.11, align 8
  %11 = alloca %class.svector.11, align 8
  %12 = alloca %class.svector.11, align 8
  %13 = alloca %class.svector.29, align 8
  %14 = alloca %class.svector.50, align 8
  %.sroa.7 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = shl i32 %20, 1
  %.not.not.i = icmp eq i32 %21, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161, label %.preheader312

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %.preheader312

.preheader312:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %22 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader312
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader312
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %thread-pre-split.i unwind label %.loopexit313

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %21, ptr %27, align 4, !tbaa !35
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %29, i1 false), !tbaa !35
  %.pre = load ptr, ptr %11, align 8, !tbaa !41
  %30 = icmp eq ptr %.pre, null
  br i1 %30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144:      ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %31 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %.not16.i145 = icmp ugt i32 %21, %32
  br i1 %.not16.i145, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader, label %33

_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader:   ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144
  %.ph512 = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144 ], [ null, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ]
  %.0.i17.i149.ph = phi i32 [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144 ], [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158

33:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144
  store i32 %21, ptr %31, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161

_ZNK6vectorIjLb0EjE4sizeEv.exit.i158:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader, %.noexc160
  %34 = phi ptr [ %.pr.pre.i157, %.noexc160 ], [ %.ph512, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i156, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i150

_ZNK6vectorIjLb0EjE8capacityEv.exit.i150:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp ugt i32 %21, %37
  br i1 %38, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i156, label %39

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i156:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i150, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i156
  %.pr.pre.i157 = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158, !llvm.loop !50

39:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i150
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %21, ptr %40, align 4, !tbaa !35
  %.not1319.i151 = icmp eq i32 %.0.i17.i149.ph, %21
  br i1 %.not1319.i151, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %39
  %41 = zext i32 %21 to i64
  %42 = zext i32 %.0.i17.i149.ph to i64
  %43 = getelementptr i32, ptr %34, i64 %42
  %44 = shl nuw nsw i64 %41, 2
  %45 = add nsw i64 %44, -4
  %46 = shl nuw nsw i64 %42, 2
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %48, i1 false), !tbaa !35
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i152, %39, %33
  %49 = phi i32 [ %21, %33 ], [ %21, %39 ], [ %21, %.lr.ph.preheader.i152 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %13, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161
  %.not.not.i170 = icmp eq i32 %49, 0
  br i1 %.not.not.i170, label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i163.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %.not16.i162 = icmp ugt i32 %49, %53
  br i1 %.not16.i162, label %thread-pre-split.i163.preheader, label %54

thread-pre-split.i163.preheader:                  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph507 = phi ptr [ %50, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %.0.i17.i166.ph = phi i32 [ %53, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i163

54:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  store i32 %49, ptr %52, align 4, !tbaa !35
  br label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i163:                            ; preds = %thread-pre-split.i163.preheader, %.noexc171
  %55 = phi ptr [ %.pr.pre.i169, %.noexc171 ], [ %.ph507, %thread-pre-split.i163.preheader ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i163
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp ugt i32 %49, %58
  br i1 %59, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i, label %60

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i, %thread-pre-split.i163
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i169 = load ptr, ptr %13, align 8, !tbaa !43
  br label %thread-pre-split.i163, !llvm.loop !51

60:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  %61 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %49, ptr %61, align 4, !tbaa !35
  %.not1319.i167 = icmp eq i32 %.0.i17.i166.ph, %49
  br i1 %.not1319.i167, label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i168

.lr.ph.preheader.i168:                            ; preds = %60
  %62 = zext i32 %49 to i64
  %63 = zext i32 %.0.i17.i166.ph to i64
  %64 = getelementptr i8, ptr %55, i64 %63
  %65 = sub nsw i64 %62, %63
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false), !tbaa !52
  br label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %3, %.lr.ph.preheader.i168, %60, %54, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %66 = phi i32 [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ], [ %49, %54 ], [ %49, %60 ], [ %49, %.lr.ph.preheader.i168 ], [ 0, %3 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3296
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK3sat6solver8num_varsEv.exit173.thread, label %_ZNK3sat6solver8num_varsEv.exit173

_ZNK3sat6solver8num_varsEv.exit173:               ; preds = %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = load ptr, ptr %1, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit173.thread:        ; preds = %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit173.thread
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  br label %80

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat6solver8num_varsEv.exit173
  %.not.not.i179 = icmp eq i32 %72, 0
  br i1 %.not.not.i179, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %thread-pre-split.i174.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit173
  %78 = getelementptr inbounds i8, ptr %73, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %.not15.i = icmp ugt i32 %72, %79
  br i1 %.not15.i, label %thread-pre-split.i174.preheader, label %80

thread-pre-split.i174.preheader:                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph502 = phi ptr [ %73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %79, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i174

80:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %81 = phi ptr [ %77, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %78, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i172287295 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %72, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i172287295, ptr %81, align 4, !tbaa !35
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit

thread-pre-split.i174:                            ; preds = %thread-pre-split.i174.preheader, %.noexc180
  %82 = phi ptr [ %.pr.pre.i178, %.noexc180 ], [ %.ph502, %thread-pre-split.i174.preheader ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i174
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp ugt i32 %72, %85
  br i1 %86, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %87

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i174
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i178 = load ptr, ptr %1, align 8, !tbaa !36
  br label %thread-pre-split.i174, !llvm.loop !53

87:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %88 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %72, ptr %88, align 4, !tbaa !35
  %89 = zext i32 %72 to i64
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %82, i64 %89
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %72
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.preheader.i176

.lr.ph.preheader.i176:                            ; preds = %87
  %91 = zext i32 %.0.i16.i.ph to i64
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %82, i64 %91
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i176
  %.019.i = phi ptr [ %93, %.lr.ph.i177 ], [ %92, %.lr.ph.preheader.i176 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %93, %90
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.i177, !llvm.loop !54

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit: ; preds = %.lr.ph.i177, %_ZNK3sat6solver8num_varsEv.exit173.thread, %87, %80, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !55
  %.not138344 = icmp eq i32 %66, 0
  br i1 %.not138344, label %.critedge143.preheader, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph348

.critedge143.preheader:                           ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %94 = phi ptr [ null, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit ], [ %470, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %95 = load ptr, ptr %0, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3296
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load ptr, ptr %1, align 8
  br i1 %98, label %.thread303, label %.critedge143.preheader.split

.critedge143.preheader.split:                     ; preds = %.critedge143.preheader
  %101 = load i32, ptr %99, align 4, !tbaa !35
  %.not354 = icmp eq i32 %101, 0
  br i1 %.not354, label %.thread303, label %.lr.ph351

.loopexit313:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread
  %102 = phi ptr [ null, %.lr.ph348.preheader ], [ %470, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %.0103346 = phi i32 [ 0, %.lr.ph348.preheader ], [ %.1104, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %103 = load ptr, ptr %10, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %.not = icmp eq i32 %105, -1
  br i1 %.not, label %108, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread

106:                                              ; preds = %133, %118
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %.lr.ph348
  %109 = load ptr, ptr %0, align 8, !tbaa !46
  %110 = trunc nuw i64 %indvars.iv to i32
  %111 = lshr i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 3328
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = and i64 %111, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !58, !range !59, !noundef !60
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, label %118

118:                                              ; preds = %108
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %109)
          to label %119 unwind label %106

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv
  store i32 %.0103346, ptr %121, align 4, !tbaa !35
  %122 = load ptr, ptr %11, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv
  store i32 %.0103346, ptr %123, align 4, !tbaa !35
  %124 = add i32 %.0103346, 1
  %125 = load ptr, ptr %12, align 8, !tbaa !41
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %119
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc181 unwind label %106

.noexc181:                                        ; preds = %133
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %134

134:                                              ; preds = %127, %.noexc181
  %135 = phi i32 [ %.pre2.i, %.noexc181 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i, %.noexc181 ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  store i32 %110, ptr %139, align 4, !tbaa !35
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !35
  %141 = load ptr, ptr %13, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv
  store i8 1, ptr %142, align 1, !tbaa !52
  %143 = load ptr, ptr %0, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 3280
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw %class.vector.52, ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %134
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %149, %134
  %.0.i.i182 = phi i64 [ %152, %149 ], [ 0, %134 ]
  %154 = getelementptr inbounds nuw %"class.sat::watched", ptr %147, i64 %.0.i.i182
  %155 = load ptr, ptr %14, align 8, !tbaa !55
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader

163:                                              ; preds = %157, %153
  invoke void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc186 unwind label %199

.noexc186:                                        ; preds = %163
  %.pre.i183 = load ptr, ptr %14, align 8, !tbaa !55
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !35
  br label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader

_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader: ; preds = %157, %.noexc186
  %164 = phi i32 [ %.pre2.i185, %.noexc186 ], [ %159, %157 ]
  %165 = phi ptr [ %.pre.i183, %.noexc186 ], [ %155, %157 ]
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw %"struct.sat::frame", ptr %165, i64 %166
  store i32 %110, ptr %167, align 8, !tbaa !35
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 0, ptr %.sroa.5266.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 1, ptr %.sroa.6267.0..sroa_idx, align 8, !tbaa !58
  %.sroa.7269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %147, ptr %.sroa.7269.0..sroa_idx, align 8, !tbaa !67
  %.sroa.8270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %154, ptr %.sroa.8270.0..sroa_idx, align 8, !tbaa !67
  %168 = load ptr, ptr %14, align 8, !tbaa !55
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !35
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, label %.preheader310.preheader.outer

.preheader310.preheader.outer:                    ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader, %461
  %.ph = phi ptr [ %466, %461 ], [ %168, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ]
  %.3106.ph = phi i32 [ %228, %461 ], [ %124, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ]
  br label %.preheader310.preheader

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %460, %._crit_edge
  %173 = load ptr, ptr %14, align 8, !tbaa !55
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !35
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, label %.preheader310.preheader, !llvm.loop !68

.preheader310.preheader:                          ; preds = %.preheader310.preheader.outer, %.loopexit
  %178 = phi ptr [ %173, %.loopexit ], [ %.ph, %.preheader310.preheader.outer ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !35
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"struct.sat::frame", ptr %178, i64 %182
  %184 = load i32, ptr %183, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i8, ptr %185, align 8, !tbaa !71, !range !59, !noundef !60
  %187 = trunc nuw i8 %186 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.promoted.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br i1 %187, label %._crit_edge370, label %188

188:                                              ; preds = %.preheader310.preheader
  %189 = load i64, ptr %.promoted.pre, align 8, !tbaa !73
  %190 = load ptr, ptr %11, align 8, !tbaa !41
  %191 = and i64 %189, 4294967295
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = zext i32 %184 to i64
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  store i32 %193, ptr %195, align 4, !tbaa !35
  br label %201

199:                                              ; preds = %163
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %198, %188
  %202 = getelementptr inbounds nuw i8, ptr %.promoted.pre, i64 16
  store ptr %202, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %.preheader310.preheader, %201
  %.promoted = phi ptr [ %202, %201 ], [ %.promoted.pre, %.preheader310.preheader ]
  store i8 0, ptr %185, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !76
  %.not119341 = icmp eq ptr %.promoted, %205
  br i1 %.not119341, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %._crit_edge370
  %.pre385 = zext i32 %184 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge370
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = zext i32 %184 to i64
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  br label %211

211:                                              ; preds = %.lr.ph, %.backedge
  %212 = phi ptr [ %.promoted, %.lr.ph ], [ %217, %.backedge ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !77
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %.backedge

.backedge:                                        ; preds = %358, %364, %361, %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %217, ptr %203, align 8, !tbaa !72
  %.not119 = icmp eq ptr %217, %205
  br i1 %.not119, label %._crit_edge, label %211, !llvm.loop !78

218:                                              ; preds = %211
  %219 = load i64, ptr %212, align 8, !tbaa !73
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds nuw i32, ptr %206, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !35
  %.not137 = icmp eq i32 %222, -1
  br i1 %.not137, label %223, label %358

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i32, ptr %206, i64 %220
  %225 = trunc i64 %219 to i32
  store i32 %.3106.ph, ptr %224, align 4, !tbaa !35
  %226 = load ptr, ptr %11, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %220
  store i32 %.3106.ph, ptr %227, align 4, !tbaa !35
  %228 = add i32 %.3106.ph, 1
  %229 = load ptr, ptr %12, align 8, !tbaa !41
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !35
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !35
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %241, label %282

237:                                              ; preds = %223
  %238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc222 unwind label %354

.noexc222:                                        ; preds = %237
  store i32 2, ptr %238, align 4, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 0, ptr %239, align 4, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %240, ptr %12, align 8, !tbaa !41
  br label %.noexc191

241:                                              ; preds = %231
  %242 = mul i32 %233, 3
  %243 = add i32 %242, 1
  %244 = lshr i32 %243, 1
  %245 = shl i32 %244, 2
  %246 = add i32 %245, 8
  %.not.i = icmp ugt i32 %244, %233
  br i1 %.not.i, label %247, label %250

247:                                              ; preds = %241
  %248 = shl i32 %233, 2
  %249 = add i32 %248, 8
  %.not27.i = icmp ugt i32 %246, %249
  br i1 %.not27.i, label %277, label %250

250:                                              ; preds = %247, %241
  %251 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %252 unwind label %275

252:                                              ; preds = %250
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %251, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr %254, ptr %253, align 8, !tbaa !81
  %255 = load ptr, ptr %6, align 8, !tbaa !83
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !85
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %252
  store ptr %255, ptr %253, align 8, !tbaa !83
  %263 = load i64, ptr %256, align 8, !tbaa !52
  store i64 %263, ptr %254, align 8, !tbaa !52
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i221 = load i64, ptr %.phi.trans.insert.i220, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %258
  %264 = phi i64 [ %260, %258 ], [ %.pre.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %264, ptr %266, align 8, !tbaa !85
  store ptr %256, ptr %6, align 8, !tbaa !83
  store i64 0, ptr %265, align 8, !tbaa !85
  store i8 0, ptr %256, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %281 unwind label %267

267:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %6, align 8, !tbaa !83
  %270 = icmp eq ptr %269, %256
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %267
  %271 = load i64, ptr %265, align 8, !tbaa !85
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %267
  %273 = load i64, ptr %256, align 8, !tbaa !52
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

275:                                              ; preds = %250
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %251) #20
  br label %.body

277:                                              ; preds = %247
  %278 = zext i32 %246 to i64
  %279 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %234, i64 noundef %278)
          to label %.noexc223 unwind label %354

.noexc223:                                        ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %280, ptr %12, align 8, !tbaa !41
  store i32 %244, ptr %279, align 4, !tbaa !35
  br label %.noexc191

281:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc191:                                        ; preds = %.noexc223, %.noexc222
  %.pre.i188 = phi ptr [ %280, %.noexc223 ], [ %240, %.noexc222 ]
  %.phi.trans.insert.i189 = getelementptr inbounds i8, ptr %.pre.i188, i64 -4
  %.pre2.i190 = load i32, ptr %.phi.trans.insert.i189, align 4, !tbaa !35
  br label %282

282:                                              ; preds = %231, %.noexc191
  %283 = phi i32 [ %.pre2.i190, %.noexc191 ], [ %233, %231 ]
  %284 = phi ptr [ %.pre.i188, %.noexc191 ], [ %229, %231 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw i32, ptr %284, i64 %286
  store i32 %225, ptr %287, align 4, !tbaa !35
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !35
  %289 = load ptr, ptr %13, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %220
  store i8 1, ptr %290, align 1, !tbaa !52
  %291 = load ptr, ptr %0, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 3280
  %293 = load ptr, ptr %292, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw %class.vector.52, ptr %293, i64 %220
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7)
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %282
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %297, %282
  %.0.i.i193 = phi i64 [ %300, %297 ], [ 0, %282 ]
  %302 = getelementptr inbounds nuw %"class.sat::watched", ptr %295, i64 %.0.i.i193
  %303 = load ptr, ptr %14, align 8, !tbaa !55
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !35
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %315, label %461

311:                                              ; preds = %301
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc234 unwind label %356

.noexc234:                                        ; preds = %311
  store i32 2, ptr %312, align 4, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %14, align 8, !tbaa !55
  br label %.noexc198

315:                                              ; preds = %305
  %316 = mul i32 %307, 3
  %317 = add i32 %316, 1
  %318 = lshr i32 %317, 1
  %319 = shl i32 %318, 5
  %.not.i224 = icmp ugt i32 %318, %307
  %320 = shl i32 %307, 5
  %.not27.i225 = icmp ugt i32 %319, %320
  %or.cond.i = and i1 %.not.i224, %.not27.i225
  br i1 %or.cond.i, label %348, label %321

321:                                              ; preds = %315
  %322 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %323 unwind label %346

323:                                              ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %322, align 8, !tbaa !79
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %325, ptr %324, align 8, !tbaa !81
  %326 = load ptr, ptr %4, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !85
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %323
  store ptr %326, ptr %324, align 8, !tbaa !83
  %334 = load i64, ptr %327, align 8, !tbaa !52
  store i64 %334, ptr %325, align 8, !tbaa !52
  %.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i229 = load i64, ptr %.phi.trans.insert.i228, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %329
  %335 = phi i64 [ %331, %329 ], [ %.pre.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227 ]
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %335, ptr %337, align 8, !tbaa !85
  store ptr %327, ptr %4, align 8, !tbaa !83
  store i64 0, ptr %336, align 8, !tbaa !85
  store i8 0, ptr %327, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %353 unwind label %338

338:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %4, align 8, !tbaa !83
  %341 = icmp eq ptr %340, %327
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %338
  %342 = load i64, ptr %336, align 8, !tbaa !85
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i231: ; preds = %338
  %344 = load i64, ptr %327, align 8, !tbaa !52
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body235

346:                                              ; preds = %321
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %322) #20
  br label %.body235

348:                                              ; preds = %315
  %349 = or disjoint i32 %319, 8
  %350 = zext i32 %349 to i64
  %351 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %308, i64 noundef %350)
          to label %.noexc237 unwind label %356

.noexc237:                                        ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %352, ptr %14, align 8, !tbaa !55
  store i32 %318, ptr %351, align 4, !tbaa !35
  br label %.noexc198

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230
  unreachable

.noexc198:                                        ; preds = %.noexc237, %.noexc234
  %.pre.i195 = phi ptr [ %352, %.noexc237 ], [ %314, %.noexc234 ]
  %.phi.trans.insert.i196 = getelementptr inbounds i8, ptr %.pre.i195, i64 -4
  %.pre2.i197 = load i32, ptr %.phi.trans.insert.i196, align 4, !tbaa !35
  br label %461

354:                                              ; preds = %277, %237
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body

356:                                              ; preds = %348, %311
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.body235:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232, %346, %356
  %eh.lpad-body236 = phi { ptr, i32 } [ %357, %356 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7)
  br label %.body

358:                                              ; preds = %218
  %359 = getelementptr inbounds nuw i8, ptr %207, i64 %220
  %360 = load i8, ptr %359, align 1, !tbaa !52
  %.not129 = icmp eq i8 %360, 0
  br i1 %.not129, label %.backedge, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %210, align 4, !tbaa !35
  %363 = icmp ult i32 %222, %362
  br i1 %363, label %364, label %.backedge

364:                                              ; preds = %361
  store i32 %222, ptr %210, align 4, !tbaa !35
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.._crit_edge_crit_edge
  %.pre-phi386 = phi i64 [ %.pre385, %.._crit_edge_crit_edge ], [ %209, %.backedge ]
  %365 = load ptr, ptr %11, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %.pre-phi386
  %367 = load i32, ptr %366, align 4, !tbaa !35
  %368 = load ptr, ptr %10, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %.pre-phi386
  %370 = load i32, ptr %369, align 4, !tbaa !35
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %.loopexit

372:                                              ; preds = %._crit_edge
  %373 = lshr i32 %184, 1
  %374 = load ptr, ptr %1, align 8, !tbaa !36
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds nuw %"class.sat::literal", ptr %374, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !86
  %.not306 = icmp eq i32 %377, -2
  br i1 %.not306, label %391, label %.preheader

.preheader:                                       ; preds = %372, %_ZN6vectorIjLb0EjE4backEv.exit
  %378 = load ptr, ptr %12, align 8, !tbaa !41
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %380

.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge: ; preds = %.preheader
  %.pre375 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !35
  %.pre383 = add i32 %.pre375, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

380:                                              ; preds = %.preheader
  %381 = getelementptr inbounds i8, ptr %378, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !35
  %383 = add i32 %382, -1
  %384 = zext i32 %383 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %380
  %.pre-phi384 = phi i32 [ %.pre383, %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %383, %380 ]
  %.0.i.i201 = phi i64 [ 4294967295, %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %384, %380 ]
  %385 = getelementptr inbounds nuw i32, ptr %378, i64 %.0.i.i201
  %386 = load i32, ptr %385, align 4, !tbaa !35
  %387 = getelementptr inbounds i8, ptr %378, i64 -4
  store i32 %.pre-phi384, ptr %387, align 4, !tbaa !35
  %388 = load ptr, ptr %13, align 8, !tbaa !43
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !52
  %.not128 = icmp eq i32 %386, %184
  br i1 %.not128, label %.loopexit, label %.preheader, !llvm.loop !88

391:                                              ; preds = %372
  %392 = load ptr, ptr %12, align 8, !tbaa !41
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !35
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %391, %394
  %.0.i = phi i32 [ %396, %394 ], [ 0, %391 ]
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 3336
  br label %399

399:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %415
  %.0115.in = phi i32 [ %.0.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.0115, %415 ]
  %.0115 = add i32 %.0115.in, -1
  %400 = zext i32 %.0115 to i64
  %401 = getelementptr inbounds nuw i32, ptr %392, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !35
  %403 = xor i32 %402, %184
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %397, ptr noundef nonnull byval(%"class.sat::justification") align 8 %8, i32 -2)
          to label %.thread302 unwind label %406

.thread302:                                       ; preds = %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.pre380 = load ptr, ptr %14, align 8, !tbaa !55
  br label %.thread303

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %399
  %409 = lshr i32 %402, 1
  %410 = load ptr, ptr %398, align 8, !tbaa !40
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !58, !range !59, !noundef !60
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  %.not120 = icmp eq i32 %402, %184
  br i1 %.not120, label %.thread300, label %399, !llvm.loop !89

416:                                              ; preds = %408
  %417 = icmp eq i32 %402, -2
  br i1 %417, label %.thread300, label %418

.thread300:                                       ; preds = %415, %416
  br label %418

418:                                              ; preds = %.thread300, %416
  %.pre-phi = phi i32 [ %373, %.thread300 ], [ %409, %416 ]
  %.sroa.0246.1 = phi i32 [ %184, %.thread300 ], [ %402, %416 ]
  br label %419

419:                                              ; preds = %460, %418
  %420 = load ptr, ptr %12, align 8, !tbaa !41
  %421 = icmp eq ptr %420, null
  br i1 %421, label %._crit_edge376, label %422

._crit_edge376:                                   ; preds = %419
  %.pre378 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !35
  %.pre381 = add i32 %.pre378, -1
  br label %427

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !35
  %425 = add i32 %424, -1
  %426 = zext i32 %425 to i64
  br label %427

427:                                              ; preds = %._crit_edge376, %422
  %.pre-phi382 = phi i32 [ %.pre381, %._crit_edge376 ], [ %425, %422 ]
  %.0.i.i204 = phi i64 [ 4294967295, %._crit_edge376 ], [ %426, %422 ]
  %428 = getelementptr inbounds nuw i32, ptr %420, i64 %.0.i.i204
  %429 = load i32, ptr %428, align 4, !tbaa !35
  %430 = getelementptr inbounds i8, ptr %420, i64 -4
  store i32 %.pre-phi382, ptr %430, align 4, !tbaa !35
  %431 = load ptr, ptr %13, align 8, !tbaa !43
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !52
  %434 = lshr i32 %429, 1
  %435 = load ptr, ptr %1, align 8, !tbaa !36
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds nuw %"class.sat::literal", ptr %435, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !86
  %439 = icmp eq i32 %438, -2
  br i1 %439, label %440, label %460

440:                                              ; preds = %427
  %441 = and i32 %429, 1
  %storemerge308 = xor i32 %.sroa.0246.1, %441
  store i32 %storemerge308, ptr %437, align 4, !tbaa !35
  %.not121 = icmp eq i32 %434, %.pre-phi
  br i1 %.not121, label %460, label %444

442:                                              ; preds = %453
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body

444:                                              ; preds = %440
  %445 = load ptr, ptr %2, align 8, !tbaa !41
  %446 = icmp eq ptr %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %445, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !35
  %450 = getelementptr inbounds i8, ptr %445, i64 -8
  %451 = load i32, ptr %450, align 4, !tbaa !35
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %_ZN6vectorIjLb0EjE9push_backERKj.exit210

453:                                              ; preds = %447, %444
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc209 unwind label %442

.noexc209:                                        ; preds = %453
  %.pre.i206 = load ptr, ptr %2, align 8, !tbaa !41
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.pre.i206, i64 -4
  %.pre2.i208 = load i32, ptr %.phi.trans.insert.i207, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit210

_ZN6vectorIjLb0EjE9push_backERKj.exit210:         ; preds = %447, %.noexc209
  %454 = phi i32 [ %.pre2.i208, %.noexc209 ], [ %449, %447 ]
  %455 = phi ptr [ %.pre.i206, %.noexc209 ], [ %445, %447 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %457 = zext i32 %454 to i64
  %458 = getelementptr inbounds nuw i32, ptr %455, i64 %457
  store i32 %434, ptr %458, align 4, !tbaa !35
  %459 = add i32 %454, 1
  store i32 %459, ptr %456, align 4, !tbaa !35
  br label %460

460:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit210, %440, %427
  %.not124 = icmp eq i32 %429, %184
  br i1 %.not124, label %.loopexit, label %419, !llvm.loop !90

461:                                              ; preds = %.noexc198, %305
  %462 = phi i32 [ %.pre2.i197, %.noexc198 ], [ %307, %305 ]
  %463 = phi ptr [ %.pre.i195, %.noexc198 ], [ %303, %305 ]
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw %"struct.sat::frame", ptr %463, i64 %464
  store i32 %225, ptr %465, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !58
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false), !tbaa.struct !91
  %.sroa.7253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %295, ptr %.sroa.7253.0..sroa_idx, align 8, !tbaa !67
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %302, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !67
  %466 = load ptr, ptr %14, align 8, !tbaa !55
  %467 = getelementptr inbounds i8, ptr %466, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !35
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7)
  br label %.preheader310.preheader.outer

_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread: ; preds = %.loopexit, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader, %108, %.lr.ph348
  %470 = phi ptr [ %102, %.lr.ph348 ], [ %102, %108 ], [ %168, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ], [ %173, %.loopexit ]
  %.1104 = phi i32 [ %.0103346, %.lr.ph348 ], [ %.0103346, %108 ], [ %124, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ], [ %.3106.ph, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge143.preheader, label %.lr.ph348, !llvm.loop !92

.lr.ph351:                                        ; preds = %.critedge143.preheader.split, %.critedge143
  %471 = phi i32 [ %478, %.critedge143 ], [ %101, %.critedge143.preheader.split ]
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.critedge143 ], [ 0, %.critedge143.preheader.split ]
  %472 = getelementptr inbounds nuw %"class.sat::literal", ptr %100, i64 %indvars.iv367
  %473 = load i32, ptr %472, align 4, !tbaa !86
  %474 = icmp eq i32 %473, -2
  br i1 %474, label %475, label %.critedge143

475:                                              ; preds = %.lr.ph351
  %476 = trunc nuw i64 %indvars.iv367 to i32
  %477 = shl i32 %476, 1
  store i32 %477, ptr %472, align 4, !tbaa !35
  %.pre379 = load i32, ptr %99, align 4, !tbaa !35
  br label %.critedge143

.critedge143:                                     ; preds = %.lr.ph351, %475
  %478 = phi i32 [ %471, %.lr.ph351 ], [ %.pre379, %475 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next368, %479
  br i1 %480, label %.lr.ph351, label %.thread303, !llvm.loop !93

.thread303:                                       ; preds = %.critedge143, %.critedge143.preheader, %.critedge143.preheader.split, %.thread302
  %481 = phi ptr [ %.pre380, %.thread302 ], [ %94, %.critedge143.preheader.split ], [ %94, %.critedge143.preheader ], [ %94, %.critedge143 ]
  %.not138336 = phi i1 [ false, %.thread302 ], [ true, %.critedge143.preheader.split ], [ true, %.critedge143.preheader ], [ true, %.critedge143 ]
  %.not.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit, label %482

482:                                              ; preds = %.thread303
  %483 = getelementptr inbounds i8, ptr %481, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %483)
          to label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #21
  unreachable

_ZN6vectorIN3sat5frameELb0EjED2Ev.exit:           ; preds = %.thread303, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %487 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i213 = icmp eq ptr %487, null
  br i1 %.not.i.i213, label %_ZN6vectorIcLb0EjED2Ev.exit, label %488

488:                                              ; preds = %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit
  %489 = getelementptr inbounds i8, ptr %487, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %489)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %490

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %493 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i214 = icmp eq ptr %493, null
  br i1 %.not.i.i214, label %_ZN6vectorIjLb0EjED2Ev.exit, label %494

494:                                              ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %495 = getelementptr inbounds i8, ptr %493, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %495)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %499 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i215 = icmp eq ptr %499, null
  br i1 %.not.i.i215, label %_ZN6vectorIjLb0EjED2Ev.exit216, label %500

500:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %501 = getelementptr inbounds i8, ptr %499, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %501)
          to label %_ZN6vectorIjLb0EjED2Ev.exit216 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit216:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %505 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i217 = icmp eq ptr %505, null
  br i1 %.not.i.i217, label %_ZN6vectorIjLb0EjED2Ev.exit218, label %506

506:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit216
  %507 = getelementptr inbounds i8, ptr %505, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %507)
          to label %_ZN6vectorIjLb0EjED2Ev.exit218 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit218:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit216, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %511 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i219 = icmp eq ptr %511, null
  br i1 %.not.i.i219, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %512

512:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit218
  %513 = getelementptr inbounds i8, ptr %511, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %513)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit218, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret i1 %.not138336

.body:                                            ; preds = %106, %199, %.body235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %275, %354, %406, %442
  %.pn139 = phi { ptr, i32 } [ %107, %106 ], [ %200, %199 ], [ %eh.lpad-body236, %.body235 ], [ %355, %354 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %276, %275 ], [ %407, %406 ], [ %443, %442 ]
  call void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit313, %.body
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body ], [ %lpad.loopexit, %.loopexit313 ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit508, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn139.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !94, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3sat6solver15memory_exceededEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %_ZN3sat6solver13limit_reachedEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef 12)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %16 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !221
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #22
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZN3sat6solver13limit_reachedEv.exit:             ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4076
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !222
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %_ZN3sat6solver15memory_exceededEv.exit.thread, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %_ZN3sat6solver13limit_reachedEv.exit
  store i32 0, ptr %20, align 4, !tbaa !222
  %24 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !223
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %_ZN3sat6solver15memory_exceededEv.exit.thread

28:                                               ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %30 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !221
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #22
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZN3sat6solver15memory_exceededEv.exit.thread:    ; preds = %_ZN3sat6solver13limit_reachedEv.exit, %1, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

34:                                               ; preds = %32, %18
  %.sink = phi ptr [ %29, %32 ], [ %15, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat5frameELb0EjE7destroyEv.exit:     ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3sccclEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.sat::scc::report", align 8
  %3 = alloca %class.svector.3, align 8
  %4 = alloca %class.svector.11, align 8
  %5 = alloca %"class.sat::elim_eqs", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3184
  %8 = load i8, ptr %7, align 8, !tbaa !224, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %85, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !32, !range !59, !noundef !60
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #20
  store ptr %0, ptr %2, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %17, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !25
  store i32 %22, ptr %20, align 4, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 3612
  %24 = load i32, ptr %23, align 4, !tbaa !230
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 3784
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN3sat3scc6reportC2ERS0_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  br label %_ZN3sat3scc6reportC2ERS0_.exit

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3856
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = load i32, ptr %35, align 4, !tbaa !232
  br label %_ZN3sat3scc6reportC2ERS0_.exit

_ZN3sat3scc6reportC2ERS0_.exit:                   ; preds = %26, %30, %33
  %37 = phi i32 [ %36, %33 ], [ %32, %30 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %40, ptr %15, align 8, !tbaa !235
  store i8 1, ptr %39, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !41
  %41 = invoke noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %43

42:                                               ; preds = %_ZN3sat3scc6reportC2ERS0_.exit
  br i1 %41, label %45, label %71

43:                                               ; preds = %_ZN3sat3scc6reportC2ERS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %84

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !35
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %45, %48
  %.0.i = phi i32 [ %50, %48 ], [ 0, %45 ]
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = add i32 %51, %.0.i
  store i32 %52, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %53 = load ptr, ptr %0, align 8, !tbaa !46
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(4264) %53)
          to label %54 unwind label %60

54:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !33, !range !59, !noundef !60
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  invoke void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %64 unwind label %62

60:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %59, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %70

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10

_ZNK6vectorIjLb0EjE4sizeEv.exit10:                ; preds = %64, %67
  %.0.i9 = phi i32 [ %69, %67 ], [ 0, %64 ]
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %71

70:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %84

71:                                               ; preds = %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit10
  %.16 = phi i32 [ %.0.i9, %_ZNK6vectorIjLb0EjE4sizeEv.exit10 ], [ 0, %42 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %71, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i11 = icmp eq ptr %78, null
  br i1 %.not.i.i11, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  br label %85

84:                                               ; preds = %70, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %44, %43 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn

85:                                               ; preds = %10, %1, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.05 = phi i32 [ %.16, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %.05
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %3, i1 noundef zeroext false)
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add i32 %7, %5
  store i32 %8, ptr %6, align 8, !tbaa !25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge.preheader, label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %10)
  %12 = load i32, ptr %6, align 8, !tbaa !25
  %13 = add i32 %12, %11
  store i32 %13, ptr %6, align 8, !tbaa !25
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.critedge2, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = phi i32 [ %19, %.lr.ph ], [ %5, %1 ]
  %.023 = phi i32 [ %15, %.lr.ph ], [ 0, %1 ]
  %15 = add nuw nsw i32 %.023, 1
  %16 = lshr i32 %14, 1
  %.sroa.speculated17 = tail call i32 @llvm.umax.i32(i32 %16, i32 100)
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %19 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %18)
  %20 = load i32, ptr %6, align 8, !tbaa !25
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 8, !tbaa !25
  %22 = icmp ugt i32 %19, %.sroa.speculated17
  %23 = icmp samesign ult i32 %.023, 9
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.preheader, !llvm.loop !237

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %24 = phi i32 [ %29, %.critedge ], [ %11, %.critedge.preheader ]
  %.124 = phi i32 [ %25, %.critedge ], [ 0, %.critedge.preheader ]
  %25 = add nuw nsw i32 %.124, 1
  %26 = lshr i32 %24, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %26, i32 100)
  %27 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %0, align 8, !tbaa !46
  %29 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %28)
  %30 = load i32, ptr %6, align 8, !tbaa !25
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 8, !tbaa !25
  %32 = icmp ugt i32 %29, %.sroa.speculated
  %33 = icmp samesign ult i32 %.124, 9
  %or.cond12 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond12, label %.critedge, label %.critedge2, !llvm.loop !238

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !236, !range !59, !noundef !60
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !235
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !239
  store i8 0, ptr %3, align 8, !tbaa !236
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !229
  %17 = sub i32 %14, %16
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3612
  %20 = load i32, ptr %19, align 4, !tbaa !230
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3784
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3sat6solver15init_trail_sizeEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

29:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 3856
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = load i32, ptr %31, align 4, !tbaa !232
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %29, %26, %22
  %33 = phi i32 [ %32, %29 ], [ %28, %26 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !234
  %36 = sub i32 %33, %35
  %37 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %38 unwind label %150

38:                                               ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %39 = icmp ugt i32 %37, 1
  br i1 %39, label %40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %42 unwind label %150

42:                                               ; preds = %40
  br i1 %41, label %43, label %97

43:                                               ; preds = %42
  invoke void @_Z12verbose_lockv()
          to label %44 unwind label %150

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %46 unwind label %150

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !227
  %53 = sub i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %54)
          to label %_ZNSolsEj.exit unwind label %150

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not11 = icmp eq i32 %14, %16
  br i1 %.not11, label %_ZNSolsEj.exit14, label %56

56:                                               ; preds = %_ZNSolsEj.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %150

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %58
  %60 = zext i32 %17 to i64
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60)
          to label %_ZNSolsEj.exit14 unwind label %150

_ZNSolsEj.exit14:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZNSolsEj.exit
  %.not12 = icmp eq i32 %33, %35
  br i1 %.not12, label %_ZNSolsEj.exit16, label %62

62:                                               ; preds = %_ZNSolsEj.exit14
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %150

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %64
  %66 = zext i32 %36 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66)
          to label %_ZNSolsEj.exit16 unwind label %150

_ZNSolsEj.exit16:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEj.exit14
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %69 unwind label %150

69:                                               ; preds = %_ZNSolsEj.exit16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %69
  %71 = load ptr, ptr %68, align 8, !tbaa !79
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !241
  %77 = and i32 %76, -261
  %78 = or disjoint i32 %77, 4
  store i32 %78, ptr %75, align 4, !tbaa !250
  %79 = load i64, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %68, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !251
  %82 = load i8, ptr %3, align 8, !tbaa !236, !range !59, !noundef !60
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc
  %84 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !235
  %85 = sub i64 %84, %.sroa.0.0.copyload.i2.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !239
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8, !tbaa !239
  store i8 0, ptr %3, align 8, !tbaa !236
  %89 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %89, ptr %2, align 8, !tbaa !235
  store i8 1, ptr %3, align 8, !tbaa !236
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !239
  %92 = sdiv i64 %91, 1000000
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+03
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %94)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %150

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %150

97:                                               ; preds = %42
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %99 unwind label %150

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %99
  %101 = load ptr, ptr %0, align 8, !tbaa !240
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !227
  %106 = sub i32 %103, %105
  %107 = zext i32 %106 to i64
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %107)
          to label %_ZNSolsEj.exit23 unwind label %150

_ZNSolsEj.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %_ZNSolsEj.exit27, label %109

109:                                              ; preds = %_ZNSolsEj.exit23
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %111 unwind label %150

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %111
  %113 = zext i32 %17 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %113)
          to label %_ZNSolsEj.exit27 unwind label %150

_ZNSolsEj.exit27:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZNSolsEj.exit23
  %.not10 = icmp eq i32 %33, %35
  br i1 %.not10, label %_ZNSolsEj.exit31, label %115

115:                                              ; preds = %_ZNSolsEj.exit27
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %150

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %117
  %119 = zext i32 %36 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %119)
          to label %_ZNSolsEj.exit31 unwind label %150

_ZNSolsEj.exit31:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNSolsEj.exit27
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %122 unwind label %150

122:                                              ; preds = %_ZNSolsEj.exit31
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %.noexc35 unwind label %150

.noexc35:                                         ; preds = %122
  %124 = load ptr, ptr %121, align 8, !tbaa !79
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !241
  %130 = and i32 %129, -261
  %131 = or disjoint i32 %130, 4
  store i32 %131, ptr %128, align 4, !tbaa !250
  %132 = load i64, ptr %125, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !251
  %135 = load i8, ptr %3, align 8, !tbaa !236, !range !59, !noundef !60
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN9stopwatch4stopEv.exit.i.i33, label %_ZNK9stopwatch11get_secondsEv.exit.i32

_ZN9stopwatch4stopEv.exit.i.i33:                  ; preds = %.noexc35
  %137 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i.i34 = load i64, ptr %2, align 8, !tbaa !235
  %138 = sub i64 %137, %.sroa.0.0.copyload.i2.i.i.i.i34
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !239
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %139, align 8, !tbaa !239
  store i8 0, ptr %3, align 8, !tbaa !236
  %142 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %142, ptr %2, align 8, !tbaa !235
  store i8 1, ptr %3, align 8, !tbaa !236
  br label %_ZNK9stopwatch11get_secondsEv.exit.i32

_ZNK9stopwatch11get_secondsEv.exit.i32:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i33, %.noexc35
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !239
  %145 = sdiv i64 %144, 1000000
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+03
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %147)
          to label %_ZlsRSoRK9stopwatch.exit37 unwind label %150

_ZlsRSoRK9stopwatch.exit37:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i32
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZlsRSoRK9stopwatch.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %38
  ret void

150:                                              ; preds = %_ZlsRSoRK9stopwatch.exit37, %_ZNK9stopwatch11get_secondsEv.exit.i32, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %99, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46, %_ZNSolsEj.exit31, %115, %109, %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZNSolsEj.exit16, %62, %56, %44, %43, %40, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3scc9reduce_trEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(4264) %4, i1 noundef zeroext %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !25
  ret i32 %6
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3scc18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !252

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %14, ptr %3, align 8, !tbaa !83
  store i64 %7, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %17, ptr %15, align 1, !tbaa !52
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !85
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !83
  %30 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %30, ptr %23, align 8, !tbaa !52
  %.pre = load i64, ptr %20, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !79
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !83
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
  %33 = load i8, ptr %31, align 1, !tbaa !52
  store i8 %33, ptr %30, align 1, !tbaa !52
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
  %36 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %36, ptr %21, align 1, !tbaa !52
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
  %42 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %42, ptr %21, align 1, !tbaa !52
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
  %48 = load i8, ptr %46, align 1, !tbaa !52
  store i8 %48, ptr %45, align 1, !tbaa !52
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
  %55 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %55, ptr %21, align 1, !tbaa !52
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
  %65 = load i8, ptr %63, align 1, !tbaa !52
  store i8 %65, ptr %21, align 1, !tbaa !52
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
  %72 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %72, ptr %21, align 1, !tbaa !52
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
  %78 = load i8, ptr %75, align 1, !tbaa !52
  store i8 %78, ptr %74, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !85
  %81 = load ptr, ptr %0, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !52
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !83
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !252

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %33, ptr %31, align 1, !tbaa !52
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
  %40 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
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
  %48 = load i8, ptr %46, align 1, !tbaa !52
  store i8 %48, ptr %44, align 1, !tbaa !52
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
  store ptr %31, ptr %0, align 8, !tbaa !83
  store i64 %.0, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !252

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !83
  store i64 %8, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !41
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !83
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !85
  store ptr %27, ptr %2, align 8, !tbaa !83
  store i64 0, ptr %36, align 8, !tbaa !85
  store i8 0, ptr %27, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !85
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %51, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %2, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !83
  %30 = load i64, ptr %23, align 8, !tbaa !52
  store i64 %30, ptr %21, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !85
  store ptr %23, ptr %2, align 8, !tbaa !83
  store i64 0, ptr %32, align 8, !tbaa !85
  store i8 0, ptr %23, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !83
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !85
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !52
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %47, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !36
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !83
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !85
  store ptr %27, ptr %2, align 8, !tbaa !83
  store i64 0, ptr %36, align 8, !tbaa !85
  store i8 0, ptr %27, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !85
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %51, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !55
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !83
  %31 = load i64, ptr %24, align 8, !tbaa !52
  store i64 %31, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !85
  store ptr %24, ptr %2, align 8, !tbaa !83
  store i64 0, ptr %33, align 8, !tbaa !85
  store i8 0, ptr %24, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !83
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !85
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !52
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_scc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 12}
!9 = !{!"_ZTSN3sat3sccE", !4, i64 0, !10, i64 8, !10, i64 9, !11, i64 12, !11, i64 16, !12, i64 24}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSN3sat3bigE", !13, i64 0, !11, i64 8, !14, i64 16, !16, i64 24, !19, i64 32, !19, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 65, !14, i64 72}
!13 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!14 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !15, i64 0}
!15 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!16 = !{!"_ZTS7svectorIbjE", !17, i64 0}
!17 = !{!"_ZTS6vectorIbLb0EjE", !18, i64 0}
!18 = !{!"p1 bool", !5, i64 0}
!19 = !{!"_ZTS7svectorIijE", !20, i64 0}
!20 = !{!"_ZTS6vectorIiLb0EjE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTS7svectorIN3sat7literalEjE", !23, i64 0}
!23 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!25 = !{!9, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTS14sat_scc_params", !27, i64 0, !30, i64 8}
!30 = !{!"_ZTS10params_ref", !31, i64 0}
!31 = !{!"p1 _ZTS6params", !5, i64 0}
!32 = !{!9, !10, i64 8}
!33 = !{!9, !10, i64 9}
!34 = !{!14, !15, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!23, !24, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!20, !21, i64 0}
!40 = !{!17, !18, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS6vectorIcLb0EjE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!9, !4, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS6vectorIN3sat5frameELb0EjE", !57, i64 0}
!57 = !{!"p1 _ZTSN3sat5frameE", !5, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !66, i64 0}
!66 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!67 = !{!66, !66, i64 0}
!68 = distinct !{!68, !38}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSN3sat5frameE", !11, i64 0, !11, i64 4, !10, i64 8, !66, i64 16, !66, i64 24}
!71 = !{!70, !10, i64 8}
!72 = !{!70, !66, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN3sat7watchedE", !75, i64 0, !11, i64 8}
!75 = !{!"long", !6, i64 0}
!76 = !{!70, !66, i64 24}
!77 = !{!74, !11, i64 8}
!78 = distinct !{!78, !38}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !45, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!83 = !{!84, !45, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !75, i64 8, !6, i64 16}
!85 = !{!84, !75, i64 8}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{i64 7, i64 8, !67, i64 15, i64 8, !67}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = !{!95, !10, i64 16}
!95 = !{!"_ZTSN3sat6solverE", !96, i64 0, !10, i64 16, !98, i64 24, !111, i64 440, !112, i64 528, !114, i64 536, !116, i64 544, !117, i64 552, !6, i64 1216, !10, i64 2352, !142, i64 2356, !143, i64 2360, !139, i64 2384, !144, i64 2392, !10, i64 2432, !150, i64 2440, !9, i64 2728, !171, i64 2832, !175, i64 2960, !10, i64 3128, !182, i64 3136, !10, i64 3184, !10, i64 3185, !183, i64 3192, !87, i64 3216, !158, i64 3224, !158, i64 3232, !11, i64 3240, !129, i64 3248, !129, i64 3256, !129, i64 3264, !129, i64 3272, !62, i64 3280, !139, i64 3288, !184, i64 3296, !16, i64 3304, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !129, i64 3344, !129, i64 3352, !11, i64 3360, !22, i64 3368, !129, i64 3376, !11, i64 3384, !185, i64 3392, !185, i64 3400, !185, i64 3408, !185, i64 3416, !185, i64 3424, !11, i64 3432, !101, i64 3440, !16, i64 3448, !16, i64 3456, !16, i64 3464, !10, i64 3472, !165, i64 3480, !188, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !189, i64 3512, !11, i64 3532, !11, i64 3536, !189, i64 3540, !189, i64 3560, !190, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !193, i64 3624, !193, i64 3656, !193, i64 3688, !193, i64 3720, !193, i64 3752, !22, i64 3784, !168, i64 3792, !84, i64 3800, !10, i64 3832, !10, i64 3833, !194, i64 3840, !195, i64 3856, !198, i64 3864, !199, i64 3880, !30, i64 3904, !202, i64 3912, !203, i64 3920, !22, i64 3928, !176, i64 3936, !176, i64 3952, !22, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !10, i64 3992, !204, i64 4000, !205, i64 4008, !206, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !10, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !101, i64 4080, !11, i64 4088, !101, i64 4096, !10, i64 4104, !10, i64 4105, !22, i64 4112, !10, i64 4120, !185, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !22, i64 4152, !22, i64 4160, !165, i64 4168, !129, i64 4176, !213, i64 4184, !22, i64 4192, !22, i64 4200, !137, i64 4208, !22, i64 4216, !179, i64 4224, !214, i64 4232, !22, i64 4256}
!96 = !{!"_ZTSN3sat11solver_coreE", !97, i64 8}
!97 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!98 = !{!"_ZTSN3sat6configE", !99, i64 0, !100, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !101, i64 32, !11, i64 40, !10, i64 44, !102, i64 48, !10, i64 52, !11, i64 56, !101, i64 64, !101, i64 72, !11, i64 80, !11, i64 84, !101, i64 88, !101, i64 96, !11, i64 104, !103, i64 112, !101, i64 120, !11, i64 128, !11, i64 132, !10, i64 136, !11, i64 140, !11, i64 144, !10, i64 148, !11, i64 152, !10, i64 156, !11, i64 160, !10, i64 164, !104, i64 168, !10, i64 172, !10, i64 173, !11, i64 176, !10, i64 180, !10, i64 181, !10, i64 182, !10, i64 183, !10, i64 184, !10, i64 185, !10, i64 186, !10, i64 187, !11, i64 188, !10, i64 192, !10, i64 193, !10, i64 194, !105, i64 196, !101, i64 200, !11, i64 208, !101, i64 216, !101, i64 224, !101, i64 232, !101, i64 240, !106, i64 248, !10, i64 252, !10, i64 253, !101, i64 256, !10, i64 264, !10, i64 265, !11, i64 268, !101, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !107, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !10, i64 312, !10, i64 313, !10, i64 314, !11, i64 316, !11, i64 320, !10, i64 324, !10, i64 325, !10, i64 326, !10, i64 327, !10, i64 328, !10, i64 329, !10, i64 330, !103, i64 336, !10, i64 344, !10, i64 345, !10, i64 346, !10, i64 347, !10, i64 348, !10, i64 349, !108, i64 352, !109, i64 356, !110, i64 360, !10, i64 364, !101, i64 368, !101, i64 376, !101, i64 384, !101, i64 392, !101, i64 400, !10, i64 408}
!99 = !{!"long long", !6, i64 0}
!100 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!101 = !{!"double", !6, i64 0}
!102 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!103 = !{!"_ZTS6symbol", !45, i64 0}
!104 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!105 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!106 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!107 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!108 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!109 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!110 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!111 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!112 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!114 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !115, i64 0}
!115 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!116 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!117 = !{!"_ZTSN3sat4dratE", !118, i64 0, !119, i64 8, !4, i64 16, !122, i64 24, !130, i64 592, !130, i64 600, !131, i64 608, !134, i64 616, !137, i64 624, !139, i64 632, !10, i64 640, !10, i64 641, !10, i64 642, !10, i64 643, !10, i64 644, !141, i64 648}
!118 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!119 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!122 = !{!"_ZTSN3sat16clause_allocatorE", !123, i64 0, !128, i64 552}
!123 = !{!"_ZTS13sat_allocator", !45, i64 0, !75, i64 8, !124, i64 16, !5, i64 24, !6, i64 32}
!124 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN13sat_allocator5chunkE", !127, i64 0}
!127 = !{!"any p2 pointer", !5, i64 0}
!128 = !{!"_ZTS6id_gen", !11, i64 0, !129, i64 8}
!129 = !{!"_ZTS7svectorIjjE", !42, i64 0}
!130 = !{!"p1 _ZTSSo", !5, i64 0}
!131 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!134 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!137 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !138, i64 0}
!138 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!139 = !{!"_ZTS7svectorI5lbooljE", !140, i64 0}
!140 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!141 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!142 = !{!"_ZTS10random_gen", !11, i64 0}
!143 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!144 = !{!"_ZTSN3sat15model_converterE", !145, i64 0, !11, i64 8, !16, i64 16, !4, i64 24, !147, i64 32}
!145 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!147 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!150 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !11, i64 8, !151, i64 16, !154, i64 24, !157, i64 32, !161, i64 48, !11, i64 56, !164, i64 64, !10, i64 80, !166, i64 88, !165, i64 96, !11, i64 104, !11, i64 108, !10, i64 112, !10, i64 113, !10, i64 114, !10, i64 115, !11, i64 116, !10, i64 120, !10, i64 121, !11, i64 124, !10, i64 128, !11, i64 132, !10, i64 136, !10, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !10, i64 180, !11, i64 184, !10, i64 188, !10, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !10, i64 236, !11, i64 240, !158, i64 248, !22, i64 256, !168, i64 264, !168, i64 272, !22, i64 280}
!151 = !{!"_ZTSN3sat8use_listE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!154 = !{!"_ZTSN3sat12ext_use_listE", !155, i64 0}
!155 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!157 = !{!"_ZTSN3sat10clause_setE", !129, i64 0, !158, i64 8}
!158 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !159, i64 0}
!159 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTSN3sat6clauseE", !127, i64 0}
!161 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!164 = !{!"_ZTS16tracked_uint_set", !165, i64 0, !129, i64 8}
!165 = !{!"_ZTS7svectorIcjE", !44, i64 0}
!166 = !{!"_ZTSN3sat10tmp_clauseE", !167, i64 0}
!167 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!168 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!171 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !30, i64 8, !75, i64 16, !142, i64 24, !11, i64 28, !11, i64 32, !10, i64 36, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 49, !75, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !22, i64 80, !22, i64 88, !172, i64 96, !172, i64 104, !22, i64 112, !22, i64 120}
!172 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!175 = !{!"_ZTSN3sat7probingE", !4, i64 0, !11, i64 8, !176, i64 16, !22, i64 32, !11, i64 40, !10, i64 44, !11, i64 48, !10, i64 52, !10, i64 53, !99, i64 56, !11, i64 64, !177, i64 72, !179, i64 80, !12, i64 88}
!176 = !{!"_ZTSN3sat11literal_setE", !164, i64 0}
!177 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!179 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !180, i64 0}
!180 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!182 = !{!"_ZTSN3sat3musE", !4, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !139, i64 32, !11, i64 40}
!183 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !75, i64 8, !11, i64 16}
!184 = !{!"_ZTS7svectorIN3sat13justificationEjE", !48, i64 0}
!185 = !{!"_ZTS7svectorImjE", !186, i64 0}
!186 = !{!"_ZTS6vectorImLb0EjE", !187, i64 0}
!187 = !{!"p1 long", !5, i64 0}
!188 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!189 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!190 = !{!"_ZTS9var_queueI7svectorIjjEE", !191, i64 0}
!191 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !192, i64 0, !19, i64 8, !19, i64 16}
!192 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !138, i64 0}
!193 = !{!"_ZTS3ema", !101, i64 0, !101, i64 8, !101, i64 16, !11, i64 24, !11, i64 28}
!194 = !{!"_ZTS12visit_helper", !129, i64 0, !11, i64 8, !11, i64 12}
!195 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!198 = !{!"_ZTS18scoped_limit_trail", !129, i64 0, !11, i64 8, !11, i64 12}
!199 = !{!"_ZTS9stopwatch", !200, i64 0, !201, i64 8, !10, i64 16}
!200 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !201, i64 0}
!201 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !75, i64 0}
!202 = !{!"_ZTSN3sat14no_drat_paramsE", !30, i64 0}
!203 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!204 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!205 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!206 = !{!"_ZTS10statistics", !207, i64 0, !210, i64 8}
!207 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!210 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!213 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!214 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !215, i64 0}
!215 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !216, i64 0}
!216 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !218, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!218 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!219 = !{!96, !97, i64 8}
!220 = !{!95, !10, i64 2432}
!221 = !{!45, !45, i64 0}
!222 = !{!95, !11, i64 4076}
!223 = !{!95, !99, i64 24}
!224 = !{!95, !10, i64 3184}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3sat3sccE", !5, i64 0}
!227 = !{!228, !11, i64 32}
!228 = !{!"_ZTSN3sat3scc6reportE", !226, i64 0, !199, i64 8, !11, i64 32, !11, i64 36, !11, i64 40}
!229 = !{!228, !11, i64 36}
!230 = !{!95, !11, i64 3612}
!231 = !{!196, !197, i64 0}
!232 = !{!233, !11, i64 0}
!233 = !{!"_ZTSN3sat6solver5scopeE", !11, i64 0, !11, i64 4, !10, i64 8}
!234 = !{!228, !11, i64 40}
!235 = !{!75, !75, i64 0}
!236 = !{!199, !10, i64 16}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = !{!201, !75, i64 0}
!240 = !{!228, !226, i64 0}
!241 = !{!242, !243, i64 24}
!242 = !{!"_ZTSSt8ios_base", !75, i64 8, !75, i64 16, !243, i64 24, !244, i64 28, !244, i64 32, !245, i64 40, !246, i64 48, !6, i64 64, !11, i64 192, !247, i64 200, !248, i64 208}
!243 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!244 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!245 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!246 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !75, i64 8}
!247 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!248 = !{!"_ZTSSt6locale", !249, i64 0}
!249 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!250 = !{!243, !243, i64 0}
!251 = !{!242, !75, i64 8}
!252 = !{!"branch_weights", !"expected", i32 1, i32 2000}

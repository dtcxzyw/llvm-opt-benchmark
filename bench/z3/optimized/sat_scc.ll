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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

18:                                               ; preds = %_ZNK14sat_scc_params3sccEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1, !tbaa !33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %_ZNK14sat_scc_params3sccEv.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161, label %.preheader311

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %.preheader311

.preheader311:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %22 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader311
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader311
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %thread-pre-split.i unwind label %.loopexit312

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
  %.ph570 = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144 ], [ null, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ]
  %.0.i17.i149.ph = phi i32 [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144 ], [ 0, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158

33:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i144
  store i32 %21, ptr %31, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161

_ZNK6vectorIjLb0EjE4sizeEv.exit.i158:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader, %.noexc160
  %34 = phi ptr [ %.pr.pre.i157, %.noexc160 ], [ %.ph570, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i158.preheader ]
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
  %43 = getelementptr [4 x i8], ptr %34, i64 %42
  %44 = sub nsw i64 %41, %42
  %45 = shl nsw i64 %44, 2
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %45, i1 false), !tbaa !35
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i152, %39, %33
  %46 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %21, %33 ], [ %21, %39 ], [ %21, %.lr.ph.preheader.i152 ]
  %47 = load ptr, ptr %13, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161
  %.not.not.i170 = icmp eq i32 %46, 0
  br i1 %.not.not.i170, label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i163.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit161
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %.not16.i162 = icmp ugt i32 %46, %50
  br i1 %.not16.i162, label %thread-pre-split.i163.preheader, label %51

thread-pre-split.i163.preheader:                  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph565 = phi ptr [ %47, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %.0.i17.i166.ph = phi i32 [ %50, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i163

51:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  store i32 %46, ptr %49, align 4, !tbaa !35
  br label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i163:                            ; preds = %thread-pre-split.i163.preheader, %.noexc171
  %52 = phi ptr [ %.pr.pre.i169, %.noexc171 ], [ %.ph565, %thread-pre-split.i163.preheader ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i163
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = icmp ugt i32 %46, %55
  br i1 %56, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i, label %57

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i, %thread-pre-split.i163
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i169 = load ptr, ptr %13, align 8, !tbaa !43
  br label %thread-pre-split.i163, !llvm.loop !51

57:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  %58 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %46, ptr %58, align 4, !tbaa !35
  %.not1319.i167 = icmp eq i32 %.0.i17.i166.ph, %46
  br i1 %.not1319.i167, label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i168

.lr.ph.preheader.i168:                            ; preds = %57
  %59 = zext i32 %46 to i64
  %60 = zext i32 %.0.i17.i166.ph to i64
  %61 = getelementptr i8, ptr %52, i64 %60
  %62 = sub nsw i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 false), !tbaa !52
  br label %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %3, %.lr.ph.preheader.i168, %57, %51, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %63 = phi i32 [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ], [ %46, %51 ], [ %46, %57 ], [ %46, %.lr.ph.preheader.i168 ], [ 0, %3 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3296
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK3sat6solver8num_varsEv.exit173.thread, label %_ZNK3sat6solver8num_varsEv.exit173

_ZNK3sat6solver8num_varsEv.exit173:               ; preds = %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = load ptr, ptr %1, align 8, !tbaa !36
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK3sat6solver8num_varsEv.exit173.thread:        ; preds = %_ZN6vectorIcLb0EjE6resizeIbEEvjT_z.exit
  %72 = load ptr, ptr %1, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK3sat6solver8num_varsEv.exit173.thread
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  br label %77

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat6solver8num_varsEv.exit173
  %.not.not.i179 = icmp eq i32 %69, 0
  br i1 %.not.not.i179, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %thread-pre-split.i174.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit173
  %75 = getelementptr inbounds i8, ptr %70, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %.not15.i = icmp ugt i32 %69, %76
  br i1 %.not15.i, label %thread-pre-split.i174.preheader, label %77

thread-pre-split.i174.preheader:                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph560 = phi ptr [ %70, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %76, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i174

77:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %78 = phi ptr [ %74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %75, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i172287295 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.thread ], [ %69, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i172287295, ptr %78, align 4, !tbaa !35
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit

thread-pre-split.i174:                            ; preds = %thread-pre-split.i174.preheader, %.noexc180
  %79 = phi ptr [ %.pr.pre.i178, %.noexc180 ], [ %.ph560, %thread-pre-split.i174.preheader ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i174
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = icmp ugt i32 %69, %82
  br i1 %83, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %84

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i174
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i178 = load ptr, ptr %1, align 8, !tbaa !36
  br label %thread-pre-split.i174, !llvm.loop !53

84:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %85 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %69, ptr %85, align 4, !tbaa !35
  %86 = zext i32 %69 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %86
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %69
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.preheader.i176

.lr.ph.preheader.i176:                            ; preds = %84
  %88 = zext i32 %.0.i16.i.ph to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %88
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i176
  %.019.i = phi ptr [ %90, %.lr.ph.i177 ], [ %89, %.lr.ph.preheader.i176 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %90, %87
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.i177, !llvm.loop !54

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit: ; preds = %.lr.ph.i177, %_ZNK3sat6solver8num_varsEv.exit173.thread, %84, %77, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !55
  %.not138344 = icmp eq i32 %63, 0
  br i1 %.not138344, label %.critedge143.preheader, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %wide.trip.count = zext i32 %63 to i64
  br label %.lr.ph348

.critedge143.preheader:                           ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %91 = phi ptr [ null, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit ], [ %459, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %92 = load ptr, ptr %0, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 3296
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread303, label %_ZNK3sat6solver8num_varsEv.exit212.lr.ph

_ZNK3sat6solver8num_varsEv.exit212.lr.ph:         ; preds = %.critedge143.preheader
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load ptr, ptr %1, align 8
  %98 = load i32, ptr %96, align 4, !tbaa !35
  %.not353 = icmp eq i32 %98, 0
  br i1 %.not353, label %.thread303, label %.lr.ph352

.loopexit312:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread
  %99 = phi ptr [ null, %.lr.ph348.preheader ], [ %459, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %.0103346 = phi i32 [ 0, %.lr.ph348.preheader ], [ %.1104, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread ]
  %100 = load ptr, ptr %10, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %.not = icmp eq i32 %102, -1
  br i1 %.not, label %105, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread

103:                                              ; preds = %130, %115
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %.lr.ph348
  %106 = load ptr, ptr %0, align 8, !tbaa !46
  %107 = trunc nuw i64 %indvars.iv to i32
  %108 = lshr i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 3328
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = and i64 %108, 2147483647
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !58, !range !59, !noundef !60
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, label %115

115:                                              ; preds = %105
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %106)
          to label %116 unwind label %103

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  store i32 %.0103346, ptr %118, align 4, !tbaa !35
  %119 = load ptr, ptr %11, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  store i32 %.0103346, ptr %120, align 4, !tbaa !35
  %121 = add i32 %.0103346, 1
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %116
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc181 unwind label %103

.noexc181:                                        ; preds = %130
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %131

131:                                              ; preds = %124, %.noexc181
  %132 = phi i32 [ %.pre2.i, %.noexc181 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i, %.noexc181 ], [ %122, %124 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %135
  store i32 %107, ptr %136, align 4, !tbaa !35
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !35
  %138 = load ptr, ptr %13, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv
  store i8 1, ptr %139, align 1, !tbaa !52
  %140 = load ptr, ptr %0, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3280
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %131
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %146, %131
  %.0.i.i182 = phi i64 [ %149, %146 ], [ 0, %131 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %.0.i.i182
  %152 = load ptr, ptr %14, align 8, !tbaa !55
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader

160:                                              ; preds = %154, %150
  invoke void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc186 unwind label %194

.noexc186:                                        ; preds = %160
  %.pre.i183 = load ptr, ptr %14, align 8, !tbaa !55
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !35
  br label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader

_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader: ; preds = %154, %.noexc186
  %161 = phi i32 [ %.pre2.i185, %.noexc186 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i183, %.noexc186 ], [ %152, %154 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %163
  store i32 %107, ptr %164, align 8, !tbaa !35
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %.sroa.5266.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i8 1, ptr %.sroa.6267.0..sroa_idx, align 8, !tbaa !58
  %.sroa.7269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %144, ptr %.sroa.7269.0..sroa_idx, align 8, !tbaa !67
  %.sroa.8270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %151, ptr %.sroa.8270.0..sroa_idx, align 8, !tbaa !67
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = add i32 %161, 1
  store i32 %166, ptr %165, align 4, !tbaa !35
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, label %.preheader310.preheader.outer

.preheader310.preheader.outer:                    ; preds = %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader, %452
  %.ph = phi ptr [ %454, %452 ], [ %162, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ]
  %.3106.ph = phi i32 [ %223, %452 ], [ %121, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ]
  br label %.preheader310.preheader

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %451, %._crit_edge
  %168 = load ptr, ptr %14, align 8, !tbaa !55
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !35
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread, label %.preheader310.preheader

.preheader310.preheader:                          ; preds = %.preheader310.preheader.outer, %.loopexit
  %173 = phi ptr [ %168, %.loopexit ], [ %.ph, %.preheader310.preheader.outer ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i8, ptr %180, align 8, !tbaa !70, !range !59, !noundef !60
  %182 = trunc nuw i8 %181 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.promoted.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %182, label %._crit_edge367, label %183

183:                                              ; preds = %.preheader310.preheader
  %184 = load i64, ptr %.promoted.pre, align 8, !tbaa !72
  %185 = load ptr, ptr %11, align 8, !tbaa !41
  %186 = and i64 %184, 4294967295
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = zext i32 %179 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  store i32 %188, ptr %190, align 4, !tbaa !35
  br label %196

194:                                              ; preds = %160
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %193, %183
  %197 = getelementptr inbounds nuw i8, ptr %.promoted.pre, i64 16
  store ptr %197, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %.preheader310.preheader, %196
  %.promoted = phi ptr [ %197, %196 ], [ %.promoted.pre, %.preheader310.preheader ]
  store i8 0, ptr %180, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !75
  %.not119339 = icmp eq ptr %.promoted, %200
  br i1 %.not119339, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %._crit_edge367
  %.pre382 = zext i32 %179 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge367
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = zext i32 %179 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %204
  br label %206

206:                                              ; preds = %.lr.ph, %.backedge
  %207 = phi ptr [ %.promoted, %.lr.ph ], [ %212, %.backedge ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !76
  %210 = and i32 %209, 3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %.backedge

.backedge:                                        ; preds = %349, %355, %352, %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %212, ptr %198, align 8, !tbaa !71
  %.not119 = icmp eq ptr %212, %200
  br i1 %.not119, label %._crit_edge, label %206, !llvm.loop !77

213:                                              ; preds = %206
  %214 = load i64, ptr %207, align 8, !tbaa !72
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %.not137 = icmp eq i32 %217, -1
  br i1 %.not137, label %218, label %349

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %215
  %220 = trunc i64 %214 to i32
  store i32 %.3106.ph, ptr %219, align 4, !tbaa !35
  %221 = load ptr, ptr %11, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %215
  store i32 %.3106.ph, ptr %222, align 4, !tbaa !35
  %223 = add i32 %.3106.ph, 1
  %224 = load ptr, ptr %12, align 8, !tbaa !41
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %236, label %275

232:                                              ; preds = %218
  %233 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc222 unwind label %345

.noexc222:                                        ; preds = %232
  store i32 2, ptr %233, align 4, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 0, ptr %234, align 4, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %235, ptr %12, align 8, !tbaa !41
  br label %.noexc191

236:                                              ; preds = %226
  %237 = mul i32 %228, 3
  %238 = add i32 %237, 1
  %239 = lshr i32 %238, 1
  %240 = shl i32 %239, 2
  %241 = add i32 %240, 8
  %.not.i = icmp ugt i32 %239, %228
  br i1 %.not.i, label %242, label %245

242:                                              ; preds = %236
  %243 = shl i32 %228, 2
  %244 = add i32 %243, 8
  %.not27.i = icmp ugt i32 %241, %244
  br i1 %.not27.i, label %270, label %245

245:                                              ; preds = %242, %236
  %246 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %247 unwind label %268

247:                                              ; preds = %245
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %246, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %249, ptr %248, align 8, !tbaa !80
  %250 = load ptr, ptr %6, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !84
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %247
  store ptr %250, ptr %248, align 8, !tbaa !82
  %258 = load i64, ptr %251, align 8, !tbaa !52
  store i64 %258, ptr %249, align 8, !tbaa !52
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i221 = load i64, ptr %.phi.trans.insert.i220, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %253
  %259 = phi i64 [ %255, %253 ], [ %.pre.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %259, ptr %261, align 8, !tbaa !84
  store ptr %251, ptr %6, align 8, !tbaa !82
  store i64 0, ptr %260, align 8, !tbaa !84
  store i8 0, ptr %251, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %274 unwind label %262

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %6, align 8, !tbaa !82
  %265 = icmp eq ptr %264, %251
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %262
  %266 = load i64, ptr %251, align 8, !tbaa !52
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

268:                                              ; preds = %245
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %246) #20
  br label %.body

270:                                              ; preds = %242
  %271 = zext i32 %241 to i64
  %272 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %229, i64 noundef %271)
          to label %.noexc223 unwind label %345

.noexc223:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %273, ptr %12, align 8, !tbaa !41
  store i32 %239, ptr %272, align 4, !tbaa !35
  br label %.noexc191

274:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc191:                                        ; preds = %.noexc223, %.noexc222
  %.pre.i188 = phi ptr [ %273, %.noexc223 ], [ %235, %.noexc222 ]
  %.phi.trans.insert.i189 = getelementptr inbounds i8, ptr %.pre.i188, i64 -4
  %.pre2.i190 = load i32, ptr %.phi.trans.insert.i189, align 4, !tbaa !35
  br label %275

275:                                              ; preds = %226, %.noexc191
  %276 = phi i32 [ %.pre2.i190, %.noexc191 ], [ %228, %226 ]
  %277 = phi ptr [ %.pre.i188, %.noexc191 ], [ %224, %226 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %279
  store i32 %220, ptr %280, align 4, !tbaa !35
  %281 = add i32 %276, 1
  store i32 %281, ptr %278, align 4, !tbaa !35
  %282 = load ptr, ptr %13, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %215
  store i8 1, ptr %283, align 1, !tbaa !52
  %284 = load ptr, ptr %0, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 3280
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %215
  %288 = load ptr, ptr %287, align 8, !tbaa !64
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %275
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !35
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %290, %275
  %.0.i.i193 = phi i64 [ %293, %290 ], [ 0, %275 ]
  %295 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %.0.i.i193
  %296 = load ptr, ptr %14, align 8, !tbaa !55
  %297 = icmp eq ptr %296, null
  br i1 %297, label %304, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !35
  %301 = getelementptr inbounds i8, ptr %296, i64 -8
  %302 = load i32, ptr %301, align 4, !tbaa !35
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %308, label %452

304:                                              ; preds = %294
  %305 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %.noexc234 unwind label %347

.noexc234:                                        ; preds = %304
  store i32 2, ptr %305, align 4, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 0, ptr %306, align 4, !tbaa !35
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %307, ptr %14, align 8, !tbaa !55
  br label %.noexc198

308:                                              ; preds = %298
  %309 = mul i32 %300, 3
  %310 = add i32 %309, 1
  %311 = lshr i32 %310, 1
  %312 = shl i32 %311, 5
  %.not.i224 = icmp ugt i32 %311, %300
  %313 = shl i32 %300, 5
  %.not27.i225 = icmp ugt i32 %312, %313
  %or.cond.i = and i1 %.not.i224, %.not27.i225
  br i1 %or.cond.i, label %339, label %314

314:                                              ; preds = %308
  %315 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %316 unwind label %337

316:                                              ; preds = %314
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %315, align 8, !tbaa !78
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %318, ptr %317, align 8, !tbaa !80
  %319 = load ptr, ptr %4, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !84
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %316
  store ptr %319, ptr %317, align 8, !tbaa !82
  %327 = load i64, ptr %320, align 8, !tbaa !52
  store i64 %327, ptr %318, align 8, !tbaa !52
  %.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i229 = load i64, ptr %.phi.trans.insert.i228, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %322
  %328 = phi i64 [ %324, %322 ], [ %.pre.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227 ]
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 %328, ptr %330, align 8, !tbaa !84
  store ptr %320, ptr %4, align 8, !tbaa !82
  store i64 0, ptr %329, align 8, !tbaa !84
  store i8 0, ptr %320, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %344 unwind label %331

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %4, align 8, !tbaa !82
  %334 = icmp eq ptr %333, %320
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i231: ; preds = %331
  %335 = load i64, ptr %320, align 8, !tbaa !52
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

337:                                              ; preds = %314
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %315) #20
  br label %.body

339:                                              ; preds = %308
  %340 = or disjoint i32 %312, 8
  %341 = zext i32 %340 to i64
  %342 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %301, i64 noundef %341)
          to label %.noexc237 unwind label %347

.noexc237:                                        ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %14, align 8, !tbaa !55
  store i32 %311, ptr %342, align 4, !tbaa !35
  br label %.noexc198

344:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i230
  unreachable

.noexc198:                                        ; preds = %.noexc237, %.noexc234
  %.pre.i195 = phi ptr [ %343, %.noexc237 ], [ %307, %.noexc234 ]
  %.phi.trans.insert.i196 = getelementptr inbounds i8, ptr %.pre.i195, i64 -4
  %.pre2.i197 = load i32, ptr %.phi.trans.insert.i196, align 4, !tbaa !35
  br label %452

345:                                              ; preds = %270, %232
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

347:                                              ; preds = %339, %304
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %213
  %350 = getelementptr inbounds nuw i8, ptr %202, i64 %215
  %351 = load i8, ptr %350, align 1, !tbaa !52
  %.not129 = icmp eq i8 %351, 0
  br i1 %.not129, label %.backedge, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %205, align 4, !tbaa !35
  %354 = icmp ult i32 %217, %353
  br i1 %354, label %355, label %.backedge

355:                                              ; preds = %352
  store i32 %217, ptr %205, align 4, !tbaa !35
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.._crit_edge_crit_edge
  %.pre-phi383 = phi i64 [ %.pre382, %.._crit_edge_crit_edge ], [ %204, %.backedge ]
  %356 = load ptr, ptr %11, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.pre-phi383
  %358 = load i32, ptr %357, align 4, !tbaa !35
  %359 = load ptr, ptr %10, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %.pre-phi383
  %361 = load i32, ptr %360, align 4, !tbaa !35
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %._crit_edge
  %364 = lshr i32 %179, 1
  %365 = load ptr, ptr %1, align 8, !tbaa !36
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !85
  %.not307 = icmp eq i32 %368, -2
  br i1 %.not307, label %382, label %.preheader

.preheader:                                       ; preds = %363, %_ZN6vectorIjLb0EjE4backEv.exit
  %369 = load ptr, ptr %12, align 8, !tbaa !41
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %371

.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge: ; preds = %.preheader
  %.pre372 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !35
  %.pre380 = add i32 %.pre372, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

371:                                              ; preds = %.preheader
  %372 = getelementptr inbounds i8, ptr %369, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !35
  %374 = add i32 %373, -1
  %375 = zext i32 %374 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %371
  %.pre-phi381 = phi i32 [ %.pre380, %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %374, %371 ]
  %.0.i.i201 = phi i64 [ 4294967295, %.preheader._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %375, %371 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %.0.i.i201
  %377 = load i32, ptr %376, align 4, !tbaa !35
  %378 = getelementptr inbounds i8, ptr %369, i64 -4
  store i32 %.pre-phi381, ptr %378, align 4, !tbaa !35
  %379 = load ptr, ptr %13, align 8, !tbaa !43
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store i8 0, ptr %381, align 1, !tbaa !52
  %.not128 = icmp eq i32 %377, %179
  br i1 %.not128, label %.loopexit, label %.preheader, !llvm.loop !87

382:                                              ; preds = %363
  %383 = load ptr, ptr %12, align 8, !tbaa !41
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !35
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %382, %385
  %.0.i = phi i32 [ %387, %385 ], [ 0, %382 ]
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 3336
  br label %390

390:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %406
  %.0115.in = phi i32 [ %.0.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.0115, %406 ]
  %.0115 = add i32 %.0115.in, -1
  %391 = zext i32 %.0115 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !35
  %394 = xor i32 %393, %179
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %388, ptr noundef nonnull byval(%"class.sat::justification") align 8 %8, i32 -2)
          to label %.thread302 unwind label %397

.thread302:                                       ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre377 = load ptr, ptr %14, align 8, !tbaa !55
  br label %.thread303

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body

399:                                              ; preds = %390
  %400 = lshr i32 %393, 1
  %401 = load ptr, ptr %389, align 8, !tbaa !40
  %402 = zext nneg i32 %400 to i64
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !58, !range !59, !noundef !60
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  %.not120 = icmp eq i32 %393, %179
  br i1 %.not120, label %.thread300, label %390, !llvm.loop !88

407:                                              ; preds = %399
  %408 = icmp eq i32 %393, -2
  br i1 %408, label %.thread300, label %409

.thread300:                                       ; preds = %406, %407
  br label %409

409:                                              ; preds = %.thread300, %407
  %.pre-phi = phi i32 [ %364, %.thread300 ], [ %400, %407 ]
  %.sroa.0246.1 = phi i32 [ %179, %.thread300 ], [ %393, %407 ]
  br label %410

410:                                              ; preds = %451, %409
  %411 = load ptr, ptr %12, align 8, !tbaa !41
  %412 = icmp eq ptr %411, null
  br i1 %412, label %._crit_edge373, label %413

._crit_edge373:                                   ; preds = %410
  %.pre375 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !35
  %.pre378 = add i32 %.pre375, -1
  br label %418

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !35
  %416 = add i32 %415, -1
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %._crit_edge373, %413
  %.pre-phi379 = phi i32 [ %.pre378, %._crit_edge373 ], [ %416, %413 ]
  %.0.i.i204 = phi i64 [ 4294967295, %._crit_edge373 ], [ %417, %413 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %.0.i.i204
  %420 = load i32, ptr %419, align 4, !tbaa !35
  %421 = getelementptr inbounds i8, ptr %411, i64 -4
  store i32 %.pre-phi379, ptr %421, align 4, !tbaa !35
  %422 = load ptr, ptr %13, align 8, !tbaa !43
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  store i8 0, ptr %424, align 1, !tbaa !52
  %425 = lshr i32 %420, 1
  %426 = load ptr, ptr %1, align 8, !tbaa !36
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !85
  %430 = icmp eq i32 %429, -2
  br i1 %430, label %431, label %451

431:                                              ; preds = %418
  %432 = and i32 %420, 1
  %storemerge308 = xor i32 %.sroa.0246.1, %432
  store i32 %storemerge308, ptr %428, align 4, !tbaa !35
  %.not121 = icmp eq i32 %425, %.pre-phi
  br i1 %.not121, label %451, label %435

433:                                              ; preds = %444
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

435:                                              ; preds = %431
  %436 = load ptr, ptr %2, align 8, !tbaa !41
  %437 = icmp eq ptr %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %436, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !35
  %441 = getelementptr inbounds i8, ptr %436, i64 -8
  %442 = load i32, ptr %441, align 4, !tbaa !35
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %_ZN6vectorIjLb0EjE9push_backERKj.exit210

444:                                              ; preds = %438, %435
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc209 unwind label %433

.noexc209:                                        ; preds = %444
  %.pre.i206 = load ptr, ptr %2, align 8, !tbaa !41
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.pre.i206, i64 -4
  %.pre2.i208 = load i32, ptr %.phi.trans.insert.i207, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit210

_ZN6vectorIjLb0EjE9push_backERKj.exit210:         ; preds = %438, %.noexc209
  %445 = phi i32 [ %.pre2.i208, %.noexc209 ], [ %440, %438 ]
  %446 = phi ptr [ %.pre.i206, %.noexc209 ], [ %436, %438 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -4
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %448
  store i32 %425, ptr %449, align 4, !tbaa !35
  %450 = add i32 %445, 1
  store i32 %450, ptr %447, align 4, !tbaa !35
  br label %451

451:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit210, %431, %418
  %.not124 = icmp eq i32 %420, %179
  br i1 %.not124, label %.loopexit, label %410, !llvm.loop !89

452:                                              ; preds = %.noexc198, %298
  %453 = phi i32 [ %.pre2.i197, %.noexc198 ], [ %300, %298 ]
  %454 = phi ptr [ %.pre.i195, %.noexc198 ], [ %296, %298 ]
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw [32 x i8], ptr %454, i64 %455
  store i32 %220, ptr %456, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !58
  %.sroa.7253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %288, ptr %.sroa.7253.0..sroa_idx, align 8, !tbaa !67
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %295, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !67
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = add i32 %453, 1
  store i32 %458, ptr %457, align 4, !tbaa !35
  br label %.preheader310.preheader.outer

_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.thread: ; preds = %.loopexit, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader, %105, %.lr.ph348
  %459 = phi ptr [ %99, %.lr.ph348 ], [ %99, %105 ], [ %162, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ], [ %168, %.loopexit ]
  %.1104 = phi i32 [ %.0103346, %.lr.ph348 ], [ %.0103346, %105 ], [ %121, %_ZNK6vectorIN3sat5frameELb0EjE5emptyEv.exit.preheader ], [ %.3106.ph, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge143.preheader, label %.lr.ph348, !llvm.loop !90

.lr.ph352:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit212.lr.ph, %.critedge143
  %460 = phi i32 [ %467, %.critedge143 ], [ %98, %_ZNK3sat6solver8num_varsEv.exit212.lr.ph ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.critedge143 ], [ 0, %_ZNK3sat6solver8num_varsEv.exit212.lr.ph ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv364
  %462 = load i32, ptr %461, align 4, !tbaa !85
  %463 = icmp eq i32 %462, -2
  br i1 %463, label %464, label %.critedge143

464:                                              ; preds = %.lr.ph352
  %465 = trunc nuw i64 %indvars.iv364 to i32
  %466 = shl i32 %465, 1
  store i32 %466, ptr %461, align 4, !tbaa !35
  %.pre376 = load i32, ptr %96, align 4, !tbaa !35
  br label %.critedge143

.critedge143:                                     ; preds = %.lr.ph352, %464
  %467 = phi i32 [ %460, %.lr.ph352 ], [ %.pre376, %464 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %468 = zext i32 %467 to i64
  %469 = icmp samesign ult i64 %indvars.iv.next365, %468
  br i1 %469, label %.lr.ph352, label %.thread303

.thread303:                                       ; preds = %.critedge143, %.critedge143.preheader, %_ZNK3sat6solver8num_varsEv.exit212.lr.ph, %.thread302
  %470 = phi ptr [ %.pre377, %.thread302 ], [ %91, %.critedge143.preheader ], [ %91, %_ZNK3sat6solver8num_varsEv.exit212.lr.ph ], [ %91, %.critedge143 ]
  %.not138334 = phi i1 [ false, %.thread302 ], [ true, %.critedge143.preheader ], [ true, %_ZNK3sat6solver8num_varsEv.exit212.lr.ph ], [ true, %.critedge143 ]
  %.not.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit, label %471

471:                                              ; preds = %.thread303
  %472 = getelementptr inbounds i8, ptr %470, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %472)
          to label %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #21
  unreachable

_ZN6vectorIN3sat5frameELb0EjED2Ev.exit:           ; preds = %.thread303, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %476 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i213 = icmp eq ptr %476, null
  br i1 %.not.i.i213, label %_ZN6vectorIcLb0EjED2Ev.exit, label %477

477:                                              ; preds = %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit
  %478 = getelementptr inbounds i8, ptr %476, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %478)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #21
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat5frameELb0EjED2Ev.exit, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %482 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i214 = icmp eq ptr %482, null
  br i1 %.not.i.i214, label %_ZN6vectorIjLb0EjED2Ev.exit, label %483

483:                                              ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %484 = getelementptr inbounds i8, ptr %482, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %484)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %488 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i215 = icmp eq ptr %488, null
  br i1 %.not.i.i215, label %_ZN6vectorIjLb0EjED2Ev.exit216, label %489

489:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %490 = getelementptr inbounds i8, ptr %488, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %490)
          to label %_ZN6vectorIjLb0EjED2Ev.exit216 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit216:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %494 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i217 = icmp eq ptr %494, null
  br i1 %.not.i.i217, label %_ZN6vectorIjLb0EjED2Ev.exit218, label %495

495:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit216
  %496 = getelementptr inbounds i8, ptr %494, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %496)
          to label %_ZN6vectorIjLb0EjED2Ev.exit218 unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit218:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit216, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %500 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i219 = icmp eq ptr %500, null
  br i1 %.not.i.i219, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %501

501:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit218
  %502 = getelementptr inbounds i8, ptr %500, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %502)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit218, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.not138334

.body:                                            ; preds = %347, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232, %103, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %268, %345, %397, %433
  %.pn139 = phi { ptr, i32 } [ %269, %268 ], [ %434, %433 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %104, %103 ], [ %195, %194 ], [ %346, %345 ], [ %398, %397 ], [ %348, %347 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232 ], [ %338, %337 ]
  call void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit312, %.body
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body ], [ %lpad.loopexit, %.loopexit312 ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn139.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3sat6solver15memory_exceededEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %_ZN3sat6solver13limit_reachedEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %10, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef 12)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %16 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !218
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
  %21 = load i32, ptr %20, align 4, !tbaa !219
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !219
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %_ZN3sat6solver15memory_exceededEv.exit.thread, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %_ZN3sat6solver13limit_reachedEv.exit
  store i32 0, ptr %20, align 4, !tbaa !219
  %24 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !220
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %_ZN3sat6solver15memory_exceededEv.exit.thread

28:                                               ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %30 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !218
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
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i8, ptr %7, align 8, !tbaa !221, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  %.not = xor i1 %9, true
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !59
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %13, label %84

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %16, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %21, ptr %19, align 4, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3612
  %23 = load i32, ptr %22, align 4, !tbaa !227
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3784
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN3sat3scc6reportC2ERS0_.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  br label %_ZN3sat3scc6reportC2ERS0_.exit

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 3856
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %35 = load i32, ptr %34, align 4, !tbaa !229
  br label %_ZN3sat3scc6reportC2ERS0_.exit

_ZN3sat3scc6reportC2ERS0_.exit:                   ; preds = %25, %29, %32
  %36 = phi i32 [ %35, %32 ], [ %31, %29 ], [ 0, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %39, ptr %14, align 8, !tbaa !232
  store i8 1, ptr %38, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !41
  %40 = invoke noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %42

41:                                               ; preds = %_ZN3sat3scc6reportC2ERS0_.exit
  br i1 %40, label %44, label %70

42:                                               ; preds = %_ZN3sat3scc6reportC2ERS0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %83

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %44, %47
  %.0.i = phi i32 [ %49, %47 ], [ 0, %44 ]
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = add i32 %50, %.0.i
  store i32 %51, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %0, align 8, !tbaa !46
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(4264) %52)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !33, !range !59, !noundef !60
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  invoke void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %63 unwind label %61

59:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %58, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %69

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !35
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit12

_ZNK6vectorIjLb0EjE4sizeEv.exit12:                ; preds = %63, %66
  %.0.i11 = phi i32 [ %68, %66 ], [ 0, %63 ]
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

69:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

70:                                               ; preds = %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit12
  %.16 = phi i32 [ %.0.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit12 ], [ 0, %41 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i13 = icmp eq ptr %77, null
  br i1 %.not.i.i13, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %78

78:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

83:                                               ; preds = %69, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %43, %42 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

84:                                               ; preds = %1, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.05 = phi i32 [ 0, %1 ], [ %.16, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
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
  br i1 %or.cond, label %.lr.ph, label %.critedge.preheader, !llvm.loop !234

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
  br i1 %or.cond12, label %.critedge, label %.critedge2, !llvm.loop !235

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !233, !range !59, !noundef !60
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !232
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !236
  store i8 0, ptr %3, align 8, !tbaa !233
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !226
  %17 = sub i32 %14, %16
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3612
  %20 = load i32, ptr %19, align 4, !tbaa !227
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
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = load i32, ptr %31, align 4, !tbaa !229
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %29, %26, %22
  %33 = phi i32 [ %32, %29 ], [ %28, %26 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !231
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
  %48 = load ptr, ptr %0, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !224
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
  %71 = load ptr, ptr %68, align 8, !tbaa !78
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !238
  %77 = and i32 %76, -261
  %78 = or disjoint i32 %77, 4
  store i32 %78, ptr %75, align 8, !tbaa !247
  %79 = load i64, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %68, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !248
  %82 = load i8, ptr %3, align 8, !tbaa !233, !range !59, !noundef !60
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc
  %84 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !232
  %85 = sub i64 %84, %.sroa.0.0.copyload.i2.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !236
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8, !tbaa !236
  store i8 0, ptr %3, align 8, !tbaa !233
  %89 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %89, ptr %2, align 8, !tbaa !232
  store i8 1, ptr %3, align 8, !tbaa !233
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !236
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
  %101 = load ptr, ptr %0, align 8, !tbaa !237
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !224
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
  %124 = load ptr, ptr %121, align 8, !tbaa !78
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !238
  %130 = and i32 %129, -261
  %131 = or disjoint i32 %130, 4
  store i32 %131, ptr %128, align 8, !tbaa !247
  %132 = load i64, ptr %125, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !248
  %135 = load i8, ptr %3, align 8, !tbaa !233, !range !59, !noundef !60
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN9stopwatch4stopEv.exit.i.i33, label %_ZNK9stopwatch11get_secondsEv.exit.i32

_ZN9stopwatch4stopEv.exit.i.i33:                  ; preds = %.noexc35
  %137 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i.i34 = load i64, ptr %2, align 8, !tbaa !232
  %138 = sub i64 %137, %.sroa.0.0.copyload.i2.i.i.i.i34
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !236
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %139, align 8, !tbaa !236
  store i8 0, ptr %3, align 8, !tbaa !233
  %142 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %142, ptr %2, align 8, !tbaa !232
  store i8 1, ptr %3, align 8, !tbaa !233
  br label %_ZNK9stopwatch11get_secondsEv.exit.i32

_ZNK9stopwatch11get_secondsEv.exit.i32:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i33, %.noexc35
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !236
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !80
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
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !249

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %14, ptr %3, align 8, !tbaa !82
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
  store i64 %7, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !84
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !82
  %30 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %30, ptr %23, align 8, !tbaa !52
  %.pre = load i64, ptr %20, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !78
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
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
  %13 = load ptr, ptr %0, align 8, !tbaa !82
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
  store i64 %12, ptr %6, align 8, !tbaa !84
  %81 = load ptr, ptr %0, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !52
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !82
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !249

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
  store ptr %31, ptr %0, align 8, !tbaa !82
  store i64 %.0, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !80
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !249

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !82
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
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !52
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !82
  %30 = load i64, ptr %23, align 8, !tbaa !52
  store i64 %30, ptr %21, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !84
  store ptr %23, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %23, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !52
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
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !43
  store i32 %15, ptr %45, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !52
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !82
  %31 = load i64, ptr %24, align 8, !tbaa !52
  store i64 %31, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !84
  store ptr %24, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %33, align 8, !tbaa !84
  store i8 0, ptr %24, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !52
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %47, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_scc.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSN3sat5frameE", !11, i64 0, !11, i64 4, !10, i64 8, !66, i64 16, !66, i64 24}
!70 = !{!69, !10, i64 8}
!71 = !{!69, !66, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN3sat7watchedE", !74, i64 0, !11, i64 8}
!74 = !{!"long", !6, i64 0}
!75 = !{!69, !66, i64 24}
!76 = !{!73, !11, i64 8}
!77 = distinct !{!77, !38}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !45, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!82 = !{!83, !45, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !74, i64 8, !6, i64 16}
!84 = !{!83, !74, i64 8}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!92, !10, i64 16}
!92 = !{!"_ZTSN3sat6solverE", !93, i64 0, !10, i64 16, !95, i64 24, !108, i64 440, !109, i64 528, !111, i64 536, !113, i64 544, !114, i64 552, !6, i64 1216, !10, i64 2352, !139, i64 2356, !140, i64 2360, !136, i64 2384, !141, i64 2392, !10, i64 2432, !147, i64 2440, !9, i64 2728, !168, i64 2832, !172, i64 2960, !10, i64 3128, !179, i64 3136, !10, i64 3184, !10, i64 3185, !180, i64 3192, !86, i64 3216, !155, i64 3224, !155, i64 3232, !11, i64 3240, !126, i64 3248, !126, i64 3256, !126, i64 3264, !126, i64 3272, !62, i64 3280, !136, i64 3288, !181, i64 3296, !16, i64 3304, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !126, i64 3344, !126, i64 3352, !11, i64 3360, !22, i64 3368, !126, i64 3376, !11, i64 3384, !182, i64 3392, !182, i64 3400, !182, i64 3408, !182, i64 3416, !182, i64 3424, !11, i64 3432, !98, i64 3440, !16, i64 3448, !16, i64 3456, !16, i64 3464, !10, i64 3472, !162, i64 3480, !185, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !186, i64 3512, !11, i64 3532, !11, i64 3536, !186, i64 3540, !186, i64 3560, !187, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !190, i64 3624, !190, i64 3656, !190, i64 3688, !190, i64 3720, !190, i64 3752, !22, i64 3784, !165, i64 3792, !83, i64 3800, !10, i64 3832, !10, i64 3833, !191, i64 3840, !192, i64 3856, !195, i64 3864, !196, i64 3880, !30, i64 3904, !199, i64 3912, !200, i64 3920, !22, i64 3928, !173, i64 3936, !173, i64 3952, !22, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !10, i64 3992, !201, i64 4000, !202, i64 4008, !203, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !10, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !98, i64 4080, !11, i64 4088, !98, i64 4096, !10, i64 4104, !10, i64 4105, !22, i64 4112, !10, i64 4120, !182, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !22, i64 4152, !22, i64 4160, !162, i64 4168, !126, i64 4176, !210, i64 4184, !22, i64 4192, !22, i64 4200, !134, i64 4208, !22, i64 4216, !176, i64 4224, !211, i64 4232, !22, i64 4256}
!93 = !{!"_ZTSN3sat11solver_coreE", !94, i64 8}
!94 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!95 = !{!"_ZTSN3sat6configE", !96, i64 0, !97, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !98, i64 32, !11, i64 40, !10, i64 44, !99, i64 48, !10, i64 52, !11, i64 56, !98, i64 64, !98, i64 72, !11, i64 80, !11, i64 84, !98, i64 88, !98, i64 96, !11, i64 104, !100, i64 112, !98, i64 120, !11, i64 128, !11, i64 132, !10, i64 136, !11, i64 140, !11, i64 144, !10, i64 148, !11, i64 152, !10, i64 156, !11, i64 160, !10, i64 164, !101, i64 168, !10, i64 172, !10, i64 173, !11, i64 176, !10, i64 180, !10, i64 181, !10, i64 182, !10, i64 183, !10, i64 184, !10, i64 185, !10, i64 186, !10, i64 187, !11, i64 188, !10, i64 192, !10, i64 193, !10, i64 194, !102, i64 196, !98, i64 200, !11, i64 208, !98, i64 216, !98, i64 224, !98, i64 232, !98, i64 240, !103, i64 248, !10, i64 252, !10, i64 253, !98, i64 256, !10, i64 264, !10, i64 265, !11, i64 268, !98, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !104, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !10, i64 312, !10, i64 313, !10, i64 314, !11, i64 316, !11, i64 320, !10, i64 324, !10, i64 325, !10, i64 326, !10, i64 327, !10, i64 328, !10, i64 329, !10, i64 330, !100, i64 336, !10, i64 344, !10, i64 345, !10, i64 346, !10, i64 347, !10, i64 348, !10, i64 349, !105, i64 352, !106, i64 356, !107, i64 360, !10, i64 364, !98, i64 368, !98, i64 376, !98, i64 384, !98, i64 392, !98, i64 400, !10, i64 408}
!96 = !{!"long long", !6, i64 0}
!97 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!100 = !{!"_ZTS6symbol", !45, i64 0}
!101 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!102 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!103 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!104 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!105 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!106 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!107 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!108 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!109 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !110, i64 0}
!110 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!111 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !112, i64 0}
!112 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!113 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!114 = !{!"_ZTSN3sat4dratE", !115, i64 0, !116, i64 8, !4, i64 16, !119, i64 24, !127, i64 592, !127, i64 600, !128, i64 608, !131, i64 616, !134, i64 624, !136, i64 632, !10, i64 640, !10, i64 641, !10, i64 642, !10, i64 643, !10, i64 644, !138, i64 648}
!115 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!116 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !117, i64 0}
!117 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!119 = !{!"_ZTSN3sat16clause_allocatorE", !120, i64 0, !125, i64 552}
!120 = !{!"_ZTS13sat_allocator", !45, i64 0, !74, i64 8, !121, i64 16, !5, i64 24, !6, i64 32}
!121 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !122, i64 0}
!122 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTSN13sat_allocator5chunkE", !124, i64 0}
!124 = !{!"any p2 pointer", !5, i64 0}
!125 = !{!"_ZTS6id_gen", !11, i64 0, !126, i64 8}
!126 = !{!"_ZTS7svectorIjjE", !42, i64 0}
!127 = !{!"p1 _ZTSSo", !5, i64 0}
!128 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!131 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!134 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !135, i64 0}
!135 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!136 = !{!"_ZTS7svectorI5lbooljE", !137, i64 0}
!137 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!138 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!139 = !{!"_ZTS10random_gen", !11, i64 0}
!140 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!141 = !{!"_ZTSN3sat15model_converterE", !142, i64 0, !11, i64 8, !16, i64 16, !4, i64 24, !144, i64 32}
!142 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!144 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !145, i64 0}
!145 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!147 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !11, i64 8, !148, i64 16, !151, i64 24, !154, i64 32, !158, i64 48, !11, i64 56, !161, i64 64, !10, i64 80, !163, i64 88, !162, i64 96, !11, i64 104, !11, i64 108, !10, i64 112, !10, i64 113, !10, i64 114, !10, i64 115, !11, i64 116, !10, i64 120, !10, i64 121, !11, i64 124, !10, i64 128, !11, i64 132, !10, i64 136, !10, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !10, i64 180, !11, i64 184, !10, i64 188, !10, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !10, i64 236, !11, i64 240, !155, i64 248, !22, i64 256, !165, i64 264, !165, i64 272, !22, i64 280}
!148 = !{!"_ZTSN3sat8use_listE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!151 = !{!"_ZTSN3sat12ext_use_listE", !152, i64 0}
!152 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !153, i64 0}
!153 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!154 = !{!"_ZTSN3sat10clause_setE", !126, i64 0, !155, i64 8}
!155 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN3sat6clauseE", !124, i64 0}
!158 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!161 = !{!"_ZTS16tracked_uint_set", !162, i64 0, !126, i64 8}
!162 = !{!"_ZTS7svectorIcjE", !44, i64 0}
!163 = !{!"_ZTSN3sat10tmp_clauseE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!165 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!168 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !30, i64 8, !74, i64 16, !139, i64 24, !11, i64 28, !11, i64 32, !10, i64 36, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 49, !74, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !22, i64 80, !22, i64 88, !169, i64 96, !169, i64 104, !22, i64 112, !22, i64 120}
!169 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!172 = !{!"_ZTSN3sat7probingE", !4, i64 0, !11, i64 8, !173, i64 16, !22, i64 32, !11, i64 40, !10, i64 44, !11, i64 48, !10, i64 52, !10, i64 53, !96, i64 56, !11, i64 64, !174, i64 72, !176, i64 80, !12, i64 88}
!173 = !{!"_ZTSN3sat11literal_setE", !161, i64 0}
!174 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!176 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !177, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!179 = !{!"_ZTSN3sat3musE", !4, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !136, i64 32, !11, i64 40}
!180 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !74, i64 8, !11, i64 16}
!181 = !{!"_ZTS7svectorIN3sat13justificationEjE", !48, i64 0}
!182 = !{!"_ZTS7svectorImjE", !183, i64 0}
!183 = !{!"_ZTS6vectorImLb0EjE", !184, i64 0}
!184 = !{!"p1 long", !5, i64 0}
!185 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!186 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!187 = !{!"_ZTS9var_queueI7svectorIjjEE", !188, i64 0}
!188 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !189, i64 0, !19, i64 8, !19, i64 16}
!189 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !135, i64 0}
!190 = !{!"_ZTS3ema", !98, i64 0, !98, i64 8, !98, i64 16, !11, i64 24, !11, i64 28}
!191 = !{!"_ZTS12visit_helper", !126, i64 0, !11, i64 8, !11, i64 12}
!192 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!195 = !{!"_ZTS18scoped_limit_trail", !126, i64 0, !11, i64 8, !11, i64 12}
!196 = !{!"_ZTS9stopwatch", !197, i64 0, !198, i64 8, !10, i64 16}
!197 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !198, i64 0}
!198 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !74, i64 0}
!199 = !{!"_ZTSN3sat14no_drat_paramsE", !30, i64 0}
!200 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!201 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!202 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!203 = !{!"_ZTS10statistics", !204, i64 0, !207, i64 8}
!204 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !205, i64 0}
!205 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!207 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!210 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!211 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !212, i64 0}
!212 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !213, i64 0}
!213 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !214, i64 0}
!214 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !215, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!215 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!216 = !{!93, !94, i64 8}
!217 = !{!92, !10, i64 2432}
!218 = !{!45, !45, i64 0}
!219 = !{!92, !11, i64 4076}
!220 = !{!92, !96, i64 24}
!221 = !{!92, !10, i64 3184}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN3sat3sccE", !5, i64 0}
!224 = !{!225, !11, i64 32}
!225 = !{!"_ZTSN3sat3scc6reportE", !223, i64 0, !196, i64 8, !11, i64 32, !11, i64 36, !11, i64 40}
!226 = !{!225, !11, i64 36}
!227 = !{!92, !11, i64 3612}
!228 = !{!193, !194, i64 0}
!229 = !{!230, !11, i64 0}
!230 = !{!"_ZTSN3sat6solver5scopeE", !11, i64 0, !11, i64 4, !10, i64 8}
!231 = !{!225, !11, i64 40}
!232 = !{!74, !74, i64 0}
!233 = !{!196, !10, i64 16}
!234 = distinct !{!234, !38}
!235 = distinct !{!235, !38}
!236 = !{!198, !74, i64 0}
!237 = !{!225, !223, i64 0}
!238 = !{!239, !240, i64 24}
!239 = !{!"_ZTSSt8ios_base", !74, i64 8, !74, i64 16, !240, i64 24, !241, i64 28, !241, i64 32, !242, i64 40, !243, i64 48, !6, i64 64, !11, i64 192, !244, i64 200, !245, i64 208}
!240 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!241 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!242 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!243 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !74, i64 8}
!244 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!245 = !{!"_ZTSSt6locale", !246, i64 0}
!246 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!247 = !{!240, !240, i64 0}
!248 = !{!239, !74, i64 8}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}

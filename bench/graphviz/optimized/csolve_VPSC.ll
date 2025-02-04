; ModuleID = 'bench/graphviz/original/csolve_VPSC.cpp.ll'
source_filename = "bench/graphviz/original/csolve_VPSC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Rectangle, std::allocator<Rectangle>>::_Vector_impl" }
%"struct.std::_Vector_base<Rectangle, std::allocator<Rectangle>>::_Vector_impl" = type { %"struct.std::_Vector_base<Rectangle, std::allocator<Rectangle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Rectangle, std::allocator<Rectangle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%class.Rectangle = type { double, double, double, double }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI9RectangleSaIS0_EE17_M_realloc_insertIJRdS4_S4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIPKc = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csolve_VPSC.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @newVariable(i32 noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @newConstraint(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %0, ptr noundef %1, double noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %7
}

declare void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @newIncVPSC(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  invoke void @_ZN7IncVPSCC1EjPP8VariablejPP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret ptr %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %8
}

declare void @_ZN7IncVPSCC1EjPP8VariablejPP10Constraint(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @genXConstraints(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit ]
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %1, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %10
  %18 = load double, ptr %11, align 8
  %19 = load double, ptr %12, align 8
  %20 = load double, ptr %13, align 8
  %21 = load double, ptr %14, align 8
  invoke void @_ZN9RectangleC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %18, double noundef %19, double noundef %20, double noundef %21)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %8, align 8
  br label %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit

24:                                               ; preds = %10
  invoke void @_ZNSt6vectorI9RectangleSaIS0_EE17_M_realloc_insertIJRdS4_S4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit unwind label %.loopexit

_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit: ; preds = %.noexc, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !4

.loopexit:                                        ; preds = %17, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit

_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit:         ; preds = %25, %27
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit, %5
  %28 = invoke noundef i32 @_Z20generateXConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraintb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit18, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit18

_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit18:       ; preds = %29, %31
  ret i32 %28
}

declare noundef i32 @_Z20generateXConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraintb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @genYConstraints(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds nuw %struct.boxf, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %9
  %17 = load double, ptr %10, align 8
  %18 = load double, ptr %11, align 8
  %19 = load double, ptr %12, align 8
  %20 = load double, ptr %13, align 8
  invoke void @_ZN9RectangleC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %17, double noundef %18, double noundef %19, double noundef %20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit

23:                                               ; preds = %9
  invoke void @_ZNSt6vectorI9RectangleSaIS0_EE17_M_realloc_insertIJRdS4_S4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit unwind label %.loopexit

_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit: ; preds = %.noexc, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !6

.loopexit:                                        ; preds = %16, %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit

_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit:         ; preds = %24, %26
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorI9RectangleSaIS0_EE12emplace_backIJRdS4_S4_S4_EEEvDpOT_.exit, %4
  %27 = invoke noundef i32 @_Z20generateYConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraint(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit17, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit17

_ZNSt6vectorI9RectangleSaIS0_EED2Ev.exit17:       ; preds = %28, %30
  ret i32 %27
}

declare noundef i32 @_Z20generateYConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraint(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @newConstraints(i32 noundef %0) local_unnamed_addr #3 {
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i32 %0, 0
  %4 = shl nuw nsw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @deleteConstraints(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZN10ConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(42) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @deleteConstraint(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN10ConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @deleteVariable(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i:    ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN8VariableD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN8VariableD2Ev.exit

_ZN8VariableD2Ev.exit:                            ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %_ZN8VariableD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @satisfyVPSC(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %18 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #21
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @exit(i32 noundef 1) #22
  unreachable

16:                                               ; preds = %13, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #21
  br label %19

18:                                               ; preds = %1
  ret void

19:                                               ; preds = %16, %4
  %.merged = phi { ptr, i32 } [ %17, %16 ], [ %5, %4 ]
  resume { ptr, i32 } %.merged
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @deleteVPSC(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(84) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @solveVPSC(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @setVariableDesiredPos(ptr noundef writeonly captures(none) initializes((8, 16)) %0, double noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @getVariablePos(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @remapInConstraints(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %5, %7
  br i1 %.not11, label %_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %.sroa.08.012 = phi ptr [ %5, %.lr.ph ], [ %42, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %12 = load ptr, ptr %.sroa.08.012, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fadd double %2, %15
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %11
  store ptr %12, ptr %17, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %11
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %12, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %19, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %42, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre13 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pre13, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit, label %43

43:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %6, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit:  ; preds = %3, %._crit_edge, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @remapOutConstraints(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %.sroa.09.013 = phi ptr [ %5, %.lr.ph ], [ %41, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %12 = load ptr, ptr %.sroa.09.013, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %2, %14
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %11
  store ptr %12, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %9, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %12, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %34, ptr %8, align 8
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %10, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %18, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %41, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre14 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pre14, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit, label %42

42:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %6, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE5clearEv.exit:  ; preds = %3, %._crit_edge, %42
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9RectangleSaIS0_EE17_M_realloc_insertIJRdS4_S4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI9RectangleSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorI9RectangleSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load double, ptr %2, align 8
  %26 = load double, ptr %3, align 8
  %27 = load double, ptr %4, align 8
  %28 = load double, ptr %5, align 8
  invoke void @_ZN9RectangleC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28)
          to label %_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI9RectangleSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI9RectangleEE9constructIS0_JRdS4_S4_S4_EEEvRS1_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i.i29, label %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i.i30 ], [ %31, %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i.i30 ], [ %1, %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i32, i64 32, i1 false), !alias.scope !13
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i32, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i.i30, !llvm.loop !12

_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i.i30, %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %33, %.lr.ph.i.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9RectangleSaIS0_EE13_M_deallocateEPS0_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseI9RectangleSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9RectangleSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9RectangleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i34, ptr %7, align 8
  %36 = getelementptr inbounds nuw %class.Rectangle, ptr %23, i64 %19
  store ptr %36, ptr %35, align 8
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %_ZNKSt6vectorI9RectangleSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %37

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %39
  unreachable
}

declare void @_ZN9RectangleC1Edddd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csolve_VPSC.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI9RectangleS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI9RectangleS0_SaIS0_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aI9RectangleS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI9RectangleS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI9RectangleS0_SaIS0_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI9RectangleS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}

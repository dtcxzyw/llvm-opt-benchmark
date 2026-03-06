; ModuleID = 'bench/opencv/original/tldUtils.ll'
source_filename = "bench/opencv/original/tldUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat_.9" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tld6etalonE = hidden local_unnamed_addr global %"class.cv::Rect_" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"black: %d out of %d (%f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%5.2f, \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"8U\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"8S\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"16U\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"16S\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"32S\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"32F\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"64F\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldUtils.cpp, ptr null }]
@switch.table._ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE = private unnamed_addr constant [8 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8
@switch.table._ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE.1 = private unnamed_addr constant [8 x i64] [i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tracking4impl3tld8myassertERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %1
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %.preheader.lr.ph.split.us, label %._crit_edge22

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %wide.trip.count31 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.01620.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = mul i64 %12, %indvars.iv28
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %.118.us = phi i32 [ %.01620.us, %.preheader.us ], [ %spec.select.us, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 0
  %19 = zext i1 %18 to i32
  %spec.select.us = add nsw i32 %.118.us, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !20

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !22

._crit_edge22:                                    ; preds = %._crit_edge.us, %1, %.preheader.lr.ph
  %.016.lcssa = phi i32 [ 0, %1 ], [ 0, %.preheader.lr.ph ], [ %spec.select.us, %._crit_edge.us ]
  %20 = mul nsw i32 %6, %3
  %21 = sitofp i32 %.016.lcssa to double
  %22 = sitofp i32 %3 to double
  %23 = fdiv double %21, %22
  %24 = sitofp i32 %6 to double
  %25 = fdiv double %23, %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.016.lcssa, i32 noundef %20, double noundef %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tracking4impl3tld10printPatchERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge11

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv13 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next14, %._crit_edge ]
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge11:                                    ; preds = %._crit_edge, %1
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %10 = load i32, ptr %2, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next14, %11
  br i1 %12, label %.preheader, label %._crit_edge11, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = mul i64 %15, %indvars.iv13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = uitofp i8 %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %2 = load i32, ptr %1, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !19
  %5 = and i32 %2, 7
  %6 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %5 to i64
  %switch.gep16 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE.1, i64 %7
  %switch.load17 = load i64, ptr %switch.gep16, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %9

9:                                                ; preds = %switch.lookup, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %switch.lookup
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %22 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %23 = load i64, ptr %3, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc15 unwind label %9

.noexc15:                                         ; preds = %26
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %.noexc15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %29 = lshr i32 %2, 3
  %30 = trunc i32 %29 to i8
  %31 = add i8 %30, 49
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store i8 %31, ptr %32, align 1, !tbaa !19
  store i64 %18, ptr %4, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %18
  store i8 0, ptr %34, align 1, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %4, double noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.037 = phi double [ %13, %.lr.ph ], [ 1.000000e+00, %6 ]
  %.01636 = phi i32 [ %12, %.lr.ph ], [ 0, %6 ]
  %12 = add nuw nsw i32 %.01636, 1
  %13 = fmul double %5, %.037
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi double [ 1.000000e+00, %6 ], [ %13, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = load i32, ptr %15, align 4, !tbaa !35
  %19 = sitofp i32 %17 to double
  %20 = sitofp i32 %18 to double
  %21 = fdiv double %20, %.0.lcssa
  %22 = fdiv double %19, %.0.lcssa
  %23 = insertelement <2 x double> poison, double %22, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4, !tbaa !38
  store i32 16842752, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %27, align 8, !tbaa !41
  %29 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %30 = insertelement <2 x double> poison, double %21, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %30)
  %.sroa.2.0.insert.ext.i25 = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i25, 32
  %.sroa.0.0.insert.ext.i27 = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i26, %.sroa.0.0.insert.ext.i27
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i28, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %33, align 4, !tbaa !38
  store i32 16842752, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %35, align 8, !tbaa !41
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %4, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0.lcssa
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly byval(%"class.cv::Rect_") align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %2, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %8, ptr %7)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

15:                                               ; preds = %4
  %16 = sext i32 %2 to i64
  %.not129 = icmp eq i32 %2, 0
  br i1 %.not129, label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false), !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %15
  %.sroa.0104.1 = phi ptr [ null, %15 ], [ %20, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %21 = getelementptr inbounds [32 x i8], ptr %8, i64 %16
  invoke void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %8, ptr %21)
          to label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader unwind label %188

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader: ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %.not190 = icmp eq i32 %2, 0
  br i1 %.not190, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge.thread, label %.lr.ph

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge.thread: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.preheader130

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = fcmp ole double %24, 0.000000e+00
  %28 = fcmp ole double %26, 0.000000e+00
  %29 = select i1 %27, i1 true, i1 %28
  %30 = load double, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fmul double %24, %26
  %.fr = freeze i1 %29
  %wide.trip.count149 = zext nneg i32 %2 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv146
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !50
  %39 = fmul double %36, %38
  %40 = fadd double %39, %33
  %41 = fdiv double 0.000000e+00, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv146
  store double %41, ptr %42, align 8, !tbaa !46
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %43 = icmp sgt i32 %2, 1
  br i1 %43, label %.preheader131.preheader, label %.preheader130

.preheader131.preheader:                          ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge
  %wide.trip.count157 = zext nneg i32 %2 to i64
  br label %.preheader131

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.7.0.copyload.i.i = load double, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !52
  %49 = fcmp ole double %46, 0.000000e+00
  %50 = fcmp ole double %48, 0.000000e+00
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %.sink.split.i.i.i, label %52

52:                                               ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i.i = load double, ptr %44, align 8, !tbaa !46, !noalias !52
  %53 = fcmp olt double %.sroa.0.0.copyload.i.i, %30
  %54 = select i1 %53, double %.sroa.0.0.copyload.i.i, double %30
  %55 = select i1 %53, double %30, double %.sroa.0.0.copyload.i.i
  %56 = fcmp olt double %.sroa.7.0.copyload.i.i, %32
  %57 = fcmp olt double %54, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %.sroa.speculated38.i.i = select i1 %53, double %46, double %24
  %59 = fadd double %54, %.sroa.speculated38.i.i
  %60 = fcmp olt double %59, %55
  br i1 %60, label %.sink.split.i.i.i, label %61

61:                                               ; preds = %58, %52
  %.sroa.speculated46.i.i = select i1 %56, double %.sroa.7.0.copyload.i.i, double %32
  %62 = fcmp olt double %.sroa.speculated46.i.i, 0.000000e+00
  %.sroa.speculated33.i.i = select i1 %56, double %48, double %26
  br i1 %62, label %63, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61
  %.pre75.i.sroa.speculated.i.i = select i1 %56, double %32, double %.sroa.7.0.copyload.i.i
  br label %66

63:                                               ; preds = %61
  %64 = fadd double %.sroa.speculated46.i.i, %.sroa.speculated33.i.i
  %.sroa.speculated43.i.i = select i1 %56, double %32, double %.sroa.7.0.copyload.i.i
  %65 = fcmp olt double %64, %.sroa.speculated43.i.i
  br i1 %65, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %63, %._crit_edge.i.i.i
  %67 = phi double [ %.pre75.i.sroa.speculated.i.i, %._crit_edge.i.i.i ], [ %.sroa.speculated43.i.i, %63 ]
  %.sroa.speculated41.i.i = select i1 %53, double %46, double %24
  %68 = fsub double %54, %55
  %69 = fadd double %.sroa.speculated41.i.i, %68
  %.sroa.speculated35.i.i = select i1 %53, double %24, double %46
  %70 = fcmp olt double %.sroa.speculated35.i.i, %69
  %.sroa.speculated55.i.i.i = select i1 %70, double %.sroa.speculated35.i.i, double %69
  %71 = fsub double %.sroa.speculated46.i.i, %67
  %72 = fadd double %.sroa.speculated33.i.i, %71
  %.sroa.speculated.i.i = select i1 %56, double %26, double %48
  %73 = fcmp olt double %.sroa.speculated.i.i, %72
  %.sroa.speculated.i.i.i = select i1 %73, double %.sroa.speculated.i.i, double %72
  %74 = fcmp ole double %.sroa.speculated55.i.i.i, 0.000000e+00
  %75 = fcmp ole double %.sroa.speculated.i.i.i, 0.000000e+00
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %.sink.split.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit

.sink.split.i.i.i:                                ; preds = %66, %63, %58, %.lr.ph.split
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit: ; preds = %.sink.split.i.i.i, %66
  %.sroa.12.0.i.i = phi double [ 0.000000e+00, %.sink.split.i.i.i ], [ %.sroa.speculated55.i.i.i, %66 ]
  %.sroa.17.0.i.i = phi double [ 0.000000e+00, %.sink.split.i.i.i ], [ %.sroa.speculated.i.i.i, %66 ]
  %77 = fmul double %46, %48
  %78 = fmul double %.sroa.12.0.i.i, %.sroa.17.0.i.i
  %79 = fadd double %77, %33
  %80 = fsub double %79, %78
  %81 = fdiv double %78, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv
  store double %81, ptr %82, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge, label %.lr.ph.split, !llvm.loop !51

.preheader131:                                    ; preds = %.preheader131.preheader, %.critedge
  %indvars.iv151 = phi i64 [ 1, %.preheader131.preheader ], [ %indvars.iv.next152, %.critedge ]
  br label %101

.preheader130:                                    ; preds = %.critedge, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge.thread, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = load ptr, ptr %0, align 8, !tbaa !45
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 5
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %2, %89
  br i1 %90, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %.preheader130
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !50
  %95 = fcmp ole double %92, 0.000000e+00
  %96 = fcmp ole double %94, 0.000000e+00
  %97 = load double, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fmul double %92, %94
  %wide.trip.count162 = zext nneg i32 %2 to i64
  br label %115

101:                                              ; preds = %.preheader131, %107
  %indvars.iv153 = phi i64 [ %indvars.iv151, %.preheader131 ], [ %indvars.iv.next154, %107 ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv.next154
  %103 = load double, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv153
  %105 = load double, ptr %104, align 8, !tbaa !46
  %106 = fcmp ogt double %103, %105
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %101
  store double %103, ptr %104, align 8, !tbaa !46
  store double %105, ptr %102, align 8, !tbaa !46
  %108 = load ptr, ptr %3, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !55
  %110 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv.next154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !55
  %111 = load ptr, ptr %3, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %indvars.iv.next154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !55
  %113 = icmp sgt i64 %indvars.iv153, 1
  br i1 %113, label %101, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %107, %101
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader130, label %.preheader131, !llvm.loop !57

._crit_edge143:                                   ; preds = %.preheader130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %114

114:                                              ; preds = %._crit_edge143.thread, %._crit_edge143
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

115:                                              ; preds = %.lr.ph142, %180
  %116 = phi ptr [ %84, %.lr.ph142 ], [ %181, %180 ]
  %117 = phi ptr [ %83, %.lr.ph142 ], [ %182, %180 ]
  %indvars.iv169 = phi i64 [ %16, %.lr.ph142 ], [ %indvars.iv.next170, %180 ]
  %118 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv169
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.7.0.copyload.i.i83 = load double, ptr %.sroa.7.0..sroa_idx.i.i82, align 8, !tbaa !46, !noalias !58
  %123 = fcmp ole double %120, 0.000000e+00
  %124 = fcmp ole double %122, 0.000000e+00
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i1 true, i1 %95
  %brmerge = select i1 %126, i1 true, i1 %96
  br i1 %brmerge, label %.sink.split.i.i.i95, label %127

127:                                              ; preds = %115
  %.sroa.0.0.copyload.i.i81 = load double, ptr %118, align 8, !tbaa !46, !noalias !58
  %128 = fcmp olt double %.sroa.0.0.copyload.i.i81, %97
  %129 = select i1 %128, double %.sroa.0.0.copyload.i.i81, double %97
  %130 = select i1 %128, double %97, double %.sroa.0.0.copyload.i.i81
  %131 = fcmp olt double %.sroa.7.0.copyload.i.i83, %99
  %132 = fcmp olt double %129, 0.000000e+00
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %.sroa.speculated38.i.i97 = select i1 %128, double %120, double %92
  %134 = fadd double %129, %.sroa.speculated38.i.i97
  %135 = fcmp olt double %134, %130
  br i1 %135, label %.sink.split.i.i.i95, label %136

136:                                              ; preds = %133, %127
  %.sroa.speculated46.i.i84 = select i1 %131, double %.sroa.7.0.copyload.i.i83, double %99
  %137 = fcmp olt double %.sroa.speculated46.i.i84, 0.000000e+00
  %.sroa.speculated33.i.i85 = select i1 %131, double %122, double %94
  br i1 %137, label %138, label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %136
  %.pre75.i.sroa.speculated.i.i87 = select i1 %131, double %99, double %.sroa.7.0.copyload.i.i83
  br label %141

138:                                              ; preds = %136
  %139 = fadd double %.sroa.speculated46.i.i84, %.sroa.speculated33.i.i85
  %.sroa.speculated43.i.i96 = select i1 %131, double %99, double %.sroa.7.0.copyload.i.i83
  %140 = fcmp olt double %139, %.sroa.speculated43.i.i96
  br i1 %140, label %.sink.split.i.i.i95, label %141

141:                                              ; preds = %138, %._crit_edge.i.i.i86
  %142 = phi double [ %.pre75.i.sroa.speculated.i.i87, %._crit_edge.i.i.i86 ], [ %.sroa.speculated43.i.i96, %138 ]
  %.sroa.speculated41.i.i88 = select i1 %128, double %120, double %92
  %143 = fsub double %129, %130
  %144 = fadd double %.sroa.speculated41.i.i88, %143
  %.sroa.speculated35.i.i89 = select i1 %128, double %92, double %120
  %145 = fcmp olt double %.sroa.speculated35.i.i89, %144
  %.sroa.speculated55.i.i.i90 = select i1 %145, double %.sroa.speculated35.i.i89, double %144
  %146 = fsub double %.sroa.speculated46.i.i84, %142
  %147 = fadd double %.sroa.speculated33.i.i85, %146
  %.sroa.speculated.i.i91 = select i1 %131, double %94, double %122
  %148 = fcmp olt double %.sroa.speculated.i.i91, %147
  %.sroa.speculated.i.i.i92 = select i1 %148, double %.sroa.speculated.i.i91, double %147
  %149 = fcmp ole double %.sroa.speculated55.i.i.i90, 0.000000e+00
  %150 = fcmp ole double %.sroa.speculated.i.i.i92, 0.000000e+00
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %.sink.split.i.i.i95, label %152

.sink.split.i.i.i95:                              ; preds = %115, %141, %138, %133
  br label %152

152:                                              ; preds = %.sink.split.i.i.i95, %141
  %.sroa.12.0.i.i93 = phi double [ 0.000000e+00, %.sink.split.i.i.i95 ], [ %.sroa.speculated55.i.i.i90, %141 ]
  %.sroa.17.0.i.i94 = phi double [ 0.000000e+00, %.sink.split.i.i.i95 ], [ %.sroa.speculated.i.i.i92, %141 ]
  %153 = fmul double %120, %122
  %154 = fmul double %.sroa.12.0.i.i93, %.sroa.17.0.i.i94
  %155 = fadd double %153, %100
  %156 = fsub double %155, %154
  %157 = fdiv double %154, %156
  %158 = load double, ptr %.sroa.0104.1, align 8, !tbaa !46
  %159 = fcmp ugt double %157, %158
  br i1 %159, label %.preheader, label %180

.preheader:                                       ; preds = %152
  br i1 %.not190, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader, %163
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %163 ], [ 0, %.preheader ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv159
  %161 = load double, ptr %160, align 8, !tbaa !46
  %162 = fcmp olt double %161, %157
  br i1 %162, label %163, label %.critedge2.split.loop.exit

163:                                              ; preds = %.lr.ph136
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.critedge2, label %.lr.ph136, !llvm.loop !61

.critedge2.split.loop.exit:                       ; preds = %.lr.ph136
  %164 = trunc nuw nsw i64 %indvars.iv159 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %163, %.critedge2.split.loop.exit
  %.070.lcssa = phi i32 [ %164, %.critedge2.split.loop.exit ], [ %2, %163 ]
  %165 = add i32 %.070.lcssa, -1
  %166 = icmp sgt i32 %.070.lcssa, 1
  br i1 %166, label %.lr.ph140.preheader, label %._crit_edge

.lr.ph140.preheader:                              ; preds = %.critedge2
  %wide.trip.count167 = zext nneg i32 %165 to i64
  br label %.lr.ph140

._crit_edge.loopexit:                             ; preds = %.lr.ph140
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %.critedge2
  %167 = phi i32 [ %165, %._crit_edge.loopexit ], [ %165, %.critedge2 ], [ -1, %.preheader ]
  %168 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %116, %.critedge2 ], [ %116, %.preheader ]
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %169
  store double %157, ptr %170, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw [32 x i8], ptr %168, i64 %indvars.iv169
  %172 = load ptr, ptr %3, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 32, i1 false), !tbaa.struct !55
  %.pre172 = load ptr, ptr %6, align 8, !tbaa !42
  %.pre173 = load ptr, ptr %0, align 8, !tbaa !45
  br label %180

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv164 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next165, %.lr.ph140 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv.next165
  %175 = load double, ptr %174, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0104.1, i64 %indvars.iv164
  store double %175, ptr %176, align 8, !tbaa !46
  %177 = load ptr, ptr %3, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %indvars.iv.next165
  %179 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %indvars.iv164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false), !tbaa.struct !55
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge.loopexit, label %.lr.ph140, !llvm.loop !62

180:                                              ; preds = %152, %._crit_edge
  %181 = phi ptr [ %116, %152 ], [ %.pre173, %._crit_edge ]
  %182 = phi ptr [ %117, %152 ], [ %.pre172, %._crit_edge ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %sext = shl i64 %185, 27
  %186 = ashr i64 %sext, 32
  %187 = icmp slt i64 %indvars.iv.next170, %186
  br i1 %187, label %115, label %._crit_edge143.thread, !llvm.loop !63

._crit_edge143.thread:                            ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %114, %._crit_edge143, %14
  ret void

188:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i99 = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %.thread123

.thread123:                                       ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %188, %.thread123
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !50
  %.sroa.0.0.copyload.i = load double, ptr %0, align 8, !tbaa !46, !noalias !64
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !46, !noalias !64
  %11 = fcmp ole double %4, 0.000000e+00
  %12 = fcmp ole double %6, 0.000000e+00
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %2
  %15 = fcmp ole double %8, 0.000000e+00
  %16 = fcmp ole double %10, 0.000000e+00
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.sink.split.i.i, label %18

18:                                               ; preds = %14
  %19 = load double, ptr %1, align 8, !tbaa !67, !noalias !64
  %20 = fcmp olt double %.sroa.0.0.copyload.i, %19
  %21 = select i1 %20, double %.sroa.0.0.copyload.i, double %19
  %22 = select i1 %20, double %19, double %.sroa.0.0.copyload.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !68, !noalias !64
  %25 = fcmp olt double %.sroa.7.0.copyload.i, %24
  %26 = fcmp olt double %21, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %.sroa.speculated38.i = select i1 %20, double %4, double %8
  %28 = fadd double %21, %.sroa.speculated38.i
  %29 = fcmp olt double %28, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %27, %18
  %.sroa.speculated46.i = select i1 %25, double %.sroa.7.0.copyload.i, double %24
  %31 = fcmp olt double %.sroa.speculated46.i, 0.000000e+00
  %.sroa.speculated33.i = select i1 %25, double %6, double %10
  br i1 %31, label %32, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30
  %.pre75.i.sroa.speculated.i = select i1 %25, double %24, double %.sroa.7.0.copyload.i
  br label %35

32:                                               ; preds = %30
  %33 = fadd double %.sroa.speculated46.i, %.sroa.speculated33.i
  %.sroa.speculated43.i = select i1 %25, double %24, double %.sroa.7.0.copyload.i
  %34 = fcmp olt double %33, %.sroa.speculated43.i
  br i1 %34, label %.sink.split.i.i, label %35

35:                                               ; preds = %32, %._crit_edge.i.i
  %36 = phi double [ %.pre75.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated43.i, %32 ]
  %.sroa.speculated41.i = select i1 %20, double %4, double %8
  %37 = fsub double %21, %22
  %38 = fadd double %.sroa.speculated41.i, %37
  %.sroa.speculated35.i = select i1 %20, double %8, double %4
  %39 = fcmp olt double %.sroa.speculated35.i, %38
  %.sroa.speculated55.i.i = select i1 %39, double %.sroa.speculated35.i, double %38
  %40 = fsub double %.sroa.speculated46.i, %36
  %41 = fadd double %.sroa.speculated33.i, %40
  %.sroa.speculated.i = select i1 %25, double %10, double %6
  %42 = fcmp olt double %.sroa.speculated.i, %41
  %.sroa.speculated.i.i = select i1 %42, double %.sroa.speculated.i, double %41
  %43 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %44 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %.sink.split.i.i, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %35, %32, %27, %14, %2
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %35, %.sink.split.i.i
  %.sroa.12.0.i = phi double [ 0.000000e+00, %.sink.split.i.i ], [ %.sroa.speculated55.i.i, %35 ]
  %.sroa.17.0.i = phi double [ 0.000000e+00, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %35 ]
  %46 = fmul double %8, %10
  %47 = fmul double %4, %6
  %48 = fmul double %.sroa.12.0.i, %.sroa.17.0.i
  %49 = fadd double %47, %46
  %50 = fsub double %49, %48
  %51 = fdiv double %48, %50
  ret double %51
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld8varianceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Scalar_", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 16842752, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = load double, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !38
  store i32 16842752, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !41
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %13 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = mul nsw i32 %17, %15
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %8, %19
  %21 = fdiv double %13, %19
  %22 = fneg double %20
  %23 = call double @llvm.fmuladd.f64(double %22, double %20, double %21)
  ret double %23
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat_.9", align 8
  %7 = alloca %"class.cv::Mat_.9", align 8
  %8 = alloca %"class.cv::Mat_.9", align 8
  %9 = alloca %"class.cv::Mat_.9", align 8
  %10 = alloca %"class.cv::Mat_.9", align 8
  %11 = alloca %"class.cv::Mat_.9", align 8
  %12 = alloca %"class.cv::Mat_.9", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %149

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit60 unwind label %151

_ZN2cv4Mat_IfEC2Eii.exit60:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit61 unwind label %153

_ZN2cv4Mat_IfEC2Eii.exit61:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit62 unwind label %155

_ZN2cv4Mat_IfEC2Eii.exit62:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit61
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !69
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fdiv double %31, 1.800000e+02
  %33 = call double @cos(double noundef %32) #23, !tbaa !35
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store float %34, ptr %36, align 4, !tbaa !74
  %39 = load float, ptr %28, align 4, !tbaa !69
  %40 = fpext float %39 to double
  %41 = fmul double %40, 0x400921FB54442D18
  %42 = fdiv double %41, 1.800000e+02
  %43 = call double @sin(double noundef %42) #23, !tbaa !35
  %44 = fptrunc double %43 to float
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %45, ptr %46, align 4, !tbaa !74
  %47 = load float, ptr %28, align 4, !tbaa !69
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = fdiv double %49, 1.800000e+02
  %51 = call double @sin(double noundef %50) #23, !tbaa !35
  %52 = fptrunc double %51 to float
  %53 = load i64, ptr %38, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  store float %52, ptr %54, align 4, !tbaa !74
  %55 = load float, ptr %28, align 4, !tbaa !69
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x400921FB54442D18
  %58 = fdiv double %57, 1.800000e+02
  %59 = call double @cos(double noundef %58) #23, !tbaa !35
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %60, ptr %61, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !75
  %67 = fdiv float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  store float %67, ptr %69, align 4, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !74
  %73 = load i64, ptr %71, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  store float 0.000000e+00, ptr %74, align 4, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !76
  %80 = fdiv float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %80, ptr %81, align 4, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  store float %64, ptr %83, align 4, !tbaa !74
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  store float %77, ptr %87, align 4, !tbaa !74
  %88 = load float, ptr %1, align 4, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  store float %88, ptr %90, align 4, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !78
  %95 = load i64, ptr %92, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  store float %94, ptr %96, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit63 unwind label %157

_ZN2cv4Mat_IfEC2Eii.exit63:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %159

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %97 unwind label %161

97:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %98 = load ptr, ptr %13, align 8, !tbaa !79
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %163

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #23
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef 2.000000e+00)
          to label %105 unwind label %166

105:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %106 unwind label %168

106:                                              ; preds = %105
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %107 unwind label %170

107:                                              ; preds = %106
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %108 unwind label %172

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8, !tbaa !79
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit65 unwind label %174

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit65:           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #23
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %125, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store i64 9223372034707292160, ptr %5, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %126 unwind label %180

126:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %128, align 8
  store i32 -1040121856, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %127, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %129 unwind label %182

129:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 2, ptr %23, align 4, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %130, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store i64 9223372034707292160, ptr %4, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %131 unwind label %185

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %133, align 8
  store i32 -1040121856, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %132, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %134 unwind label %187

134:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %135, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %136, align 4, !tbaa !38
  store i32 16842752, ptr %24, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %137, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %139, align 8
  store i32 -2113863680, ptr %25, align 8, !tbaa !39
  store ptr %2, ptr %138, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %141, align 4, !tbaa !38
  store i32 -2130640891, ptr %26, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %6, ptr %142, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = load i32, ptr %144, align 4, !tbaa !35
  %.sroa.2.0.insert.ext.i = zext i32 %147 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %146 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %148 unwind label %190

148:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

149:                                              ; preds = %3
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %198

151:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %197

153:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit60
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %196

155:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit61
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %195

157:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit62
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %194

159:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit63
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %193

161:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %97
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

166:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %179

168:                                              ; preds = %105
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %106
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %107
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %108
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #23
  br label %176

176:                                              ; preds = %174, %172
  %.pn37 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #23
  br label %177

177:                                              ; preds = %176, %170
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %176 ], [ %171, %170 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %178

178:                                              ; preds = %177, %168
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %177 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %179

179:                                              ; preds = %178, %166
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %178 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

180:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit65
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %126
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %184

184:                                              ; preds = %182, %180
  %.pn42.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %192

185:                                              ; preds = %129
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %131
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %189

189:                                              ; preds = %187, %185
  %.pn45.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %192

190:                                              ; preds = %134
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %192

192:                                              ; preds = %190, %189, %184, %179, %165
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn45.pn, %189 ], [ %.pn42.pn, %184 ], [ %.pn37.pn.pn.pn, %179 ], [ %.pn, %165 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %193

193:                                              ; preds = %192, %159
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %192 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %194

194:                                              ; preds = %193, %157
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %193 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %195

195:                                              ; preds = %194, %155
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %194 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %196

196:                                              ; preds = %195, %153
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %195 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %197

197:                                              ; preds = %196, %151
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %196 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %198

198:                                              ; preds = %197, %149
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %197 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.9", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef 3, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = fdiv double %11, %13
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store float %15, ptr %17, align 4, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !74
  %21 = load double, ptr %1, align 8, !tbaa !67
  %22 = fneg double %21
  %23 = fmul double %11, %22
  %24 = fdiv double %23, %13
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %25, ptr %26, align 4, !tbaa !74
  %27 = load i64, ptr %19, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = fdiv double %31, %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %35, ptr %36, align 4, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !68
  %39 = fneg double %38
  %40 = fmul double %31, %39
  %41 = fdiv double %40, %33
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %42, ptr %43, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %45, align 4, !tbaa !38
  store i32 16842752, ptr %5, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %50, align 4, !tbaa !38
  store i32 -2130640891, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = load i32, ptr %53, align 4, !tbaa !35
  %.sroa.2.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %58

57:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775776
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  %.not7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i
  %18 = and i64 %6, 9223372036854775776
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %18, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !42
  store ptr %21, ptr %7, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !42
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  store ptr %30, ptr %23, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !42
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %33
  %34 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre26, %33 ]
  %.not7.i.i.i.i = icmp eq ptr %32, %2
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %34, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i, i64 32, i1 false), !tbaa.struct !55
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20
  %.0.lcssa.i.i.i.i = phi ptr [ %34, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldUtils.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store double 1.400000e+01, ptr @_ZN2cv8tracking4impl3tld6etalonE, align 8, !tbaa !67
  store double 1.100000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tld6etalonE, i64 8), align 8, !tbaa !68
  store double 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tld6etalonE, i64 16), align 8, !tbaa !48
  store double 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tld6etalonE, i64 24), align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !5, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!4, !8, i64 16}
!25 = !{!4, !15, i64 72}
!26 = distinct !{!26, !21}
!27 = !{!4, !5, i64 0}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!30 = !{!31, !18, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !18, i64 8, !6, i64 16}
!32 = !{!31, !8, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!12, !13, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!38 = !{!37, !5, i64 4}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !37, i64 16}
!41 = !{!40, !9, i64 8}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv5Rect_IdEE", !9, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!49, !47, i64 16}
!49 = !{!"_ZTSN2cv5Rect_IdEE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!50 = !{!49, !47, i64 24}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!55 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!60 = distinct !{!60, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!67 = !{!49, !47, i64 0}
!68 = !{!49, !47, i64 8}
!69 = !{!70, !72, i64 16}
!70 = !{!"_ZTSN2cv11RotatedRectE", !71, i64 0, !73, i64 8, !72, i64 16}
!71 = !{!"_ZTSN2cv6Point_IfEE", !72, i64 0, !72, i64 4}
!72 = !{!"float", !6, i64 0}
!73 = !{!"_ZTSN2cv5Size_IfEE", !72, i64 0, !72, i64 4}
!74 = !{!72, !72, i64 0}
!75 = !{!70, !72, i64 8}
!76 = !{!70, !72, i64 12}
!77 = !{!70, !72, i64 0}
!78 = !{!70, !72, i64 4}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !47, i64 304, !47, i64 312, !82, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!89 = !{!88, !5, i64 4}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE"}
!96 = !{!43, !44, i64 16}
!97 = distinct !{!97, !21}

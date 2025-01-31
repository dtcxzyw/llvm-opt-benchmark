; ModuleID = 'bench/opencv/original/tldUtils.cpp.ll'
source_filename = "bench/opencv/original/tldUtils.cpp.ll"
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
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldUtils.cpp, ptr null }]
@switch.table._ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE = private unnamed_addr constant [8 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tracking4impl3tld8myassertERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %1
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %.preheader.lr.ph.split.us, label %._crit_edge22

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %wide.trip.count31 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.01620.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = mul i64 %12, %indvars.iv28
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %.118.us = phi i32 [ %.01620.us, %.preheader.us ], [ %spec.select.us, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = zext i1 %18 to i32
  %spec.select.us = add nsw i32 %.118.us, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !4

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !6

._crit_edge22:                                    ; preds = %._crit_edge.us, %1, %.preheader.lr.ph
  %.016.lcssa = phi i32 [ 0, %.preheader.lr.ph ], [ 0, %1 ], [ %spec.select.us, %._crit_edge.us ]
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
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge11

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv13 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next14, %._crit_edge ]
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %indvars.iv13
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = uitofp i8 %16 to double
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next14, %23
  br i1 %24, label %.preheader, label %._crit_edge11, !llvm.loop !8

._crit_edge11:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %2 = load i32, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = and i32 %2, 7
  %4 = lshr i32 %2, 3
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN2cv8tracking4impl3tld8type2strB5cxx11ERKNS_3MatE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load)
          to label %9 unwind label %7

7:                                                ; preds = %switch.lookup, %11, %9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %switch.lookup
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %11 unwind label %7

11:                                               ; preds = %9
  %12 = trunc i32 %4 to i8
  %13 = add i8 %12, 49
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %13)
          to label %15 unwind label %7

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %4, double noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.034 = phi double [ %13, %.lr.ph ], [ 1.000000e+00, %6 ]
  %.01633 = phi i32 [ %12, %.lr.ph ], [ 0, %6 ]
  %12 = add nuw nsw i32 %.01633, 1
  %13 = fmul double %5, %.034
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi double [ 1.000000e+00, %6 ], [ %13, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sitofp i32 %17 to double
  %20 = sitofp i32 %18 to double
  %21 = fdiv double %20, %.0.lcssa
  %22 = fdiv double %19, %.0.lcssa
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %27, align 8
  %29 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %23)
  %30 = insertelement <2 x double> poison, double %21, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %30)
  %.sroa.2.0.insert.ext.i25 = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i26 = shl nuw i64 %.sroa.2.0.insert.ext.i25, 32
  %.sroa.0.0.insert.ext.i27 = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i28 = or disjoint i64 %.sroa.2.0.insert.shift.i26, %.sroa.0.0.insert.ext.i27
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i28, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %3, ptr %35, align 8
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %4, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %2, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %8, ptr %7)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

15:                                               ; preds = %4
  %16 = sext i32 %2 to i64
  %.not122 = icmp eq i32 %2, 0
  br i1 %.not122, label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %15
  %.sroa.0103.1 = phi ptr [ null, %15 ], [ %20, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %8, i64 %16
  invoke void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %8, ptr %21)
          to label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader unwind label %81

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader: ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %.not172 = icmp eq i32 %2, 0
  br i1 %.not172, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge.thread, label %.lr.ph

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge.thread: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.preheader123

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit.preheader
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fcmp ole double %24, 0.000000e+00
  %28 = fcmp ole double %26, 0.000000e+00
  %29 = select i1 %27, i1 true, i1 %28
  %30 = load double, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fmul double %24, %26
  %.fr = freeze i1 %29
  %wide.trip.count142 = zext nneg i32 %2 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %22, i64 %indvars.iv139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %39, %33
  %41 = fdiv double 0.000000e+00, %40
  %42 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv139
  store double %41, ptr %42, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %22, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load double, ptr %46, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !11
  %48 = fcmp ole double %45, 0.000000e+00
  %49 = fcmp ole double %47, 0.000000e+00
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %.sink.split.i.i.i, label %51

51:                                               ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i.i = load double, ptr %43, align 8, !noalias !11
  %52 = fcmp olt double %.sroa.0.0.copyload.i.i, %30
  %53 = select i1 %52, double %.sroa.0.0.copyload.i.i, double %30
  %54 = select i1 %52, double %30, double %.sroa.0.0.copyload.i.i
  %55 = fcmp olt double %.sroa.6.0.copyload.i.i, %32
  %56 = fcmp olt double %53, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %.sroa.speculated44.i.i = select i1 %52, double %45, double %24
  %58 = fadd double %53, %.sroa.speculated44.i.i
  %59 = fcmp olt double %58, %54
  br i1 %59, label %.sink.split.i.i.i, label %60

60:                                               ; preds = %57, %51
  %.sroa.speculated58.i.i = select i1 %55, double %.sroa.6.0.copyload.i.i, double %32
  %61 = fcmp olt double %.sroa.speculated58.i.i, 0.000000e+00
  %.sroa.speculated36.i.i = select i1 %55, double %47, double %26
  br i1 %61, label %62, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %60
  %.pre64.i.i = select i1 %55, double %32, double %.sroa.6.0.copyload.i.i
  br label %65

62:                                               ; preds = %60
  %63 = fadd double %.sroa.speculated58.i.i, %.sroa.speculated36.i.i
  %.sroa.speculated49.i.i = select i1 %55, double %32, double %.sroa.6.0.copyload.i.i
  %64 = fcmp olt double %63, %.sroa.speculated49.i.i
  br i1 %64, label %.sink.split.i.i.i, label %65

65:                                               ; preds = %62, %._crit_edge.i.i
  %.sroa.speculated52.pre-phi.i.i = phi double [ %.pre64.i.i, %._crit_edge.i.i ], [ %.sroa.speculated49.i.i, %62 ]
  %.sroa.speculated47.i.i = select i1 %52, double %45, double %24
  %66 = fsub double %53, %54
  %67 = fadd double %.sroa.speculated47.i.i, %66
  %.sroa.speculated41.i.i = select i1 %52, double %24, double %45
  %68 = fcmp olt double %.sroa.speculated41.i.i, %67
  %.sroa.speculated55.i.i.i = select i1 %68, double %.sroa.speculated41.i.i, double %67
  %69 = fsub double %.sroa.speculated58.i.i, %.sroa.speculated52.pre-phi.i.i
  %70 = fadd double %.sroa.speculated36.i.i, %69
  %.sroa.speculated.i.i = select i1 %55, double %26, double %47
  %71 = fcmp olt double %.sroa.speculated.i.i, %70
  %.sroa.speculated.i.i.i = select i1 %71, double %.sroa.speculated.i.i, double %70
  %72 = fcmp ole double %.sroa.speculated55.i.i.i, 0.000000e+00
  %73 = fcmp ole double %.sroa.speculated.i.i.i, 0.000000e+00
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %.sink.split.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit

.sink.split.i.i.i:                                ; preds = %65, %62, %57, %.lr.ph.split
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit: ; preds = %.sink.split.i.i.i, %65
  %.sroa.11.0.i.i = phi double [ 0.000000e+00, %.sink.split.i.i.i ], [ %.sroa.speculated55.i.i.i, %65 ]
  %.sroa.16.0.i.i = phi double [ 0.000000e+00, %.sink.split.i.i.i ], [ %.sroa.speculated.i.i.i, %65 ]
  %75 = fmul double %45, %47
  %76 = fmul double %.sroa.11.0.i.i, %.sroa.16.0.i.i
  %77 = fadd double %75, %33
  %78 = fsub double %77, %76
  %79 = fdiv double %76, %78
  %80 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv
  store double %79, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count142
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge, label %.lr.ph.split, !llvm.loop !10

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0103.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %82
  resume { ptr, i32 } %lpad.thr_comm.split-lp

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit, %.lr.ph.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %83 = icmp sgt i32 %2, 1
  br i1 %83, label %.preheader124.preheader, label %.preheader123

.preheader124.preheader:                          ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %.critedge
  %indvars.iv144 = phi i64 [ 1, %.preheader124.preheader ], [ %indvars.iv.next145, %.critedge ]
  br label %102

.preheader123:                                    ; preds = %.critedge, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge.thread, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE6assignIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEEvT_SA_.exit._crit_edge
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 5
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %2, %90
  br i1 %91, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.preheader123
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load double, ptr %94, align 8
  %96 = fcmp ole double %93, 0.000000e+00
  %97 = fcmp ole double %95, 0.000000e+00
  %98 = load double, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load double, ptr %99, align 8
  %101 = fmul double %93, %95
  %wide.trip.count155 = zext nneg i32 %2 to i64
  br label %115

102:                                              ; preds = %.preheader124, %108
  %indvars.iv146 = phi i64 [ %indvars.iv144, %.preheader124 ], [ %indvars.iv.next147, %108 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %103 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv.next147
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv146
  %106 = load double, ptr %105, align 8
  %107 = fcmp ogt double %104, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %102
  store double %104, ptr %105, align 8
  store double %106, ptr %103, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %109, i64 %indvars.iv146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  %111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %109, i64 %indvars.iv.next147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %112, i64 %indvars.iv.next147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %114 = icmp sgt i64 %indvars.iv146, 1
  br i1 %114, label %102, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %102, %108
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader123, label %.preheader124, !llvm.loop !15

115:                                              ; preds = %.lr.ph135, %179
  %116 = phi ptr [ %85, %.lr.ph135 ], [ %180, %179 ]
  %117 = phi ptr [ %84, %.lr.ph135 ], [ %181, %179 ]
  %indvars.iv162 = phi i64 [ %16, %.lr.ph135 ], [ %indvars.iv.next163, %179 ]
  %118 = getelementptr inbounds %"class.cv::Rect_", ptr %116, i64 %indvars.iv162
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load double, ptr %121, align 8
  %.sroa.6.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.6.0.copyload.i.i80 = load double, ptr %.sroa.6.0..sroa_idx.i.i79, align 8, !noalias !16
  %123 = fcmp ole double %120, 0.000000e+00
  %124 = fcmp ole double %122, 0.000000e+00
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i1 true, i1 %96
  %brmerge = select i1 %126, i1 true, i1 %97
  br i1 %brmerge, label %.sink.split.i.i.i93, label %127

127:                                              ; preds = %115
  %.sroa.0.0.copyload.i.i78 = load double, ptr %118, align 8, !noalias !16
  %128 = fcmp olt double %.sroa.0.0.copyload.i.i78, %98
  %129 = select i1 %128, double %.sroa.0.0.copyload.i.i78, double %98
  %130 = select i1 %128, double %98, double %.sroa.0.0.copyload.i.i78
  %131 = fcmp olt double %.sroa.6.0.copyload.i.i80, %100
  %132 = fcmp olt double %129, 0.000000e+00
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %.sroa.speculated44.i.i95 = select i1 %128, double %120, double %93
  %134 = fadd double %129, %.sroa.speculated44.i.i95
  %135 = fcmp olt double %134, %130
  br i1 %135, label %.sink.split.i.i.i93, label %136

136:                                              ; preds = %133, %127
  %.sroa.speculated58.i.i81 = select i1 %131, double %.sroa.6.0.copyload.i.i80, double %100
  %137 = fcmp olt double %.sroa.speculated58.i.i81, 0.000000e+00
  %.sroa.speculated36.i.i82 = select i1 %131, double %122, double %95
  br i1 %137, label %138, label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %136
  %.pre64.i.i84 = select i1 %131, double %100, double %.sroa.6.0.copyload.i.i80
  br label %141

138:                                              ; preds = %136
  %139 = fadd double %.sroa.speculated58.i.i81, %.sroa.speculated36.i.i82
  %.sroa.speculated49.i.i94 = select i1 %131, double %100, double %.sroa.6.0.copyload.i.i80
  %140 = fcmp olt double %139, %.sroa.speculated49.i.i94
  br i1 %140, label %.sink.split.i.i.i93, label %141

141:                                              ; preds = %138, %._crit_edge.i.i83
  %.sroa.speculated52.pre-phi.i.i85 = phi double [ %.pre64.i.i84, %._crit_edge.i.i83 ], [ %.sroa.speculated49.i.i94, %138 ]
  %.sroa.speculated47.i.i86 = select i1 %128, double %120, double %93
  %142 = fsub double %129, %130
  %143 = fadd double %.sroa.speculated47.i.i86, %142
  %.sroa.speculated41.i.i87 = select i1 %128, double %93, double %120
  %144 = fcmp olt double %.sroa.speculated41.i.i87, %143
  %.sroa.speculated55.i.i.i88 = select i1 %144, double %.sroa.speculated41.i.i87, double %143
  %145 = fsub double %.sroa.speculated58.i.i81, %.sroa.speculated52.pre-phi.i.i85
  %146 = fadd double %.sroa.speculated36.i.i82, %145
  %.sroa.speculated.i.i89 = select i1 %131, double %95, double %122
  %147 = fcmp olt double %.sroa.speculated.i.i89, %146
  %.sroa.speculated.i.i.i90 = select i1 %147, double %.sroa.speculated.i.i89, double %146
  %148 = fcmp ole double %.sroa.speculated55.i.i.i88, 0.000000e+00
  %149 = fcmp ole double %.sroa.speculated.i.i.i90, 0.000000e+00
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %.sink.split.i.i.i93, label %151

.sink.split.i.i.i93:                              ; preds = %115, %141, %138, %133
  br label %151

151:                                              ; preds = %.sink.split.i.i.i93, %141
  %.sroa.11.0.i.i91 = phi double [ 0.000000e+00, %.sink.split.i.i.i93 ], [ %.sroa.speculated55.i.i.i88, %141 ]
  %.sroa.16.0.i.i92 = phi double [ 0.000000e+00, %.sink.split.i.i.i93 ], [ %.sroa.speculated.i.i.i90, %141 ]
  %152 = fmul double %120, %122
  %153 = fmul double %.sroa.11.0.i.i91, %.sroa.16.0.i.i92
  %154 = fadd double %152, %101
  %155 = fsub double %154, %153
  %156 = fdiv double %153, %155
  %157 = load double, ptr %.sroa.0103.1, align 8
  %158 = fcmp ugt double %156, %157
  br i1 %158, label %.preheader, label %179

.preheader:                                       ; preds = %151
  br i1 %.not172, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader, %162
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %162 ], [ 0, %.preheader ]
  %159 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv152
  %160 = load double, ptr %159, align 8
  %161 = fcmp olt double %160, %156
  br i1 %161, label %162, label %.critedge2.split.loop.exit

162:                                              ; preds = %.lr.ph129
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge2, label %.lr.ph129, !llvm.loop !19

.critedge2.split.loop.exit:                       ; preds = %.lr.ph129
  %163 = trunc nuw nsw i64 %indvars.iv152 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %162, %.critedge2.split.loop.exit
  %.070.lcssa = phi i32 [ %163, %.critedge2.split.loop.exit ], [ %2, %162 ]
  %164 = add i32 %.070.lcssa, -1
  %165 = icmp sgt i32 %.070.lcssa, 1
  br i1 %165, label %.lr.ph133.preheader, label %._crit_edge

.lr.ph133.preheader:                              ; preds = %.critedge2
  %wide.trip.count160 = zext nneg i32 %164 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv157 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next158, %.lr.ph133 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %166 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv.next158
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw double, ptr %.sroa.0103.1, i64 %indvars.iv157
  store double %167, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %169, i64 %indvars.iv.next158
  %171 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %169, i64 %indvars.iv157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %170, i64 32, i1 false)
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge.loopexit, label %.lr.ph133, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph133
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %.critedge2
  %172 = phi i32 [ %164, %._crit_edge.loopexit ], [ %164, %.critedge2 ], [ -1, %.preheader ]
  %173 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %116, %.critedge2 ], [ %116, %.preheader ]
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds double, ptr %.sroa.0103.1, i64 %174
  store double %156, ptr %175, align 8
  %176 = getelementptr inbounds %"class.cv::Rect_", ptr %173, i64 %indvars.iv162
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %"class.cv::Rect_", ptr %177, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false)
  %.pre165 = load ptr, ptr %6, align 8
  %.pre166 = load ptr, ptr %0, align 8
  br label %179

179:                                              ; preds = %151, %._crit_edge
  %180 = phi ptr [ %116, %151 ], [ %.pre166, %._crit_edge ]
  %181 = phi ptr [ %117, %151 ], [ %.pre165, %._crit_edge ]
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %182, %183
  %sext = shl i64 %184, 27
  %185 = ashr i64 %sext, 32
  %186 = icmp slt i64 %indvars.iv.next163, %185
  br i1 %186, label %115, label %._crit_edge136.thread, !llvm.loop !21

._crit_edge136:                                   ; preds = %.preheader123
  %.not.i.i.i97 = icmp eq ptr %.sroa.0103.1, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %._crit_edge136.thread

._crit_edge136.thread:                            ; preds = %179, %._crit_edge136
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %._crit_edge136.thread, %._crit_edge136, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8
  %.sroa.0.0.copyload.i = load double, ptr %0, align 8, !noalias !22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !22
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
  %19 = load double, ptr %1, align 8, !noalias !22
  %20 = fcmp olt double %.sroa.0.0.copyload.i, %19
  %21 = select i1 %20, double %.sroa.0.0.copyload.i, double %19
  %22 = select i1 %20, double %19, double %.sroa.0.0.copyload.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !noalias !22
  %25 = fcmp olt double %.sroa.6.0.copyload.i, %24
  %26 = fcmp olt double %21, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %.sroa.speculated44.i = select i1 %20, double %4, double %8
  %28 = fadd double %21, %.sroa.speculated44.i
  %29 = fcmp olt double %28, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %27, %18
  %.sroa.speculated58.i = select i1 %25, double %.sroa.6.0.copyload.i, double %24
  %31 = fcmp olt double %.sroa.speculated58.i, 0.000000e+00
  %.sroa.speculated36.i = select i1 %25, double %6, double %10
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre64.i = select i1 %25, double %24, double %.sroa.6.0.copyload.i
  br label %35

32:                                               ; preds = %30
  %33 = fadd double %.sroa.speculated58.i, %.sroa.speculated36.i
  %.sroa.speculated49.i = select i1 %25, double %24, double %.sroa.6.0.copyload.i
  %34 = fcmp olt double %33, %.sroa.speculated49.i
  br i1 %34, label %.sink.split.i.i, label %35

35:                                               ; preds = %32, %._crit_edge.i
  %.sroa.speculated52.pre-phi.i = phi double [ %.pre64.i, %._crit_edge.i ], [ %.sroa.speculated49.i, %32 ]
  %.sroa.speculated47.i = select i1 %20, double %4, double %8
  %36 = fsub double %21, %22
  %37 = fadd double %.sroa.speculated47.i, %36
  %.sroa.speculated41.i = select i1 %20, double %8, double %4
  %38 = fcmp olt double %.sroa.speculated41.i, %37
  %.sroa.speculated55.i.i = select i1 %38, double %.sroa.speculated41.i, double %37
  %39 = fsub double %.sroa.speculated58.i, %.sroa.speculated52.pre-phi.i
  %40 = fadd double %.sroa.speculated36.i, %39
  %.sroa.speculated.i = select i1 %25, double %10, double %6
  %41 = fcmp olt double %.sroa.speculated.i, %40
  %.sroa.speculated.i.i = select i1 %41, double %.sroa.speculated.i, double %40
  %42 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %43 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.sink.split.i.i, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %35, %32, %27, %14, %2
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %35, %.sink.split.i.i
  %.sroa.11.0.i = phi double [ 0.000000e+00, %.sink.split.i.i ], [ %.sroa.speculated55.i.i, %35 ]
  %.sroa.16.0.i = phi double [ 0.000000e+00, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %35 ]
  %45 = fmul double %8, %10
  %46 = fmul double %4, %6
  %47 = fmul double %.sroa.11.0.i, %.sroa.16.0.i
  %48 = fadd double %46, %45
  %49 = fsub double %48, %47
  %50 = fdiv double %47, %49
  ret double %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld8varianceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Scalar_", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4
  store i32 16842752, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = load double, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %13 = call noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 3, i32 noundef 5)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %167

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %3
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit47 unwind label %169

_ZN2cv4Mat_IfEC2Eii.exit47:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit48 unwind label %171

_ZN2cv4Mat_IfEC2Eii.exit48:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit47
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit49 unwind label %173

_ZN2cv4Mat_IfEC2Eii.exit49:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fdiv double %31, 1.800000e+02
  %33 = call double @cos(double noundef %32) #19
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %34, ptr %36, align 4
  %38 = load float, ptr %28, align 4
  %39 = fpext float %38 to double
  %40 = fmul double %39, 0x400921FB54442D18
  %41 = fdiv double %40, 1.800000e+02
  %42 = call double @sin(double noundef %41) #19
  %43 = fptrunc double %42 to float
  %44 = fneg float %43
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %44, ptr %46, align 4
  %47 = load float, ptr %28, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = fdiv double %49, 1.800000e+02
  %51 = call double @sin(double noundef %50) #19
  %52 = fptrunc double %51 to float
  %53 = load ptr, ptr %35, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store float %52, ptr %56, align 4
  %57 = load float, ptr %28, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %58, 0x400921FB54442D18
  %60 = fdiv double %59, 1.800000e+02
  %61 = call double @cos(double noundef %60) #19
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %35, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %62, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float %73, ptr %75, align 4
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float 0.000000e+00, ptr %78, align 4
  %79 = load ptr, ptr %74, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store float 0.000000e+00, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load float, ptr %86, align 4
  %88 = fdiv float %85, %87
  %89 = load ptr, ptr %74, align 8
  %90 = load ptr, ptr %76, align 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %88, ptr %93, align 4
  %94 = load i32, ptr %68, align 4
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store float %95, ptr %97, align 4
  %99 = load i32, ptr %83, align 8
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %96, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store float %100, ptr %104, align 4
  %105 = load float, ptr %1, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %105, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %106, align 8
  %112 = load ptr, ptr %108, align 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store float %110, ptr %114, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit50 unwind label %175

_ZN2cv4Mat_IfEC2Eii.exit50:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit49
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit51 unwind label %177

_ZN2cv4Mat_IfEC2Eii.exit51:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit50
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %115 unwind label %179

115:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit51
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %181

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #19
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #19
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef 2.000000e+00)
          to label %123 unwind label %179

123:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %124 unwind label %183

124:                                              ; preds = %123
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %125 unwind label %185

125:                                              ; preds = %124
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %126 unwind label %187

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit52 unwind label %189

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit52:           ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #19
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #19
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #19
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  store i32 0, ptr %20, align 4
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %144 unwind label %179

144:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %146, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %145, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %147 unwind label %194

147:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  store i32 2, ptr %23, align 4
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %149 unwind label %179

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %151, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %150, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %152 unwind label %196

152:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %157, align 8
  store i32 -2113863680, ptr %25, align 8
  store ptr %2, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %159, align 4
  store i32 -2130640891, ptr %26, align 8
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %6, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %165 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %164 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %166 unwind label %198

166:                                              ; preds = %152
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

167:                                              ; preds = %3
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %206

169:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %205

171:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit47
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %204

173:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit48
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %203

175:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit49
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %202

177:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit50
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %201

179:                                              ; preds = %147, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit52, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit, %_ZN2cv4Mat_IfEC2Eii.exit51
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %200

181:                                              ; preds = %115
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #19
  br label %200

183:                                              ; preds = %123
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %124
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %125
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %126
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %192

192:                                              ; preds = %191, %185
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %186, %185 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #19
  br label %193

193:                                              ; preds = %192, %183
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %192 ], [ %184, %183 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %200

194:                                              ; preds = %144
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %200

196:                                              ; preds = %149
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %200

198:                                              ; preds = %152
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196, %194, %193, %181, %179
  %.pn37.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %197, %196 ], [ %195, %194 ], [ %.pn.pn.pn, %193 ], [ %182, %181 ], [ %199, %198 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %201

201:                                              ; preds = %200, %177
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %200 ], [ %178, %177 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %202

202:                                              ; preds = %201, %175
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %201 ], [ %176, %175 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %203

203:                                              ; preds = %202, %173
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %202 ], [ %174, %173 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %204

204:                                              ; preds = %203, %171
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %203 ], [ %172, %171 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %205

205:                                              ; preds = %204, %169
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %204 ], [ %170, %169 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %206

206:                                              ; preds = %205, %167
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %168, %167 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.9", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef 3, i32 noundef 5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %11, %13
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float %15, ptr %17, align 4
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = load double, ptr %1, align 8
  %22 = fneg double %21
  %23 = load i32, ptr %9, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %22, %24
  %26 = load double, ptr %12, align 8
  %27 = fdiv double %25, %26
  %28 = fptrunc double %27 to float
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %41, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  %50 = load i32, ptr %35, align 8
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = load double, ptr %38, align 8
  %54 = fdiv double %52, %53
  %55 = fptrunc double %54 to float
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %55, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %65, align 8
  store i32 -2113863680, ptr %6, align 8
  store ptr %2, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4
  store i32 -2130640891, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %74 unwind label %75

74:                                               ; preds = %3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %76
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775776
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %33
  %34 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre26, %33 ]
  %.not7.i.i.i.i = icmp eq ptr %32, %2
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %34, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20
  %.0.lcssa.i.i.i.i = phi ptr [ %34, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IdEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldUtils.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store double 1.400000e+01, ptr @_ZN2cv8tracking4impl3tld6etalonE, align 8
  store double 1.100000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tld6etalonE, i64 8), align 8
  store double 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tld6etalonE, i64 16), align 8
  store double 2.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tld6etalonE, i64 24), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE"}
!31 = distinct !{!31, !5}

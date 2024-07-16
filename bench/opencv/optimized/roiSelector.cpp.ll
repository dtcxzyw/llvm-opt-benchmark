; ModuleID = 'bench/opencv/original/roiSelector.cpp.ll'
source_filename = "bench/opencv/original/roiSelector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ROISelector" = type { %"struct.(anonymous namespace)::ROISelector::handlerT", i32, %"class.cv::Size_", [4 x i8] }
%"struct.(anonymous namespace)::ROISelector::handlerT" = type <{ i8, [7 x i8], %"class.cv::Rect_.0", %"class.cv::Mat", %"class.cv::Point_", i8, [7 x i8] }>
%"class.cv::Rect_.0" = type { double, double, double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"ROI selector\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Select a ROI and then press SPACE or ENTER button!\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Cancel the selection process by pressing c button!\00", align 1
@str.2 = private unnamed_addr constant [53 x i8] c"Finish the selection process by pressing ESC button!\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv9selectROIERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  store <2 x float> zeroinitializer, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 0, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = invoke fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  ret { i64, i64 } %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %21, %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = zext i1 %4 to i8
  br i1 %5, label %18, label %19

18:                                               ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

19:                                               ; preds = %18, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %26 = getelementptr inbounds i8, ptr %0, i64 156
  store i64 %.sroa.0.0.insert.insert.i, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %17, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %30, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %95

33:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_111ROISelector12mouseHandlerEiiiiPv, ptr noundef nonnull %0)
  %.pr = load i32, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  %48 = getelementptr inbounds i8, ptr %15, i64 20
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %33, %81
  %50 = phi i32 [ %82, %81 ], [ %.pr, %33 ]
  switch i32 %50, label %51 [
    i32 32, label %.critedge
    i32 27, label %.critedge
    i32 13, label %.critedge
  ]

51:                                               ; preds = %.split.us
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %31, ptr %34, align 8
  %52 = load <2 x double>, ptr %36, align 8
  %53 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %52)
  %54 = load <2 x double>, ptr %37, align 8
  %55 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %54)
  %56 = load <2 x double>, ptr %38, align 8
  %57 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %58 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %58)
  %.sroa.2.0.insert.ext.i17.us = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i18.us = shl nuw i64 %.sroa.2.0.insert.ext.i17.us, 32
  %.sroa.0.0.insert.ext.i19.us = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i20.us = or disjoint i64 %.sroa.2.0.insert.shift.i18.us, %.sroa.0.0.insert.ext.i19.us
  %.sroa.5.8.insert.ext.i.us = zext i32 %59 to i64
  %.sroa.5.8.insert.shift.i.us = shl nuw i64 %.sroa.5.8.insert.ext.i.us, 32
  %.sroa.3.8.insert.ext.i.us = zext i32 %57 to i64
  %.sroa.3.8.insert.insert.i.us = or disjoint i64 %.sroa.5.8.insert.shift.i.us, %.sroa.3.8.insert.ext.i.us
  store double 2.550000e+02, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i20.us, i64 %.sroa.3.8.insert.insert.i.us, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %31, ptr %40, align 8
  %60 = load double, ptr %36, align 8
  %61 = fptosi double %60 to i32
  %62 = load double, ptr %37, align 8
  %63 = load double, ptr %42, align 8
  %64 = fmul double %63, 5.000000e-01
  %65 = fadd double %62, %64
  %66 = fptosi double %65 to i32
  %67 = load double, ptr %38, align 8
  %68 = fadd double %60, %67
  %69 = fptosi double %68 to i32
  store double 2.550000e+02, ptr %12, align 8
  %.sroa.242.0.insert.ext.us = zext i32 %66 to i64
  %.sroa.242.0.insert.shift.us = shl nuw i64 %.sroa.242.0.insert.ext.us, 32
  %.sroa.041.0.insert.ext.us = zext i32 %61 to i64
  %.sroa.041.0.insert.insert.us = or disjoint i64 %.sroa.242.0.insert.shift.us, %.sroa.041.0.insert.ext.us
  %.sroa.039.0.insert.ext.us = zext i32 %69 to i64
  %.sroa.039.0.insert.insert.us = or disjoint i64 %.sroa.242.0.insert.shift.us, %.sroa.039.0.insert.ext.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.041.0.insert.insert.us, i64 %.sroa.039.0.insert.insert.us, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i64 0, ptr %45, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %31, ptr %44, align 8
  %70 = load double, ptr %36, align 8
  %71 = load double, ptr %38, align 8
  %72 = fmul double %71, 5.000000e-01
  %73 = fadd double %70, %72
  %74 = fptosi double %73 to i32
  %75 = load double, ptr %37, align 8
  %76 = fptosi double %75 to i32
  %77 = load double, ptr %42, align 8
  %78 = fadd double %75, %77
  %79 = fptosi double %78 to i32
  store double 2.550000e+02, ptr %14, align 8
  %.sroa.238.0.insert.ext.us = zext i32 %76 to i64
  %.sroa.238.0.insert.shift.us = shl nuw i64 %.sroa.238.0.insert.ext.us, 32
  %.sroa.037.0.insert.ext.us = zext i32 %74 to i64
  %.sroa.037.0.insert.insert.us = or disjoint i64 %.sroa.238.0.insert.shift.us, %.sroa.037.0.insert.ext.us
  %.sroa.236.0.insert.ext.us = zext i32 %79 to i64
  %.sroa.236.0.insert.shift.us = shl nuw i64 %.sroa.236.0.insert.ext.us, 32
  %.sroa.035.0.insert.insert.us = or disjoint i64 %.sroa.236.0.insert.shift.us, %.sroa.037.0.insert.ext.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.037.0.insert.insert.us, i64 %.sroa.035.0.insert.insert.us, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %31, ptr %49, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %81 unwind label %.split49.us

81:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %82 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
  store i32 %82, ptr %20, align 8
  switch i32 %82, label %.split.us [
    i32 99, label %.split51.us
    i32 67, label %.split51.us
  ]

.split49.us:                                      ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %108

.split:                                           ; preds = %33, %97
  %84 = phi i32 [ %98, %97 ], [ %.pr, %33 ]
  switch i32 %84, label %85 [
    i32 32, label %.critedge
    i32 27, label %.critedge
    i32 13, label %.critedge
  ]

85:                                               ; preds = %.split
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %31, ptr %34, align 8
  %86 = load <2 x double>, ptr %36, align 8
  %87 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %86)
  %88 = load <2 x double>, ptr %37, align 8
  %89 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %88)
  %90 = load <2 x double>, ptr %38, align 8
  %91 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  %92 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %92)
  %.sroa.2.0.insert.ext.i17 = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i18 = shl nuw i64 %.sroa.2.0.insert.ext.i17, 32
  %.sroa.0.0.insert.ext.i19 = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i20 = or disjoint i64 %.sroa.2.0.insert.shift.i18, %.sroa.0.0.insert.ext.i19
  %.sroa.5.8.insert.ext.i = zext i32 %93 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %91 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store double 2.550000e+02, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i20, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %31, ptr %49, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %97 unwind label %.split49

95:                                               ; preds = %19
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %108

97:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %98 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
  store i32 %98, ptr %20, align 8
  switch i32 %98, label %.split [
    i32 99, label %.split51.us
    i32 67, label %.split51.us
  ]

.split51.us:                                      ; preds = %97, %97, %81, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  br label %.critedge

.split49:                                         ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

.critedge:                                        ; preds = %.split, %.split, %.split, %.split.us, %.split.us, %.split.us, %.split51.us
  call void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_111ROISelector17emptyMouseHandlerEiiiiPv, ptr noundef null)
  %100 = load <2 x double>, ptr %36, align 8
  %101 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %100)
  %102 = load <2 x double>, ptr %37, align 8
  %103 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %102)
  %104 = load <2 x double>, ptr %38, align 8
  %105 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %104)
  %106 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %106)
  %.sroa.2.0.insert.ext.i21 = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i21, 32
  %.sroa.0.0.insert.ext.i23 = zext i32 %101 to i64
  %.sroa.0.0.insert.insert.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i22, %.sroa.0.0.insert.ext.i23
  %.fca.0.insert.i25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert.i24, 0
  %.sroa.5.8.insert.ext.i26 = zext i32 %107 to i64
  %.sroa.5.8.insert.shift.i27 = shl nuw i64 %.sroa.5.8.insert.ext.i26, 32
  %.sroa.3.8.insert.ext.i28 = zext i32 %105 to i64
  %.sroa.3.8.insert.insert.i29 = or disjoint i64 %.sroa.5.8.insert.shift.i27, %.sroa.3.8.insert.ext.i28
  %.fca.1.insert.i30 = insertvalue { i64, i64 } %.fca.0.insert.i25, i64 %.sroa.3.8.insert.insert.i29, 1
  ret { i64, i64 } %.fca.1.insert.i30

108:                                              ; preds = %.split49, %.split49.us, %95
  %.sink = phi ptr [ %8, %95 ], [ %16, %.split49.us ], [ %16, %.split49 ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %83, %.split49.us ], [ %99, %.split49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds i8, ptr %6, i64 136
  store <2 x float> zeroinitializer, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 156
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 0, ptr %13, align 8
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %5
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  ret { i64, i64 } %20

22:                                               ; preds = %19, %16, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10selectROIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  store i8 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds i8, ptr %8, i64 136
  store <2 x float> zeroinitializer, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 156
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 160
  store i32 0, ptr %15, align 8
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %6
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br i1 %5, label %22, label %23

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %23

23:                                               ; preds = %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i, label %27

27:                                               ; preds = %23
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i: ; preds = %27, %23
  %28 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i
  %30 = invoke fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %31 unwind label %36

31:                                               ; preds = %.noexc11
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %34 = load i32, ptr %28, align 8
  %35 = icmp eq i32 %34, 27
  br i1 %35, label %69, label %38

36:                                               ; preds = %.noexc11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %.body

38:                                               ; preds = %31
  %.sroa.3.8.extract.trunc.i = trunc i64 %33 to i32
  %39 = icmp sgt i32 %.sroa.3.8.extract.trunc.i, 0
  %.sroa.3.12.extract.shift.i = lshr i64 %33, 32
  %.sroa.3.12.extract.trunc.i = trunc nuw i64 %.sroa.3.12.extract.shift.i to i32
  %40 = icmp sgt i32 %.sroa.3.12.extract.trunc.i, 0
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %41
  store i64 %32, ptr %42, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %33, ptr %.sroa.3.0..sroa_idx.i, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %46, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = shl nuw nsw i64 %58, 4
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %59 ]
  %63 = getelementptr inbounds %"class.cv::Rect_", ptr %62, i64 %54
  store i64 %32, ptr %63, align 4
  %.sroa.3.0..sroa_idx12.i = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %33, ptr %.sroa.3.0..sroa_idx12.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %42
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %62, ptr %2, align 8
  store ptr %66, ptr %25, align 8
  %68 = getelementptr inbounds %"class.cv::Rect_", ptr %62, i64 %58
  store ptr %68, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %44, %38
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i, !llvm.loop !19

69:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  ret void

70:                                               ; preds = %21, %18, %6
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %72

72:                                               ; preds = %.body, %70
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector12mouseHandlerEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture noundef %4) #5 align 2 {
  switch i32 %0, label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit [
    i32 0, label %6
    i32 1, label %53
    i32 4, label %61
  ]

6:                                                ; preds = %5
  %7 = load i8, ptr %4, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 144
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = insertelement <2 x i32> poison, i32 %1, i64 0
  %15 = insertelement <2 x i32> %14, i32 %2, i64 1
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = getelementptr inbounds i8, ptr %4, i64 136
  %18 = getelementptr inbounds i8, ptr %4, i64 156
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load <2 x float>, ptr %17, align 8
  %22 = fsub <2 x float> %16, %21
  %23 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %22)
  %24 = fcmp olt <2 x float> %21, %23
  %25 = load <2 x i32>, ptr %18, align 4
  %26 = sitofp <2 x i32> %25 to <2 x float>
  %27 = fsub <2 x float> %26, %21
  %28 = select <2 x i1> %24, <2 x float> %21, <2 x float> %23
  %29 = fcmp olt <2 x float> %27, %28
  %30 = select <2 x i1> %29, <2 x float> %27, <2 x float> %28
  %31 = fmul <2 x float> %30, <float 2.000000e+00, float 2.000000e+00>
  %32 = fpext <2 x float> %31 to <2 x double>
  store <2 x double> %32, ptr %20, align 8
  %33 = fsub <2 x float> %21, %30
  %34 = fpext <2 x float> %33 to <2 x double>
  store <2 x double> %34, ptr %19, align 8
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

35:                                               ; preds = %9
  %36 = getelementptr inbounds i8, ptr %4, i64 156
  %37 = insertelement <2 x i32> poison, i32 %1, i64 0
  %38 = insertelement <2 x i32> %37, i32 %2, i64 1
  %39 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %38, <2 x i32> zeroinitializer)
  %40 = getelementptr inbounds i8, ptr %4, i64 136
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load <2 x i32>, ptr %36, align 4
  %44 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %43, <2 x i32> %39)
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = load <2 x float>, ptr %40, align 8
  %47 = fsub <2 x float> %45, %46
  %48 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %47)
  %49 = fpext <2 x float> %48 to <2 x double>
  store <2 x double> %49, ptr %42, align 8
  %50 = fcmp olt <2 x float> %46, %45
  %51 = select <2 x i1> %50, <2 x float> %46, <2 x float> %45
  %52 = fpext <2 x float> %51 to <2 x double>
  store <2 x double> %52, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

53:                                               ; preds = %5
  store i8 1, ptr %4, align 8
  %54 = sitofp i32 %1 to double
  %55 = sitofp i32 %2 to double
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store double %54, ptr %56, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store double %55, ptr %.sroa.221.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %57 = insertelement <2 x i32> poison, i32 %1, i64 0
  %58 = insertelement <2 x i32> %57, i32 %2, i64 1
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store <2 x float> %59, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

61:                                               ; preds = %5
  store i8 0, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fadd double %63, %67
  store double %68, ptr %66, align 8
  %69 = fneg double %63
  store double %69, ptr %62, align 8
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fadd double %72, %76
  store double %77, ptr %75, align 8
  %78 = fneg double %72
  store double %78, ptr %71, align 8
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit: ; preds = %5, %6, %13, %35, %53, %70, %74
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector17emptyMouseHandlerEiiiiPv(i32 %0, i32 %1, i32 %2, i32 %3, ptr nocapture readnone %4) #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}

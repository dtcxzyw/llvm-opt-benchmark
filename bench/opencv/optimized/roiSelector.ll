; ModuleID = 'bench/opencv/original/roiSelector.ll'
source_filename = "bench/opencv/original/roiSelector.ll"
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@.str = private unnamed_addr constant [13 x i8] c"ROI selector\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Select a ROI and then press SPACE or ENTER button!\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Cancel the selection process by pressing c button!\00", align 1
@str.2 = private unnamed_addr constant [53 x i8] c"Finish the selection process by pressing ESC button!\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv9selectROIERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store float 0.000000e+00, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store float 0.000000e+00, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %16, align 4, !tbaa !33
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %._crit_edge.i.i
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

22:                                               ; preds = %.noexc9
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, i64 } %23

27:                                               ; preds = %22, %19, %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) initializes((144, 145), (152, 164)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

19:                                               ; preds = %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = load i32, ptr %22, align 4, !tbaa !43
  %.sroa.2.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i64 %.sroa.0.0.insert.insert.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %17, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4, !tbaa !27
  store i32 16842752, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !34
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %95

33:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_111ROISelector12mouseHandlerEiiiiPv, ptr noundef nonnull %0)
  %.pr = load i32, ptr %20, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %33, %81
  %50 = phi i32 [ %82, %81 ], [ %.pr, %33 ]
  switch i32 %50, label %51 [
    i32 32, label %.critedge
    i32 27, label %.critedge
    i32 13, label %.critedge
  ]

51:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !45
  store ptr %31, ptr %34, align 8, !tbaa !34
  %52 = load <2 x double>, ptr %36, align 8
  %53 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %52)
  %54 = load <2 x double>, ptr %37, align 8
  %55 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %54)
  %56 = load <2 x double>, ptr %38, align 8
  %57 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %58 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %58)
  %.sroa.2.0.insert.ext.i20.us = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i21.us = shl nuw i64 %.sroa.2.0.insert.ext.i20.us, 32
  %.sroa.0.0.insert.ext.i22.us = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i23.us = or disjoint i64 %.sroa.2.0.insert.shift.i21.us, %.sroa.0.0.insert.ext.i22.us
  %.sroa.5.8.insert.ext.i.us = zext i32 %59 to i64
  %.sroa.5.8.insert.shift.i.us = shl nuw i64 %.sroa.5.8.insert.ext.i.us, 32
  %.sroa.3.8.insert.ext.i.us = zext i32 %57 to i64
  %.sroa.3.8.insert.insert.i.us = or disjoint i64 %.sroa.5.8.insert.shift.i.us, %.sroa.3.8.insert.ext.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i23.us, i64 %.sroa.3.8.insert.insert.i.us, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !45
  store ptr %31, ptr %40, align 8, !tbaa !34
  %60 = load double, ptr %36, align 8, !tbaa !47
  %61 = fptosi double %60 to i32
  %62 = load double, ptr %37, align 8, !tbaa !48
  %63 = load double, ptr %42, align 8, !tbaa !49
  %64 = fmul double %63, 5.000000e-01
  %65 = fadd double %62, %64
  %66 = fptosi double %65 to i32
  %67 = load double, ptr %38, align 8, !tbaa !50
  %68 = fadd double %60, %67
  %69 = fptosi double %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 2.550000e+02, ptr %12, align 8, !tbaa !46
  %.sroa.244.0.insert.ext.us = zext i32 %66 to i64
  %.sroa.244.0.insert.shift.us = shl nuw i64 %.sroa.244.0.insert.ext.us, 32
  %.sroa.043.0.insert.ext.us = zext i32 %61 to i64
  %.sroa.043.0.insert.insert.us = or disjoint i64 %.sroa.244.0.insert.shift.us, %.sroa.043.0.insert.ext.us
  %.sroa.041.0.insert.ext.us = zext i32 %69 to i64
  %.sroa.041.0.insert.insert.us = or disjoint i64 %.sroa.244.0.insert.shift.us, %.sroa.041.0.insert.ext.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.043.0.insert.insert.us, i64 %.sroa.041.0.insert.insert.us, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %45, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !45
  store ptr %31, ptr %44, align 8, !tbaa !34
  %70 = load double, ptr %36, align 8, !tbaa !47
  %71 = load double, ptr %38, align 8, !tbaa !50
  %72 = fmul double %71, 5.000000e-01
  %73 = fadd double %70, %72
  %74 = fptosi double %73 to i32
  %75 = load double, ptr %37, align 8, !tbaa !48
  %76 = fptosi double %75 to i32
  %77 = load double, ptr %42, align 8, !tbaa !49
  %78 = fadd double %75, %77
  %79 = fptosi double %78 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 2.550000e+02, ptr %14, align 8, !tbaa !46
  %.sroa.240.0.insert.ext.us = zext i32 %76 to i64
  %.sroa.240.0.insert.shift.us = shl nuw i64 %.sroa.240.0.insert.ext.us, 32
  %.sroa.039.0.insert.ext.us = zext i32 %74 to i64
  %.sroa.039.0.insert.insert.us = or disjoint i64 %.sroa.240.0.insert.shift.us, %.sroa.039.0.insert.ext.us
  %.sroa.2.0.insert.ext.us = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.us = shl nuw i64 %.sroa.2.0.insert.ext.us, 32
  %.sroa.038.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.us, %.sroa.039.0.insert.ext.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.039.0.insert.insert.us, i64 %.sroa.038.0.insert.insert.us, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %47, align 8, !tbaa !25
  store i32 0, ptr %48, align 4, !tbaa !27
  store i32 16842752, ptr %15, align 8, !tbaa !45
  store ptr %31, ptr %49, align 8, !tbaa !34
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %81 unwind label %.split51.us

81:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %82 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
  store i32 %82, ptr %20, align 8, !tbaa !40
  switch i32 %82, label %.split.us [
    i32 99, label %.split53.us
    i32 67, label %.split53.us
  ]

.split51.us:                                      ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

.split:                                           ; preds = %33, %97
  %84 = phi i32 [ %98, %97 ], [ %.pr, %33 ]
  switch i32 %84, label %85 [
    i32 32, label %.critedge
    i32 27, label %.critedge
    i32 13, label %.critedge
  ]

85:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !45
  store ptr %31, ptr %34, align 8, !tbaa !34
  %86 = load <2 x double>, ptr %36, align 8
  %87 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %86)
  %88 = load <2 x double>, ptr %37, align 8
  %89 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %88)
  %90 = load <2 x double>, ptr %38, align 8
  %91 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  %92 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %92)
  %.sroa.2.0.insert.ext.i20 = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i21 = shl nuw i64 %.sroa.2.0.insert.ext.i20, 32
  %.sroa.0.0.insert.ext.i22 = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i23 = or disjoint i64 %.sroa.2.0.insert.shift.i21, %.sroa.0.0.insert.ext.i22
  %.sroa.5.8.insert.ext.i = zext i32 %93 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %91 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i23, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %47, align 8, !tbaa !25
  store i32 0, ptr %48, align 4, !tbaa !27
  store i32 16842752, ptr %15, align 8, !tbaa !45
  store ptr %31, ptr %49, align 8, !tbaa !34
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %97 unwind label %.split51

95:                                               ; preds = %19
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

97:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
  store i32 %98, ptr %20, align 8, !tbaa !40
  switch i32 %98, label %.split [
    i32 99, label %.split53.us
    i32 67, label %.split53.us
  ]

.split53.us:                                      ; preds = %97, %97, %81, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  br label %.critedge

.split51:                                         ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.split51.us, %.split51
  %.us-phi = phi { ptr, i32 } [ %99, %.split51 ], [ %83, %.split51.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %109

.critedge:                                        ; preds = %.split, %.split, %.split, %.split.us, %.split.us, %.split.us, %.split53.us
  call void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_111ROISelector17emptyMouseHandlerEiiiiPv, ptr noundef null)
  %101 = load <2 x double>, ptr %36, align 8
  %102 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %101)
  %103 = load <2 x double>, ptr %37, align 8
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %103)
  %105 = load <2 x double>, ptr %38, align 8
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  %107 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %107)
  %.sroa.2.0.insert.ext.i24 = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i25 = shl nuw i64 %.sroa.2.0.insert.ext.i24, 32
  %.sroa.0.0.insert.ext.i26 = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i27 = or disjoint i64 %.sroa.2.0.insert.shift.i25, %.sroa.0.0.insert.ext.i26
  %.fca.0.insert.i28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert.i27, 0
  %.sroa.5.8.insert.ext.i29 = zext i32 %108 to i64
  %.sroa.5.8.insert.shift.i30 = shl nuw i64 %.sroa.5.8.insert.ext.i29, 32
  %.sroa.3.8.insert.ext.i31 = zext i32 %106 to i64
  %.sroa.3.8.insert.insert.i32 = or disjoint i64 %.sroa.5.8.insert.shift.i30, %.sroa.3.8.insert.ext.i31
  %.fca.1.insert.i33 = insertvalue { i64, i64 } %.fca.0.insert.i28, i64 %.sroa.3.8.insert.insert.i32, 1
  ret { i64, i64 } %.fca.1.insert.i33

109:                                              ; preds = %100, %95
  %.pn18 = phi { ptr, i32 } [ %.us-phi, %100 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store float 0.000000e+00, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = invoke fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %21

23:                                               ; preds = %20, %17, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10selectROIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.(anonymous namespace)::ROISelector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float 0.000000e+00, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store float 0.000000e+00, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %6
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %5, label %23, label %24

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %24

24:                                               ; preds = %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i, label %28

28:                                               ; preds = %24
  store ptr %25, ptr %26, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i: ; preds = %28, %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i
  %31 = invoke fastcc { i64, i64 } @_ZN12_GLOBAL__N_111ROISelector6selectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatEbbb(ptr noundef nonnull align 8 dereferenceable(164) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %32 unwind label %37

32:                                               ; preds = %.noexc11
  %33 = extractvalue { i64, i64 } %31, 0
  %34 = extractvalue { i64, i64 } %31, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %35 = load i32, ptr %29, align 8, !tbaa !40
  %36 = icmp eq i32 %35, 27
  br i1 %36, label %68, label %39

37:                                               ; preds = %.noexc11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %.body

39:                                               ; preds = %32
  %.sroa.6.8.extract.trunc.i = trunc i64 %34 to i32
  %40 = icmp sgt i32 %.sroa.6.8.extract.trunc.i, 0
  %.sroa.6.12.extract.shift.i = lshr i64 %34, 32
  %.sroa.6.12.extract.trunc.i = trunc nuw i64 %.sroa.6.12.extract.shift.i to i32
  %41 = icmp sgt i32 %.sroa.6.12.extract.trunc.i, 0
  %or.cond.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !tbaa !60
  %44 = load ptr, ptr %30, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %42
  store i64 %33, ptr %43, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 4
  %46 = load ptr, ptr %26, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %26, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !57
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 4
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store i64 %33, ptr %62, align 4
  %.sroa.6.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %34, ptr %.sroa.6.0..sroa_idx13.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %.noexc13 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %.noexc13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !62, !alias.scope !63
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %61, %.noexc13 ], [ %64, %.lr.ph.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %61, ptr %2, align 8, !tbaa !57
  store ptr %65, ptr %26, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %59
  store ptr %67, ptr %30, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i.backedge: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %45, %39
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i

68:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

69:                                               ; preds = %22, %19, %6
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %71

71:                                               ; preds = %.body, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector12mouseHandlerEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef captures(none) %4) #5 align 2 {
  switch i32 %0, label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit [
    i32 0, label %6
    i32 1, label %77
    i32 4, label %84
  ]

6:                                                ; preds = %5
  %7 = load i8, ptr %4, align 8, !tbaa !69, !range !70, !noundef !71
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !44, !range !70, !noundef !71
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = sitofp i32 %1 to float
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load float, ptr %15, align 8, !tbaa !72
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = sitofp i32 %21 to float
  %23 = fsub float %22, %16
  %.sroa.speculated41.i = select i1 %19, float %16, float %18
  %24 = fcmp olt float %23, %.sroa.speculated41.i
  %.sroa.speculated36.i = select i1 %24, float %23, float %.sroa.speculated41.i
  %25 = sitofp i32 %2 to float
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %27 = load float, ptr %26, align 4, !tbaa !74
  %28 = fsub float %25, %27
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %30 = fcmp olt float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = sitofp i32 %32 to float
  %34 = fsub float %33, %27
  %.sroa.speculated32.i = select i1 %30, float %27, float %29
  %35 = fcmp olt float %34, %.sroa.speculated32.i
  %.sroa.speculated29.i = select i1 %35, float %34, float %.sroa.speculated32.i
  %36 = fmul float %.sroa.speculated36.i, 2.000000e+00
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %37, ptr %39, align 8, !tbaa !50
  %40 = fmul float %.sroa.speculated29.i, 2.000000e+00
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %41, ptr %42, align 8, !tbaa !49
  %43 = fsub float %16, %.sroa.speculated36.i
  %44 = fpext float %43 to double
  store double %44, ptr %38, align 8, !tbaa !47
  %45 = fsub float %27, %.sroa.speculated29.i
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %46, ptr %47, align 8, !tbaa !48
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %52 = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %56 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %57 = sitofp i32 %52 to float
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %59 = load float, ptr %58, align 8, !tbaa !72
  %60 = fsub float %57, %59
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %62, ptr %64, align 8, !tbaa !50
  %65 = sitofp i32 %56 to float
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %67 = load float, ptr %66, align 4, !tbaa !74
  %68 = fsub float %65, %67
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %70, ptr %71, align 8, !tbaa !49
  %72 = fcmp olt float %59, %57
  %.sroa.speculated23.i = select i1 %72, float %59, float %57
  %73 = fpext float %.sroa.speculated23.i to double
  store double %73, ptr %63, align 8, !tbaa !47
  %74 = fcmp olt float %67, %65
  %.sroa.speculated.i = select i1 %74, float %67, float %65
  %75 = fpext float %.sroa.speculated.i to double
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %75, ptr %76, align 8, !tbaa !48
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

77:                                               ; preds = %5
  store i8 1, ptr %4, align 8, !tbaa !69
  %78 = sitofp i32 %1 to double
  %79 = sitofp i32 %2 to double
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %78, ptr %80, align 8, !tbaa !46
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %79, ptr %.sroa.421.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = sitofp i32 %1 to float
  %82 = sitofp i32 %2 to float
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store float %81, ptr %83, align 8
  %.sroa_idx19.i = getelementptr inbounds nuw i8, ptr %4, i64 140
  store float %82, ptr %.sroa_idx19.i, align 4
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

84:                                               ; preds = %5
  store i8 0, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !50
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !47
  %91 = fadd double %86, %90
  store double %91, ptr %89, align 8, !tbaa !47
  %92 = fneg double %86
  store double %92, ptr %85, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !49
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !48
  %100 = fadd double %95, %99
  store double %100, ptr %98, align 8, !tbaa !48
  %101 = fneg double %95
  store double %101, ptr %94, align 8, !tbaa !49
  br label %_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit

_ZN12_GLOBAL__N_111ROISelector21opencv_mouse_callbackEiiii.exit: ; preds = %5, %6, %13, %48, %77, %93, %97
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_111ROISelector17emptyMouseHandlerEiiiiPv(i32 %0, i32 %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_111ROISelector8handlerTE", !5, i64 0, !8, i64 8, !10, i64 40, !20, i64 136, !5, i64 144}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv5Rect_IdEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"double", !6, i64 0}
!10 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !6, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!"_ZTSN2cv6Point_IfEE", !21, i64 0, !21, i64 4}
!21 = !{!"float", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!20, !21, i64 4}
!24 = !{!4, !5, i64 144}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!27 = !{!26, !11, i64 4}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !6, i64 16}
!32 = !{!"long", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !13, i64 8}
!35 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !26, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!31, !12, i64 0}
!40 = !{!41, !11, i64 152}
!41 = !{!"_ZTSN12_GLOBAL__N_111ROISelectorE", !4, i64 0, !11, i64 152, !26, i64 156}
!42 = !{!16, !17, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!41, !5, i64 144}
!45 = !{!35, !11, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!41, !9, i64 8}
!48 = !{!41, !9, i64 16}
!49 = !{!41, !9, i64 32}
!50 = !{!41, !9, i64 24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv5Rect_IiEE", !13, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 16}
!62 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!41, !5, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!41, !21, i64 136}
!73 = !{!41, !11, i64 156}
!74 = !{!41, !21, i64 140}
!75 = !{!41, !11, i64 160}

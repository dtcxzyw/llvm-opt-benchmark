; ModuleID = 'bench/opencv/original/imgproc_HoughLinesCircles.ll'
source_filename = "bench/opencv/original/imgproc_HoughLinesCircles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }

@.str = private unnamed_addr constant [8 x i8] c"circles\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %22, label %.critedge76.thread

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !9
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %22
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !11
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc77 unwind label %50

.noexc77:                                         ; preds = %.noexc.i
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %32, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc77, %28
  %33 = phi ptr [ %31, %.noexc77 ], [ %25, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %24, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %42 unwind label %52

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.critedge unwind label %54

.critedge:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %.not50 = icmp eq ptr %45, null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %48 = load i64, ptr %39, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.critedge76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %46) #13
  br label %.critedge76

.critedge76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not50, label %.critedge76.thread, label %61

50:                                               ; preds = %.noexc.i, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %56

56:                                               ; preds = %52, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = icmp eq ptr %57, %25
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %56
  %59 = load i64, ptr %39, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

61:                                               ; preds = %.critedge76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !29
  store ptr %5, ptr %65, align 8, !tbaa !31
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %67 unwind label %98

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %69, align 4, !tbaa !28
  store i32 16842752, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %70, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !29
  store ptr %5, ptr %71, align 8, !tbaa !31
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 38654705673, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %73 unwind label %100

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %75, align 4, !tbaa !28
  store i32 16842752, ptr %13, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %76, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %78, align 8
  store i32 -2113732587, ptr %14, align 8, !tbaa !29
  store ptr %12, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = sdiv i32 %80, 4
  %82 = sitofp i32 %81 to double
  invoke void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3, double noundef 2.000000e+00, double noundef %82, double noundef 2.000000e+02, double noundef 1.000000e+02, i32 noundef 0, i32 noundef 0)
          to label %83 unwind label %102

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %12, align 8, !tbaa !36
  %.not115 = icmp eq ptr %85, %86
  br i1 %.not115, label %._crit_edge.i.i81, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %104

._crit_edge.i.i81:                                ; preds = %119, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %95, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %95, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %97, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %132 unwind label %152

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

104:                                              ; preds = %.lr.ph, %119
  %105 = phi ptr [ %86, %.lr.ph ], [ %122, %119 ]
  %.025114 = phi i64 [ 0, %.lr.ph ], [ %120, %119 ]
  %106 = getelementptr inbounds nuw %"class.cv::Vec", ptr %105, i64 %.025114
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !37
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %112)
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %88, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %87, align 8, !tbaa !31
  %.sroa.6.0.insert.ext108 = zext i32 %113 to i64
  %.sroa.6.0.insert.shift109 = shl nuw i64 %.sroa.6.0.insert.ext108, 32
  %.sroa.0104.0.insert.ext105 = zext i32 %109 to i64
  %.sroa.0104.0.insert.insert107 = or disjoint i64 %.sroa.6.0.insert.shift109, %.sroa.0104.0.insert.ext105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !39
  store double 2.550000e+02, ptr %89, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0104.0.insert.insert107, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %116 unwind label %128

116:                                              ; preds = %104
  %117 = insertelement <4 x float> poison, float %115, i64 0
  %118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %92, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !29
  store ptr %4, ptr %91, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %93, align 8, !tbaa !39
  store double 0.000000e+00, ptr %94, align 8, !tbaa !39
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0104.0.insert.insert107, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %119 unwind label %130

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %120 = add nuw i64 %.025114, 1
  %121 = load ptr, ptr %84, align 8, !tbaa !33
  %122 = load ptr, ptr %12, align 8, !tbaa !36
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %104, label %._crit_edge.i.i81, !llvm.loop !41

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %166

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %166

132:                                              ; preds = %._crit_edge.i.i81
  %133 = load ptr, ptr %19, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %95
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %132
  %135 = load i64, ptr %96, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %137, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 0, ptr %139, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %141, align 4, !tbaa !28
  store i32 16842752, ptr %21, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %142, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %143 unwind label %158

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %144 = load ptr, ptr %20, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %137
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %143
  %146 = load i64, ptr %138, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %148 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %149 unwind label %164

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %150 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #13
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %149, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge76.thread

152:                                              ; preds = %._crit_edge.i.i81
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %95
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %152
  %156 = load i64, ptr %96, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %166

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %160 = load ptr, ptr %20, align 8, !tbaa !13
  %161 = icmp eq ptr %160, %137
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %158
  %162 = load i64, ptr %138, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %166

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %130, %128, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %102
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %103, %102 ], [ %131, %130 ], [ %129, %128 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i101 = icmp eq ptr %167, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit102, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #13
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit102: ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

.critedge76.thread:                               ; preds = %2, %.critedge76, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ], [ -1, %.critedge76 ], [ -1, %2 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit102, %100, %98
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit102 ], [ %101, %100 ], [ %99, %98 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !27, i64 16}
!31 = !{!30, !6, i64 8}
!32 = !{!18, !19, i64 8}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !6, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}

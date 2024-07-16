; ModuleID = 'bench/opencv/original/houghlines.cpp.ll'
source_filename = "bench/opencv/original/houghlines.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"sudoku.png\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c" Program Arguments: [image_name -- default %s] \0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Detected Lines (in red) - Standard Hough Line Transform\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Detected Lines (in red) - Probabilistic Line Transform\00", align 1
@str = private unnamed_addr constant [21 x i8] c" Error opening image\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.std::vector.5", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %34 = icmp sgt i32 %0, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %2, %35
  %39 = phi ptr [ %37, %35 ], [ @.str, %2 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %47

40:                                               ; preds = %38
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %49

41:                                               ; preds = %40
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %44 unwind label %55

44:                                               ; preds = %42
  br i1 %43, label %45, label %57

45:                                               ; preds = %44
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str)
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %199

55:                                               ; preds = %69, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %61, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 5.000000e+01, double noundef 2.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %63 unwind label %119

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %4, ptr %67, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0)
          to label %69 unwind label %121

69:                                               ; preds = %63
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %70 unwind label %55

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %72 unwind label %123

72:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %16, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %3, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %77, align 8
  store i32 -2113732595, ptr %17, align 8
  store ptr %15, ptr %76, align 8
  invoke void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddidddd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef 150, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x400921FB54442D18)
          to label %.preheader83 unwind label %125

.preheader83:                                     ; preds = %72
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader83
  %81 = getelementptr inbounds i8, ptr %18, i64 8
  %82 = getelementptr inbounds i8, ptr %18, i64 16
  %83 = getelementptr inbounds i8, ptr %19, i64 16
  br label %84

84:                                               ; preds = %.lr.ph, %110
  %85 = phi ptr [ %80, %.lr.ph ], [ %113, %110 ]
  %.04784 = phi i64 [ 0, %.lr.ph ], [ %111, %110 ]
  %86 = getelementptr inbounds %"class.cv::Vec", ptr %85, i64 %.04784
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4
  %90 = call noundef float @cosf(float noundef %89) #10
  %91 = fpext float %90 to double
  %92 = call noundef float @sinf(float noundef %89) #10
  %93 = fpext float %92 to double
  %94 = fpext float %87 to double
  %95 = fmul double %94, %91
  %96 = fmul double %94, %93
  %97 = fneg double %93
  %98 = call double @llvm.fmuladd.f64(double %97, double 1.000000e+03, double %95)
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %99)
  %101 = call double @llvm.fmuladd.f64(double %91, double 1.000000e+03, double %96)
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %102)
  %104 = call double @llvm.fmuladd.f64(double %97, double -1.000000e+03, double %95)
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  %107 = call double @llvm.fmuladd.f64(double %91, double -1.000000e+03, double %96)
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %108)
  store i64 0, ptr %82, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %4, ptr %81, align 8
  %.sroa.382.0.insert.ext = zext i32 %103 to i64
  %.sroa.382.0.insert.shift = shl nuw i64 %.sroa.382.0.insert.ext, 32
  %.sroa.081.0.insert.ext = zext i32 %100 to i64
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.382.0.insert.shift, %.sroa.081.0.insert.ext
  %.sroa.3.0.insert.ext = zext i32 %109 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.080.0.insert.ext = zext i32 %106 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.080.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %83, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.081.0.insert.insert, i64 %.sroa.080.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %110 unwind label %127

110:                                              ; preds = %84
  %111 = add nuw i64 %.04784, 1
  %112 = load ptr, ptr %78, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %84, label %._crit_edge, !llvm.loop !5

119:                                              ; preds = %57
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77

121:                                              ; preds = %63
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77

123:                                              ; preds = %70
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77

125:                                              ; preds = %72
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75

127:                                              ; preds = %84
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75

._crit_edge:                                      ; preds = %110, %.preheader83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %21, align 8
  %131 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %3, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %22, i64 8
  %133 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %133, align 8
  store i32 -2113732580, ptr %22, align 8
  store ptr %20, ptr %132, align 8
  invoke void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef 50, double noundef 5.000000e+01, double noundef 1.000000e+01)
          to label %.preheader unwind label %154

.preheader:                                       ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %20, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %20, align 8
  %.not88 = icmp eq ptr %135, %136
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader
  %137 = getelementptr inbounds i8, ptr %23, i64 8
  %138 = getelementptr inbounds i8, ptr %23, i64 16
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  br label %140

140:                                              ; preds = %.lr.ph86, %143
  %141 = phi ptr [ %136, %.lr.ph86 ], [ %146, %143 ]
  %.085 = phi i64 [ 0, %.lr.ph86 ], [ %144, %143 ]
  %142 = getelementptr inbounds %"class.cv::Vec.10", ptr %141, i64 %.085
  %.sroa.0.0.copyload = load i64, ptr %142, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 0, ptr %138, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %5, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %139, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %143 unwind label %156

143:                                              ; preds = %140
  %144 = add nuw i64 %.085, 1
  %145 = load ptr, ptr %134, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp ult i64 %144, %150
  br i1 %151, label %140, label %._crit_edge87, !llvm.loop !7

152:                                              ; preds = %172
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %194

154:                                              ; preds = %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %194

156:                                              ; preds = %140
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %194

._crit_edge87:                                    ; preds = %143, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %158 unwind label %179

158:                                              ; preds = %._crit_edge87
  %159 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %6, ptr %161, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %162 unwind label %181

162:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %163 unwind label %184

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %30, align 8
  %166 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %4, ptr %166, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %167 unwind label %186

167:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %168 unwind label %189

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %33, align 8
  %171 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %5, ptr %171, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %172 unwind label %191

172:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  %173 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %174 unwind label %152

174:                                              ; preds = %172
  %175 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #11
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %174, %176
  %177 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %177, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %177) #11
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

179:                                              ; preds = %._crit_edge87
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %183

183:                                              ; preds = %181, %179
  %.pn58.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  br label %194

184:                                              ; preds = %162
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %188

188:                                              ; preds = %186, %184
  %.pn61.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br label %194

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %168
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %193

193:                                              ; preds = %191, %189
  %.pn64.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  br label %194

194:                                              ; preds = %154, %193, %188, %183, %156, %152
  %.pn67 = phi { ptr, i32 } [ %157, %156 ], [ %153, %152 ], [ %.pn64.pn, %193 ], [ %.pn61.pn, %188 ], [ %.pn58.pn, %183 ], [ %155, %154 ]
  %195 = load ptr, ptr %20, align 8
  %.not.i.i.i74 = icmp eq ptr %195, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75, label %196

196:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #11
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75: ; preds = %196, %194, %125, %127
  %.pn69 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %.pn67, %194 ], [ %.pn67, %196 ]
  %197 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %197, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77, label %198

198:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %197) #11
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit:   ; preds = %178, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %45
  %.029 = phi i32 [ -1, %45 ], [ 0, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ], [ 0, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret i32 %.029

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77: ; preds = %198, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75, %121, %119, %123, %55
  %.pn69.pn = phi { ptr, i32 } [ %124, %123 ], [ %56, %55 ], [ %120, %119 ], [ %122, %121 ], [ %.pn69, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit75 ], [ %.pn69, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77, %54
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit77 ], [ %.pn.pn, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddidddd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

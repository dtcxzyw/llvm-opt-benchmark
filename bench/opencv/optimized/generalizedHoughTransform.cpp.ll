; ModuleID = 'bench/opencv/original/generalizedHoughTransform.cpp.ll'
source_filename = "bench/opencv/original/generalizedHoughTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.7", %"class.cv::Size_.8", float }
%"class.cv::Point_.7" = type { float, float }
%"class.cv::Size_.8" = type { float, float }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.9" }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [4 x double] }

$_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev = comdat any

$_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev = comdat any

@.str = private unnamed_addr constant [53 x i8] c"doc/tutorials/imgproc/generalized_hough_ballard_guil\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"images/generalized_hough_mini_image.jpg\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"images/generalized_hough_mini_template.jpg\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"result_img\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"struct.cv::Ptr.3", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::RotatedRect", align 8
  %25 = alloca [4 x %"class.cv::Point_.7"], align 16
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::RotatedRect", align 8
  %29 = alloca [4 x %"class.cv::Point_.7"], align 16
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 16
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %35 unwind label %240

35:                                               ; preds = %0
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %242

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %245

37:                                               ; preds = %36
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %38 unwind label %247

38:                                               ; preds = %37
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %39 unwind label %249

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %253

40:                                               ; preds = %39
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %255

41:                                               ; preds = %40
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %42 unwind label %257

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %46, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 7, i32 noundef 0)
          to label %48 unwind label %261

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load <2 x i32>, ptr %49, align 8
  invoke void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16)
          to label %51 unwind label %263

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef 1.000000e+01)
          to label %56 unwind label %265

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 360)
          to label %61 unwind label %265

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef 2.000000e+00)
          to label %66 unwind label %265

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1000)
          to label %71 unwind label %265

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 40)
          to label %76 unwind label %265

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 30)
          to label %81 unwind label %265

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 110)
          to label %86 unwind label %265

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %90, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1)
          to label %94 unwind label %267

94:                                               ; preds = %86
  invoke void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %18)
          to label %95 unwind label %265

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef 1.000000e+01)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 192
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 360)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef 3.000000e+00)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 1000)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 224
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef 0.000000e+00)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef 3.600000e+02)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef 1.000000e+00)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 272
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 1500)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 288
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef 5.000000e-01)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 304
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, double noundef 2.000000e+00)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 320
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef 5.000000e-02)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %145
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 336
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 50)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 352
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 10)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 30)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %160
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef 110)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %19, align 8
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %7, ptr %174, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 -1)
          to label %178 unwind label %269

178:                                              ; preds = %170
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %11, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %21, i64 8
  %184 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %184, align 8
  store i32 -2113732579, ptr %21, align 8
  store ptr %14, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %186 unwind label %271

186:                                              ; preds = %178
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %190 unwind label %271

190:                                              ; preds = %186
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %22, align 8
  %194 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %11, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %23, i64 8
  %196 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %196, align 8
  store i32 -2113732579, ptr %23, align 8
  store ptr %15, ptr %195, align 8
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %198 unwind label %273

198:                                              ; preds = %190
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %202 unwind label %273

202:                                              ; preds = %198
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds i8, ptr %14, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not122 = icmp eq ptr %203, %205
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %206 = sitofp <2 x i32> %50 to <2 x float>
  %207 = getelementptr inbounds i8, ptr %24, i64 8
  %208 = getelementptr inbounds i8, ptr %24, i64 16
  %209 = getelementptr inbounds i8, ptr %26, i64 8
  %210 = getelementptr inbounds i8, ptr %26, i64 16
  %211 = getelementptr inbounds i8, ptr %27, i64 8
  br label %212

212:                                              ; preds = %.lr.ph, %277
  %.sroa.0106.0123 = phi ptr [ %203, %.lr.ph ], [ %278, %277 ]
  %213 = getelementptr inbounds i8, ptr %.sroa.0106.0123, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %.sroa.0106.0123, i64 12
  %216 = load float, ptr %215, align 4
  %217 = load <2 x i32>, ptr %.sroa.0106.0123, align 4
  store <2 x i32> %217, ptr %24, align 8
  %218 = insertelement <2 x float> poison, float %214, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul <2 x float> %219, %206
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %221, ptr %207, align 8
  store float %216, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull %25)
          to label %.preheader118 unwind label %.loopexit.split-lp.loopexit

.preheader118:                                    ; preds = %212, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %212 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 4
  br i1 %exitcond.not, label %277, label %222

222:                                              ; preds = %.preheader118
  store i64 0, ptr %210, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %3, ptr %209, align 8
  %223 = getelementptr inbounds [4 x %"class.cv::Point_.7"], ptr %25, i64 0, i64 %indvars.iv
  %224 = load float, ptr %223, align 8
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %225)
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  %228 = load float, ptr %227, align 4
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %229)
  %.sroa.2.0.insert.ext.i = zext i32 %230 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %226 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = and i64 %indvars.iv.next, 3
  %232 = getelementptr inbounds [4 x %"class.cv::Point_.7"], ptr %25, i64 0, i64 %231
  %233 = load float, ptr %232, align 8
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %234)
  %236 = getelementptr inbounds i8, ptr %232, i64 4
  %237 = load float, ptr %236, align 4
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %238)
  %.sroa.2.0.insert.ext.i63 = zext i32 %239 to i64
  %.sroa.2.0.insert.shift.i64 = shl nuw i64 %.sroa.2.0.insert.ext.i63, 32
  %.sroa.0.0.insert.ext.i65 = zext i32 %235 to i64
  %.sroa.0.0.insert.insert.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i64, %.sroa.0.0.insert.ext.i65
  store double 2.550000e+02, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i66, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 6, i32 noundef 8, i32 noundef 0)
          to label %.preheader118 unwind label %275, !llvm.loop !5

240:                                              ; preds = %0
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %35
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  br label %417

245:                                              ; preds = %36
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %252

247:                                              ; preds = %37
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %38
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %251

251:                                              ; preds = %249, %247
  %.pn36 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %252

252:                                              ; preds = %251, %245
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %251 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %417

253:                                              ; preds = %39
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %40
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %41
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %259

259:                                              ; preds = %257, %255
  %.pn39 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %260

260:                                              ; preds = %259, %253
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %259 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %416

261:                                              ; preds = %42
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86

263:                                              ; preds = %48
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %411

265:                                              ; preds = %94, %81, %76, %71, %66, %61, %56, %51
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %410

267:                                              ; preds = %86
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit:                                        ; preds = %289
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %212
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %326, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

269:                                              ; preds = %170
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

271:                                              ; preds = %186, %178
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

273:                                              ; preds = %198, %190
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

275:                                              ; preds = %222
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

277:                                              ; preds = %.preheader118
  %278 = getelementptr inbounds i8, ptr %.sroa.0106.0123, i64 16
  %279 = load ptr, ptr %204, align 8
  %.not = icmp eq ptr %278, %279
  br i1 %.not, label %._crit_edge, label %212, !llvm.loop !7

._crit_edge:                                      ; preds = %277, %202
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds i8, ptr %15, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not117124 = icmp eq ptr %280, %282
  br i1 %.not117124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %283 = sitofp <2 x i32> %50 to <2 x float>
  %284 = getelementptr inbounds i8, ptr %28, i64 8
  %285 = getelementptr inbounds i8, ptr %28, i64 16
  %286 = getelementptr inbounds i8, ptr %30, i64 8
  %287 = getelementptr inbounds i8, ptr %30, i64 16
  %288 = getelementptr inbounds i8, ptr %31, i64 16
  br label %289

289:                                              ; preds = %.lr.ph127, %319
  %.sroa.092.0125 = phi ptr [ %280, %.lr.ph127 ], [ %320, %319 ]
  %290 = getelementptr inbounds i8, ptr %.sroa.092.0125, i64 8
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %.sroa.092.0125, i64 12
  %293 = load float, ptr %292, align 4
  %294 = load <2 x i32>, ptr %.sroa.092.0125, align 4
  store <2 x i32> %294, ptr %28, align 8
  %295 = insertelement <2 x float> poison, float %291, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x float> %296, %283
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %298, ptr %284, align 8
  store float %293, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull %29)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %289, %299
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %299 ], [ 0, %289 ]
  %exitcond133.not = icmp eq i64 %indvars.iv130, 4
  br i1 %exitcond133.not, label %319, label %299

299:                                              ; preds = %.preheader
  store i64 0, ptr %287, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %3, ptr %286, align 8
  %300 = getelementptr inbounds [4 x %"class.cv::Point_.7"], ptr %29, i64 0, i64 %indvars.iv130
  %301 = load float, ptr %300, align 8
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %302)
  %304 = getelementptr inbounds i8, ptr %300, i64 4
  %305 = load float, ptr %304, align 4
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %.sroa.2.0.insert.ext.i67 = zext i32 %307 to i64
  %.sroa.2.0.insert.shift.i68 = shl nuw i64 %.sroa.2.0.insert.ext.i67, 32
  %.sroa.0.0.insert.ext.i69 = zext i32 %303 to i64
  %.sroa.0.0.insert.insert.i70 = or disjoint i64 %.sroa.2.0.insert.shift.i68, %.sroa.0.0.insert.ext.i69
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %308 = and i64 %indvars.iv.next131, 3
  %309 = getelementptr inbounds [4 x %"class.cv::Point_.7"], ptr %29, i64 0, i64 %308
  %310 = load float, ptr %309, align 8
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %311)
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  %314 = load float, ptr %313, align 4
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %.sroa.2.0.insert.ext.i71 = zext i32 %316 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %312 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i70, i64 %.sroa.0.0.insert.insert.i74, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %317, !llvm.loop !8

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

319:                                              ; preds = %.preheader
  %320 = getelementptr inbounds i8, ptr %.sroa.092.0125, i64 16
  %321 = load ptr, ptr %281, align 8
  %.not117 = icmp eq ptr %320, %321
  br i1 %.not117, label %._crit_edge128, label %289, !llvm.loop !9

._crit_edge128:                                   ; preds = %319, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %322 unwind label %405

322:                                              ; preds = %._crit_edge128
  %323 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %324, align 4
  store i32 16842752, ptr %34, align 8
  %325 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %3, ptr %325, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %326 unwind label %407

326:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  %327 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %18, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %341

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %330, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

341:                                              ; preds = %331
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %335, -1
  store i32 %344, ptr %332, align 4
  br label %347

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %343
  %.0.i.i.i.i.i = phi i32 [ %335, %343 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %348, label %349, label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit

349:                                              ; preds = %347
  %350 = load ptr, ptr %330, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %330) #7
  %353 = getelementptr inbounds i8, ptr %330, i64 12
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i.i.i, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %353, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %353, align 4
  br label %360

358:                                              ; preds = %349
  %359 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %355
  %.0.i.i.i.i.i.i.i = phi i32 [ %356, %355 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %360, %336
  %362 = load ptr, ptr %330, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %330) #7
  br label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit

_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit:  ; preds = %328, %347, %360, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %365 = getelementptr inbounds i8, ptr %16, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i75 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i75, label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit, label %367

367:                                              ; preds = %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit
  %368 = getelementptr inbounds i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %377

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8
  %373 = getelementptr inbounds i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80

377:                                              ; preds = %367
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i76, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -1
  store i32 %380, ptr %368, align 4
  br label %383

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %.0.i.i.i.i.i77 = phi i32 [ %371, %379 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %384, label %385, label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit

385:                                              ; preds = %383
  %386 = load ptr, ptr %366, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %366) #7
  %389 = getelementptr inbounds i8, ptr %366, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %394, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %389, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %389, align 4
  br label %396

394:                                              ; preds = %385
  %395 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %391
  %.0.i.i.i.i.i.i.i79 = phi i32 [ %392, %391 ], [ %395, %394 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i.i.i79, 1
  br i1 %397, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80, label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80: ; preds = %396, %372
  %398 = load ptr, ptr %366, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %366) #7
  br label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit

_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit, %383, %396, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80
  %401 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %402

402:                                              ; preds = %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %401) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit, %402
  %403 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %403, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %404

404:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %403) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret i32 0

405:                                              ; preds = %._crit_edge128
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %322
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %409

409:                                              ; preds = %407, %405
  %.pn48.pn = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %273, %271, %409, %317, %275, %269
  %.pn56 = phi { ptr, i32 } [ %276, %275 ], [ %318, %317 ], [ %.pn48.pn, %409 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %410

410:                                              ; preds = %.loopexit.split-lp, %267, %265
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.loopexit.split-lp ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %411

411:                                              ; preds = %410, %263
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %410 ], [ %264, %263 ]
  %412 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %412, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84, label %413

413:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %412) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84: ; preds = %411, %413
  %414 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %414, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86, label %415

415:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %414) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86: ; preds = %415, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84, %261
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn56.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84 ], [ %.pn56.pn.pn, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #7
  br label %416

416:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86, %260
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86 ], [ %.pn39.pn, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  br label %417

417:                                              ; preds = %416, %252, %244
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %416 ], [ %.pn36.pn, %252 ], [ %.pn, %244 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit

_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv23GeneralizedHoughBallardEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv23GeneralizedHoughBallardEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv23GeneralizedHoughBallardEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt10shared_ptrIN2cv23GeneralizedHoughBallardEED2Ev.exit

_ZNSt10shared_ptrIN2cv23GeneralizedHoughBallardEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

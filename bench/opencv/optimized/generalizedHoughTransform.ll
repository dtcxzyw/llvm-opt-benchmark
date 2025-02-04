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
  %24 = alloca %"class.cv::RotatedRect", align 4
  %25 = alloca [4 x %"class.cv::Point_.7"], align 16
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::RotatedRect", align 4
  %29 = alloca [4 x %"class.cv::Point_.7"], align 16
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %35 unwind label %243

35:                                               ; preds = %0
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %245

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %248

37:                                               ; preds = %36
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %38 unwind label %250

38:                                               ; preds = %37
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %39 unwind label %252

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %256

40:                                               ; preds = %39
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %258

41:                                               ; preds = %40
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %42 unwind label %260

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %46, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 7, i32 noundef 0)
          to label %48 unwind label %264

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 8
  invoke void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16)
          to label %53 unwind label %266

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 1.000000e+01)
          to label %58 unwind label %268

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 360)
          to label %63 unwind label %268

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef 2.000000e+00)
          to label %68 unwind label %268

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1000)
          to label %73 unwind label %268

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 40)
          to label %78 unwind label %268

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 30)
          to label %83 unwind label %268

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 110)
          to label %88 unwind label %268

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %92, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1)
          to label %96 unwind label %270

96:                                               ; preds = %88
  invoke void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %18)
          to label %97 unwind label %268

97:                                               ; preds = %96
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef 1.000000e+01)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 360)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, double noundef 3.000000e+00)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %107
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 1000)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %112
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, double noundef 0.000000e+00)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, double noundef 3.600000e+02)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %122
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef 1.000000e+00)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 272
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 1500)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 288
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef 5.000000e-01)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, double noundef 2.000000e+00)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, double noundef 5.000000e-02)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 336
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 50)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %152
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 10)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 30)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %162
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 110)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %19, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %176, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 -1)
          to label %180 unwind label %272

180:                                              ; preds = %172
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %186, align 8
  store i32 -2113732579, ptr %21, align 8
  store ptr %14, ptr %185, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %188 unwind label %274

188:                                              ; preds = %180
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %192 unwind label %274

192:                                              ; preds = %188
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %22, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %198, align 8
  store i32 -2113732579, ptr %23, align 8
  store ptr %15, ptr %197, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %200 unwind label %276

200:                                              ; preds = %192
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %204 unwind label %276

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not122 = icmp eq ptr %205, %207
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %204
  %208 = sitofp i32 %50 to float
  %209 = sitofp i32 %52 to float
  %.sroa_idx102 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %215

215:                                              ; preds = %.lr.ph, %280
  %.sroa.0106.0123 = phi ptr [ %205, %.lr.ph ], [ %281, %280 ]
  %216 = load i32, ptr %.sroa.0106.0123, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0123, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0123, i64 8
  %220 = load float, ptr %219, align 4
  %221 = fmul float %220, %208
  %222 = fmul float %220, %209
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0123, i64 12
  %224 = load float, ptr %223, align 4
  store i32 %216, ptr %24, align 4
  store i32 %218, ptr %.sroa_idx102, align 4
  store float %221, ptr %210, align 4
  store float %222, ptr %.sroa_idx99, align 4
  store float %224, ptr %211, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull %25)
          to label %.preheader118 unwind label %.loopexit.split-lp.loopexit

.preheader118:                                    ; preds = %215, %225
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 0, %215 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 4
  br i1 %exitcond.not, label %280, label %225

225:                                              ; preds = %.preheader118
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %3, ptr %212, align 8
  %226 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %25, i64 0, i64 %indvars.iv
  %227 = load float, ptr %226, align 8
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %231 = load float, ptr %230, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %.sroa.2.0.insert.ext.i = zext i32 %233 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = and i64 %indvars.iv.next, 3
  %235 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %25, i64 0, i64 %234
  %236 = load float, ptr %235, align 8
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %237)
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = load float, ptr %239, align 4
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  %.sroa.2.0.insert.ext.i63 = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i64 = shl nuw i64 %.sroa.2.0.insert.ext.i63, 32
  %.sroa.0.0.insert.ext.i65 = zext i32 %238 to i64
  %.sroa.0.0.insert.insert.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i64, %.sroa.0.0.insert.ext.i65
  store double 2.550000e+02, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i66, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 6, i32 noundef 8, i32 noundef 0)
          to label %.preheader118 unwind label %278, !llvm.loop !5

243:                                              ; preds = %0
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %35
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %247

247:                                              ; preds = %245, %243
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  br label %422

248:                                              ; preds = %36
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %37
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %38
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %254

254:                                              ; preds = %252, %250
  %.pn36 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %255

255:                                              ; preds = %254, %248
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %254 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %422

256:                                              ; preds = %39
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %40
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %41
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %262

262:                                              ; preds = %260, %258
  %.pn39 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %263

263:                                              ; preds = %262, %256
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %262 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %421

264:                                              ; preds = %42
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86

266:                                              ; preds = %48
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %416

268:                                              ; preds = %96, %83, %78, %73, %68, %63, %58, %53
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %415

270:                                              ; preds = %88
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit:                                        ; preds = %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %215
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %331, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

272:                                              ; preds = %172
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

274:                                              ; preds = %188, %180
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

276:                                              ; preds = %200, %192
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

278:                                              ; preds = %225
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

280:                                              ; preds = %.preheader118
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0123, i64 16
  %282 = load ptr, ptr %206, align 8
  %.not = icmp eq ptr %281, %282
  br i1 %.not, label %._crit_edge, label %215, !llvm.loop !7

._crit_edge:                                      ; preds = %280, %204
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not117124 = icmp eq ptr %283, %285
  br i1 %.not117124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %286 = sitofp i32 %50 to float
  %287 = sitofp i32 %52 to float
  %.sroa_idx88 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa_idx87 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %294

294:                                              ; preds = %.lr.ph127, %324
  %.sroa.092.0125 = phi ptr [ %283, %.lr.ph127 ], [ %325, %324 ]
  %295 = load i32, ptr %.sroa.092.0125, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.092.0125, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.092.0125, i64 8
  %299 = load float, ptr %298, align 4
  %300 = fmul float %299, %286
  %301 = fmul float %299, %287
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.092.0125, i64 12
  %303 = load float, ptr %302, align 4
  store i32 %295, ptr %28, align 4
  store i32 %297, ptr %.sroa_idx88, align 4
  store float %300, ptr %288, align 4
  store float %301, ptr %.sroa_idx87, align 4
  store float %303, ptr %289, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull %29)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %294, %304
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %304 ], [ 0, %294 ]
  %exitcond133.not = icmp eq i64 %indvars.iv130, 4
  br i1 %exitcond133.not, label %324, label %304

304:                                              ; preds = %.preheader
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %3, ptr %290, align 8
  %305 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %29, i64 0, i64 %indvars.iv130
  %306 = load float, ptr %305, align 8
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %307)
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load float, ptr %309, align 4
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %311)
  %.sroa.2.0.insert.ext.i67 = zext i32 %312 to i64
  %.sroa.2.0.insert.shift.i68 = shl nuw i64 %.sroa.2.0.insert.ext.i67, 32
  %.sroa.0.0.insert.ext.i69 = zext i32 %308 to i64
  %.sroa.0.0.insert.insert.i70 = or disjoint i64 %.sroa.2.0.insert.shift.i68, %.sroa.0.0.insert.ext.i69
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %313 = and i64 %indvars.iv.next131, 3
  %314 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %29, i64 0, i64 %313
  %315 = load float, ptr %314, align 8
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %316)
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load float, ptr %318, align 4
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %320)
  %.sroa.2.0.insert.ext.i71 = zext i32 %321 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %317 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  store double 0.000000e+00, ptr %31, align 8
  store double 2.550000e+02, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert.i70, i64 %.sroa.0.0.insert.insert.i74, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %322, !llvm.loop !8

322:                                              ; preds = %304
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

324:                                              ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.092.0125, i64 16
  %326 = load ptr, ptr %284, align 8
  %.not117 = icmp eq ptr %325, %326
  br i1 %.not117, label %._crit_edge128, label %294, !llvm.loop !9

._crit_edge128:                                   ; preds = %324, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %327 unwind label %410

327:                                              ; preds = %._crit_edge128
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %329, align 4
  store i32 16842752, ptr %34, align 8
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %330, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %331 unwind label %412

331:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  %332 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %346

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %335, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

346:                                              ; preds = %336
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %340, -1
  store i32 %349, ptr %337, align 4
  br label %352

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %348
  %.0.i.i.i.i.i = phi i32 [ %340, %348 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %353, label %354, label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit

354:                                              ; preds = %352
  %355 = load ptr, ptr %335, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %335) #7
  %358 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i.i.i, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %358, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %358, align 4
  br label %365

363:                                              ; preds = %354
  %364 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %360
  %.0.i.i.i.i.i.i.i = phi i32 [ %361, %360 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %366, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %365, %341
  %367 = load ptr, ptr %335, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %335) #7
  br label %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit

_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit:  ; preds = %333, %352, %365, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i.i75 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i75, label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit, label %372

372:                                              ; preds = %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load atomic i64, ptr %373 acquire, align 8
  %375 = icmp eq i64 %374, 4294967297
  %376 = trunc i64 %374 to i32
  br i1 %375, label %377, label %382

377:                                              ; preds = %372
  store i32 0, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %371, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %371) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80

382:                                              ; preds = %372
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i76, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %376, -1
  store i32 %385, ptr %373, align 4
  br label %388

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %384
  %.0.i.i.i.i.i77 = phi i32 [ %376, %384 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %389, label %390, label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit

390:                                              ; preds = %388
  %391 = load ptr, ptr %371, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %371) #7
  %394 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %399, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %394, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %394, align 4
  br label %401

399:                                              ; preds = %390
  %400 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %396
  %.0.i.i.i.i.i.i.i79 = phi i32 [ %397, %396 ], [ %400, %399 ]
  %402 = icmp eq i32 %.0.i.i.i.i.i.i.i79, 1
  br i1 %402, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80, label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80: ; preds = %401, %377
  %403 = load ptr, ptr %371, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %371) #7
  br label %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit

_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev.exit, %388, %401, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80
  %406 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %407

407:                                              ; preds = %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %406) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev.exit, %407
  %408 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %408, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %409

409:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %408) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  ret i32 0

410:                                              ; preds = %._crit_edge128
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %327
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %414

414:                                              ; preds = %412, %410
  %.pn48.pn = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %276, %274, %414, %322, %278, %272
  %.pn56 = phi { ptr, i32 } [ %279, %278 ], [ %323, %322 ], [ %.pn48.pn, %414 ], [ %273, %272 ], [ %275, %274 ], [ %277, %276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_20GeneralizedHoughGuilEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %415

415:                                              ; preds = %.loopexit.split-lp, %270, %268
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.loopexit.split-lp ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %416

416:                                              ; preds = %415, %266
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %415 ], [ %267, %266 ]
  %417 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %417, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84, label %418

418:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef nonnull %417) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84: ; preds = %416, %418
  %419 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %419, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86, label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %419) #8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86: ; preds = %420, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84, %264
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn56.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit84 ], [ %.pn56.pn.pn, %420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #7
  br label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86, %263
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit86 ], [ %.pn39.pn, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  br label %422

422:                                              ; preds = %421, %255, %247
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %421 ], [ %.pn36.pn, %255 ], [ %.pn, %247 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit

_ZNSt10shared_ptrIN2cv20GeneralizedHoughGuilEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_23GeneralizedHoughBallardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv23GeneralizedHoughBallardEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

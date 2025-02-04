; ModuleID = 'bench/opencv/original/kalman.ll'
source_filename = "bench/opencv/original/kalman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::KalmanFilter" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv12KalmanFilterD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Kalman\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@str = private unnamed_addr constant [845 x i8] c"\0AExample of c calls to OpenCV's Kalman filter.\0A   Tracking of rotating point.\0A   Point moves in a circle and is characterized by a 1D state.\0A   state_k+1 = state_k + speed + process_noise N(0, 1e-5)\0A   The speed is constant.\0A   Both state and measurements vectors are 1D (a point angle),\0A   Measurement is the real state + gaussian noise N(0, 1e-1).\0A   The real and the measured points are connected with red line segment,\0A   the real and the estimated points are connected with yellow line segment,\0A   the real and the corrected estimated points are connected with green line segment.\0A   (if Kalman filter works correctly,\0A    the yellow segment should be shorter than the red one and\0A    the green segment should be shorter than the yellow one).\0A   Pressing any key (except ESC) will reset the tracking.\0A   Pressing ESC will stop the program.\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::KalmanFilter", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputOutputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::_InputArray", align 8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 500, i32 noundef 500, i32 noundef 16)
  invoke void @_ZN2cv12KalmanFilterC1Eiiii(ptr noundef nonnull align 8 dereferenceable(1440) %5, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 5)
          to label %66 unwind label %426

66:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %67 unwind label %428

67:                                               ; preds = %66
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %68 unwind label %430

68:                                               ; preds = %67
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 1, i32 noundef 1, i32 noundef 5)
          to label %69 unwind label %432

69:                                               ; preds = %68
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %70 = load ptr, ptr %9, align 8, !noalias !5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %500

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #12
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %191 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %205

205:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN2cv3Mat2atIfEERT_i.exit unwind label %434

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %205
  %207 = load ptr, ptr %79, align 8
  store float 0.000000e+00, ptr %207, align 4
  %208 = load i32, ptr %6, align 8
  %209 = and i32 %208, 16384
  %.not.i92 = icmp eq i32 %209, 0
  br i1 %.not.i92, label %210, label %214

210:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %211 = load ptr, ptr %78, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %210, %_ZN2cv3Mat2atIfEERT_i.exit
  %215 = load ptr, ptr %79, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %79, align 8
  %223 = load ptr, ptr %81, align 8
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

226:                                              ; preds = %217
  %227 = load i32, ptr %80, align 4
  %.fr = freeze i32 %227
  %228 = add i32 %.fr, 1
  %229 = icmp ult i32 %228, 3
  %230 = select i1 %229, i32 %.fr, i32 0
  %231 = mul nsw i32 %230, %.fr
  %232 = sub nsw i32 1, %231
  %233 = load ptr, ptr %79, align 8
  %234 = load ptr, ptr %81, align 8
  %235 = load i64, ptr %234, align 8
  %236 = sext i32 %230 to i64
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds float, ptr %238, i64 %239
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

_ZN2cv3Mat2atIfEERT_i.exit94:                     ; preds = %226, %221, %214
  %.0.i93 = phi ptr [ %216, %214 ], [ %225, %221 ], [ %240, %226 ]
  store float 0x3FF0C15240000000, ptr %.0.i93, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %434

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %436

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %241 = load ptr, ptr %82, align 8, !noalias !8
  store float 1.000000e+00, ptr %241, align 4, !noalias !8
  %242 = load ptr, ptr %3, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %242, null
  %.pre2.i = load ptr, ptr %82, align 8, !noalias !8
  %.pre164 = load i64, ptr %83, align 8, !noalias !8
  %.pre166 = load ptr, ptr %84, align 8, !noalias !8
  br i1 %.not.i.i.i.i, label %246, label %243

243:                                              ; preds = %.noexc
  %244 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre164
  %.not1.i.i.i.i = icmp ult ptr %244, %.pre166
  br i1 %.not1.i.i.i.i, label %246, label %245

245:                                              ; preds = %243
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc95 unwind label %436

.noexc95:                                         ; preds = %245
  %.pre.i = load ptr, ptr %3, align 8, !noalias !8
  %.pre1.i = load ptr, ptr %82, align 8, !noalias !8
  %.pre = load i64, ptr %83, align 8, !noalias !8
  %.pre165 = load ptr, ptr %84, align 8, !noalias !8
  br label %246

246:                                              ; preds = %.noexc95, %243, %.noexc
  %247 = phi ptr [ %.pre166, %.noexc ], [ %.pre166, %243 ], [ %.pre165, %.noexc95 ]
  %248 = phi i64 [ %.pre164, %.noexc ], [ %.pre164, %243 ], [ %.pre, %.noexc95 ]
  %249 = phi ptr [ %.pre2.i, %.noexc ], [ %244, %243 ], [ %.pre1.i, %.noexc95 ]
  %250 = phi ptr [ null, %.noexc ], [ %242, %243 ], [ %.pre.i, %.noexc95 ]
  store ptr %250, ptr %12, align 8, !alias.scope !8
  store i64 %248, ptr %85, align 8, !alias.scope !8
  store ptr %249, ptr %86, align 8, !alias.scope !8
  %251 = load ptr, ptr %88, align 8, !noalias !8
  store ptr %251, ptr %87, align 8, !alias.scope !8
  store ptr %247, ptr %89, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store float 1.000000e+00, ptr %249, align 4
  %252 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %252, null
  %.pre168 = load ptr, ptr %86, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %253

253:                                              ; preds = %246
  %254 = load i64, ptr %85, align 8
  %255 = getelementptr inbounds i8, ptr %.pre168, i64 %254
  store ptr %255, ptr %86, align 8
  %256 = load ptr, ptr %89, align 8
  %.not1.i.i.i = icmp ult ptr %255, %256
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %257

257:                                              ; preds = %253
  store ptr %.pre168, ptr %86, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %436

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %257
  %.pre167 = load ptr, ptr %86, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %253, %246
  %258 = phi ptr [ %.pre167, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %255, %253 ], [ %.pre168, %246 ]
  store float 0.000000e+00, ptr %258, align 4
  %259 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %259, null
  %.pre170 = load ptr, ptr %86, align 8
  br i1 %.not.i.i.i97, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100, label %260

260:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %261 = load i64, ptr %85, align 8
  %262 = getelementptr inbounds i8, ptr %.pre170, i64 %261
  store ptr %262, ptr %86, align 8
  %263 = load ptr, ptr %89, align 8
  %.not1.i.i.i98 = icmp ult ptr %262, %263
  br i1 %.not1.i.i.i98, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100, label %264

264:                                              ; preds = %260
  store ptr %.pre170, ptr %86, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge unwind label %436

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge: ; preds = %264
  %.pre169 = load ptr, ptr %86, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge, %260, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %265 = phi ptr [ %.pre169, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge ], [ %262, %260 ], [ %.pre170, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 1.000000e+00, ptr %265, align 4
  %266 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %266, null
  br i1 %.not.i.i.i101, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104, label %267

267:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100
  %268 = load i64, ptr %85, align 8
  %269 = load ptr, ptr %86, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  store ptr %270, ptr %86, align 8
  %271 = load ptr, ptr %89, align 8
  %.not1.i.i.i102 = icmp ult ptr %270, %271
  br i1 %.not1.i.i.i102, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104, label %272

272:                                              ; preds = %267
  store ptr %269, ptr %86, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge unwind label %436

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge: ; preds = %272
  %.pre171 = load ptr, ptr %12, align 8, !noalias !11
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge, %267, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100
  %273 = phi ptr [ %.pre171, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge ], [ %266, %267 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %274 = load i32, ptr %11, align 8, !alias.scope !11
  %275 = and i32 %274, -4096
  %276 = or disjoint i32 %275, 5
  store i32 %276, ptr %11, align 8, !alias.scope !11
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %278

278:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %.body105

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %281 unwind label %438

281:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %91, ptr %92, align 8
  store double 1.000000e+00, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %282 unwind label %440

282:                                              ; preds = %281
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %95, ptr %96, align 8
  store double 1.000000e-05, ptr %17, align 8, !alias.scope !14
  store double 1.000000e-05, ptr %98, align 8, !alias.scope !14
  store double 1.000000e-05, ptr %99, align 8, !alias.scope !14
  store double 1.000000e-05, ptr %100, align 8, !alias.scope !14
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %283 unwind label %442

283:                                              ; preds = %282
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %101, ptr %102, align 8
  store double 1.000000e-01, ptr %19, align 8, !alias.scope !17
  store double 1.000000e-01, ptr %104, align 8, !alias.scope !17
  store double 1.000000e-01, ptr %105, align 8, !alias.scope !17
  store double 1.000000e-01, ptr %106, align 8, !alias.scope !17
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %284 unwind label %444

284:                                              ; preds = %283
  store i64 0, ptr %109, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %107, ptr %108, align 8
  store double 1.000000e+00, ptr %21, align 8, !alias.scope !20
  store double 1.000000e+00, ptr %110, align 8, !alias.scope !20
  store double 1.000000e+00, ptr %111, align 8, !alias.scope !20
  store double 1.000000e+00, ptr %112, align 8, !alias.scope !20
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %285 unwind label %446

285:                                              ; preds = %284
  store i64 0, ptr %115, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %113, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8
  store ptr %24, ptr %117, align 8
  store i64 17179869185, ptr %116, align 8
  store double 1.000000e-01, ptr %26, align 8, !alias.scope !23
  store double 1.000000e-01, ptr %118, align 8, !alias.scope !23
  store double 1.000000e-01, ptr %119, align 8, !alias.scope !23
  store double 1.000000e-01, ptr %120, align 8, !alias.scope !23
  store i32 -1056833530, ptr %25, align 8
  store ptr %26, ptr %122, align 8
  store i64 17179869185, ptr %121, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.preheader unwind label %448

.preheader:                                       ; preds = %285, %424
  %286 = load i32, ptr %123, align 4
  %287 = sitofp i32 %286 to float
  %288 = fmul float %287, 5.000000e-01
  %289 = load i32, ptr %124, align 8
  %290 = sitofp i32 %289 to float
  %291 = fmul float %290, 5.000000e-01
  %292 = load ptr, ptr %79, align 8
  %293 = fdiv float %287, 3.000000e+00
  %294 = load float, ptr %292, align 4
  %295 = fpext float %294 to double
  %296 = call double @cos(double noundef %295) #12
  %297 = fptrunc double %296 to float
  %298 = call double @sin(double noundef %295) #12
  %299 = fptrunc double %298 to float
  %300 = fmul float %293, %297
  %301 = fadd float %288, %300
  %302 = fmul float %293, %299
  %303 = fsub float %291, %302
  %304 = insertelement <4 x float> poison, float %301, i64 0
  %305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %304)
  %306 = insertelement <4 x float> poison, float %303, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %.sroa.2.0.insert.ext.i.i = zext i32 %307 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %305 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %309 unwind label %450

309:                                              ; preds = %.preheader
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %310 unwind label %450

310:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %311 = load ptr, ptr %125, align 8
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = call double @cos(double noundef %313) #12
  %315 = fptrunc double %314 to float
  %316 = call double @sin(double noundef %313) #12
  %317 = fptrunc double %316 to float
  %318 = fmul float %293, %315
  %319 = fadd float %288, %318
  %320 = fmul float %293, %317
  %321 = fsub float %291, %320
  %322 = insertelement <4 x float> poison, float %319, i64 0
  %323 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %322)
  %324 = insertelement <4 x float> poison, float %321, i64 0
  %325 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %324)
  %.sroa.2.0.insert.ext.i.i115 = zext i32 %325 to i64
  %.sroa.2.0.insert.shift.i.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i.i115, 32
  %.sroa.0.0.insert.ext.i.i117 = zext i32 %323 to i64
  %.sroa.0.0.insert.insert.i.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i.i116, %.sroa.0.0.insert.ext.i.i117
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %8, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %30, align 8
  store ptr %31, ptr %129, align 8
  store i64 17179869185, ptr %128, align 8
  %326 = load ptr, ptr %130, align 8
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  store double %328, ptr %33, align 8, !alias.scope !26
  store double %328, ptr %131, align 8, !alias.scope !26
  store double %328, ptr %132, align 8, !alias.scope !26
  store double %328, ptr %133, align 8, !alias.scope !26
  store i32 -1056833530, ptr %32, align 8
  store ptr %33, ptr %135, align 8
  store i64 17179869185, ptr %134, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %454

329:                                              ; preds = %310
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %330 unwind label %452

330:                                              ; preds = %329
  %331 = load ptr, ptr %34, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %456

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #12
  %335 = load ptr, ptr %139, align 8
  %336 = load float, ptr %335, align 4
  %337 = fpext float %336 to double
  %338 = call double @cos(double noundef %337) #12
  %339 = fptrunc double %338 to float
  %340 = call double @sin(double noundef %337) #12
  %341 = fptrunc double %340 to float
  %342 = fmul float %293, %339
  %343 = fadd float %288, %342
  %344 = fmul float %293, %341
  %345 = fsub float %291, %344
  %346 = insertelement <4 x float> poison, float %343, i64 0
  %347 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %346)
  %348 = insertelement <4 x float> poison, float %345, i64 0
  %349 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %348)
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.ext.i.i130 = zext i32 %347 to i64
  %.sroa.0.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.0.0.insert.ext.i.i130
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %351 unwind label %452

351:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %352 = load ptr, ptr %140, align 8
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = call double @cos(double noundef %354) #12
  %356 = fptrunc double %355 to float
  %357 = call double @sin(double noundef %354) #12
  %358 = fptrunc double %357 to float
  %359 = fmul float %293, %356
  %360 = fadd float %288, %359
  %361 = fmul float %293, %358
  %362 = fsub float %291, %361
  %363 = insertelement <4 x float> poison, float %360, i64 0
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = insertelement <4 x float> poison, float %362, i64 0
  %366 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %365)
  %.sroa.2.0.insert.ext.i.i137 = zext i32 %366 to i64
  %.sroa.2.0.insert.shift.i.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i.i137, 32
  %.sroa.0.0.insert.ext.i.i139 = zext i32 %364 to i64
  %.sroa.0.0.insert.insert.i.i140 = or disjoint i64 %.sroa.2.0.insert.shift.i.i138, %.sroa.0.0.insert.ext.i.i139
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %4, double noundef 2.000000e-01)
          to label %367 unwind label %452

367:                                              ; preds = %351
  %368 = load ptr, ptr %35, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %372 unwind label %458

372:                                              ; preds = %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #12
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %4, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %146, align 8
  store double 0.000000e+00, ptr %147, align 8
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %373 unwind label %460

373:                                              ; preds = %372
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %4, ptr %148, align 8
  store double 0.000000e+00, ptr %39, align 8
  store double 2.550000e+02, ptr %150, align 8
  store double 2.550000e+02, ptr %151, align 8
  store double 0.000000e+00, ptr %152, align 8
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %374 unwind label %462

374:                                              ; preds = %373
  store i64 0, ptr %154, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %4, ptr %153, align 8
  store double 0.000000e+00, ptr %41, align 8
  store double 2.550000e+02, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %375 unwind label %464

375:                                              ; preds = %374
  store i64 0, ptr %158, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %4, ptr %157, align 8
  store double 2.550000e+02, ptr %43, align 8
  store double 2.550000e+02, ptr %159, align 8
  store double 2.550000e+02, ptr %160, align 8
  store double 0.000000e+00, ptr %161, align 8
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2, i32 noundef 10, i32 noundef 1, i32 noundef 8)
          to label %376 unwind label %466

376:                                              ; preds = %375
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %377 unwind label %452

377:                                              ; preds = %376
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  %378 = load ptr, ptr %45, align 8, !noalias !29
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %383 unwind label %.body142

.body142:                                         ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #12
  br label %493

383:                                              ; preds = %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #12
  store i64 0, ptr %166, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %4, ptr %165, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %384 unwind label %470

384:                                              ; preds = %383
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  %385 = load ptr, ptr %48, align 8, !noalias !32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit147 unwind label %389

389:                                              ; preds = %384
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK2cv7MatExprcvNS_3MatEEv.exit147:              ; preds = %384
  %391 = load ptr, ptr %167, align 8
  %392 = load float, ptr %391, align 4
  %393 = fpext float %392 to double
  %394 = call double @cos(double noundef %393) #12
  %395 = fptrunc double %394 to float
  %396 = call double @sin(double noundef %393) #12
  %397 = fptrunc double %396 to float
  %398 = fmul float %293, %395
  %399 = fadd float %288, %398
  %400 = fmul float %293, %397
  %401 = fsub float %291, %400
  %402 = insertelement <4 x float> poison, float %399, i64 0
  %403 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %402)
  %404 = insertelement <4 x float> poison, float %401, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %.sroa.2.0.insert.ext.i.i153 = zext i32 %405 to i64
  %.sroa.2.0.insert.shift.i.i154 = shl nuw i64 %.sroa.2.0.insert.ext.i.i153, 32
  %.sroa.0.0.insert.ext.i.i155 = zext i32 %403 to i64
  %.sroa.0.0.insert.insert.i.i156 = or disjoint i64 %.sroa.2.0.insert.shift.i.i154, %.sroa.0.0.insert.ext.i.i155
  store double 2.550000e+02, ptr %49, align 8
  store double 2.550000e+02, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i.i156, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 12, i32 noundef 1, i32 noundef 8)
          to label %406 unwind label %472

406:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #12
  store i64 0, ptr %174, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %4, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %175, align 8
  store double 0.000000e+00, ptr %176, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %407 unwind label %474

407:                                              ; preds = %406
  store i64 0, ptr %178, align 8
  store i32 50397184, ptr %52, align 8
  store ptr %4, ptr %177, align 8
  store double 0.000000e+00, ptr %53, align 8
  store double 2.550000e+02, ptr %179, align 8
  store double 2.550000e+02, ptr %180, align 8
  store double 0.000000e+00, ptr %181, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %408 unwind label %476

408:                                              ; preds = %407
  store i64 0, ptr %183, align 8
  store i32 50397184, ptr %54, align 8
  store ptr %4, ptr %182, align 8
  store double 0.000000e+00, ptr %55, align 8
  store double 2.550000e+02, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %409 unwind label %478

409:                                              ; preds = %408
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %7, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %57, align 8
  store ptr %58, ptr %189, align 8
  store i64 17179869185, ptr %188, align 8
  %410 = load ptr, ptr %190, align 8
  %411 = load float, ptr %410, align 4
  %412 = call noundef float @sqrtf(float noundef %411) #12
  %413 = fpext float %412 to double
  store double %413, ptr %60, align 8, !alias.scope !35
  store double %413, ptr %191, align 8, !alias.scope !35
  store double %413, ptr %192, align 8, !alias.scope !35
  store double %413, ptr %193, align 8, !alias.scope !35
  store i32 -1056833530, ptr %59, align 8
  store ptr %60, ptr %195, align 8
  store i64 17179869185, ptr %194, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %414 unwind label %480

414:                                              ; preds = %409
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %415 unwind label %468

415:                                              ; preds = %414
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %416 unwind label %482

416:                                              ; preds = %415
  %417 = load ptr, ptr %61, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit158 unwind label %484

_ZN2cv3MataSERKNS_7MatExprE.exit158:              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %421 unwind label %487

421:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit158
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %4, ptr %204, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %422 unwind label %489

422:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  %423 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1000)
          to label %424 unwind label %468

424:                                              ; preds = %422
  %sext = shl i32 %423, 24
  %425 = icmp sgt i32 %sext, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br i1 %425, label %494, label %.preheader

426:                                              ; preds = %2
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %503

428:                                              ; preds = %66
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %502

430:                                              ; preds = %67
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %501

432:                                              ; preds = %68
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %500

434:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94, %205
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %499

436:                                              ; preds = %272, %264, %257, %245, %_ZN2cv4Mat_IfEC2Eii.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

438:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %.body105

.body105:                                         ; preds = %436, %278, %438
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %279, %278 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %499

440:                                              ; preds = %281
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %499

442:                                              ; preds = %282
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %499

444:                                              ; preds = %283
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %499

446:                                              ; preds = %284
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %499

448:                                              ; preds = %285
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %499

450:                                              ; preds = %309, %.preheader
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %499

452:                                              ; preds = %376, %351, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %329
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %493

454:                                              ; preds = %310
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %493

456:                                              ; preds = %330
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #12
  br label %493

458:                                              ; preds = %367
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #12
  br label %493

460:                                              ; preds = %372
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %493

462:                                              ; preds = %373
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %493

464:                                              ; preds = %374
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %493

466:                                              ; preds = %375
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

468:                                              ; preds = %422, %414
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %492

470:                                              ; preds = %383
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %492

472:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %389, %472
  %.pn73 = phi { ptr, i32 } [ %473, %472 ], [ %390, %389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #12
  br label %492

474:                                              ; preds = %406
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %492

476:                                              ; preds = %407
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %492

478:                                              ; preds = %408
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %492

480:                                              ; preds = %409
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %492

482:                                              ; preds = %415
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %416
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #12
  br label %486

486:                                              ; preds = %484, %482
  %.pn79 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #12
  br label %492

487:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit158
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %421
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  br label %491

491:                                              ; preds = %489, %487
  %.pn81.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  br label %492

492:                                              ; preds = %480, %470, %.body145, %491, %486, %478, %476, %474, %468
  %.pn84 = phi { ptr, i32 } [ %469, %468 ], [ %.pn81.pn, %491 ], [ %.pn79, %486 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %.pn73, %.body145 ], [ %471, %470 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  br label %493

493:                                              ; preds = %454, %492, %.body142, %466, %464, %462, %460, %458, %456, %452
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %492 ], [ %382, %.body142 ], [ %453, %452 ], [ %467, %466 ], [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %499

494:                                              ; preds = %424
  %495 = icmp eq i32 %sext, 452984832
  %496 = and i32 %423, 223
  %497 = icmp eq i32 %496, 81
  %or.cond5 = or i1 %495, %497
  br i1 %or.cond5, label %498, label %205, !llvm.loop !38

498:                                              ; preds = %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret i32 0

499:                                              ; preds = %448, %493, %450, %446, %444, %442, %440, %.body105, %434
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %493 ], [ %451, %450 ], [ %435, %434 ], [ %447, %446 ], [ %445, %444 ], [ %443, %442 ], [ %441, %440 ], [ %.pn, %.body105 ], [ %449, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %500

500:                                              ; preds = %499, %.body, %432
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %499 ], [ %74, %.body ], [ %433, %432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %501

501:                                              ; preds = %500, %430
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %500 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %502

502:                                              ; preds = %501, %428
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %501 ], [ %429, %428 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #12
  br label %503

503:                                              ; preds = %502, %426
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %502 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv12KalmanFilterC1Eiiii(ptr noundef nonnull align 8 dereferenceable(1440), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 2277) #13
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!10 = distinct !{!10, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!16 = distinct !{!16, !"_ZN2cv7Scalar_IdE3allEd"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!22 = distinct !{!22, !"_ZN2cv7Scalar_IdE3allEd"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!25 = distinct !{!25, !"_ZN2cv7Scalar_IdE3allEd"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!28 = distinct !{!28, !"_ZN2cv7Scalar_IdE3allEd"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!37 = distinct !{!37, !"_ZN2cv7Scalar_IdE3allEd"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}

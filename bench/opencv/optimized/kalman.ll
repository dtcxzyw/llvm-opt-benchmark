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
@.str.3 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
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
  %64 = alloca %"class.cv::_InputArray", align 8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 500, i32 noundef 500, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv12KalmanFilterC1Eiiii(ptr noundef nonnull align 8 dereferenceable(1440) %5, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 5)
          to label %65 unwind label %428

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %66 unwind label %430

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %67 unwind label %432

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 1, i32 noundef 1, i32 noundef 5)
          to label %68 unwind label %434

68:                                               ; preds = %67
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %69 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !23
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #15
  br label %436

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %63, i64 22
  br label %207

207:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %209 unwind label %437

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load i32, ptr %6, align 8, !tbaa !28
  %211 = and i32 %210, 16384
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %212, label %_ZN2cv3Mat2atIfEERT_i.exit

212:                                              ; preds = %209
  %213 = load ptr, ptr %78, align 8, !tbaa !29
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = icmp eq i32 %214, 1
  %216 = load ptr, ptr %77, align 8
  store float 0.000000e+00, ptr %216, align 4, !tbaa !31
  br i1 %215, label %.thread, label %220

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %209
  %217 = load ptr, ptr %77, align 8, !tbaa !33
  store float 0.000000e+00, ptr %217, align 4, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %212, %_ZN2cv3Mat2atIfEERT_i.exit
  %218 = load ptr, ptr %77, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit171

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %77, align 8, !tbaa !33
  %226 = load ptr, ptr %80, align 8, !tbaa !34
  %227 = load i64, ptr %226, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  br label %_ZN2cv3Mat2atIfEERT_i.exit171

229:                                              ; preds = %220
  %230 = load i32, ptr %79, align 4, !tbaa !37
  %.fr = freeze i32 %230
  %231 = add i32 %.fr, 1
  %232 = icmp ult i32 %231, 3
  %233 = select i1 %232, i32 %.fr, i32 0
  %234 = mul nsw i32 %233, %.fr
  %235 = sub nsw i32 1, %234
  %236 = load ptr, ptr %77, align 8, !tbaa !33
  %237 = load ptr, ptr %80, align 8, !tbaa !34
  %238 = load i64, ptr %237, align 8, !tbaa !35
  %239 = sext i32 %233 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = sext i32 %235 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %241, i64 %242
  br label %_ZN2cv3Mat2atIfEERT_i.exit171

_ZN2cv3Mat2atIfEERT_i.exit171:                    ; preds = %229, %224, %.thread
  %.0.i170 = phi ptr [ %219, %.thread ], [ %228, %224 ], [ %243, %229 ]
  store float 0x3FF0C15240000000, ptr %.0.i170, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %439

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit171
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %441

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %244 = load ptr, ptr %81, align 8, !tbaa !41, !noalias !38
  store float 1.000000e+00, ptr %244, align 4, !tbaa !31, !noalias !38
  %245 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !38
  %.not.i.i.i.i = icmp eq ptr %245, null
  %.pre255 = load i64, ptr %82, align 8, !tbaa !45, !noalias !38
  %.pre257 = load ptr, ptr %83, align 8, !tbaa !46, !noalias !38
  br i1 %.not.i.i.i.i, label %249, label %246

246:                                              ; preds = %.noexc
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.pre255
  %.not1.i.i.i.i = icmp ult ptr %247, %.pre257
  br i1 %.not1.i.i.i.i, label %249, label %248

248:                                              ; preds = %246
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc172 unwind label %441

.noexc172:                                        ; preds = %248
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44, !noalias !38
  %.pre1.i = load ptr, ptr %81, align 8, !tbaa !41, !noalias !38
  %.pre = load i64, ptr %82, align 8, !tbaa !45, !noalias !38
  %.pre256 = load ptr, ptr %83, align 8, !tbaa !46, !noalias !38
  br label %249

249:                                              ; preds = %.noexc172, %246, %.noexc
  %250 = phi ptr [ %.pre257, %.noexc ], [ %.pre257, %246 ], [ %.pre256, %.noexc172 ]
  %251 = phi i64 [ %.pre255, %.noexc ], [ %.pre255, %246 ], [ %.pre, %.noexc172 ]
  %252 = phi ptr [ %244, %.noexc ], [ %247, %246 ], [ %.pre1.i, %.noexc172 ]
  %253 = phi ptr [ null, %.noexc ], [ %245, %246 ], [ %.pre.i, %.noexc172 ]
  store ptr %253, ptr %12, align 8, !tbaa !44, !alias.scope !38
  store i64 %251, ptr %84, align 8, !tbaa !45, !alias.scope !38
  store ptr %252, ptr %85, align 8, !tbaa !41, !alias.scope !38
  %254 = load ptr, ptr %87, align 8, !tbaa !47, !noalias !38
  store ptr %254, ptr %86, align 8, !tbaa !47, !alias.scope !38
  store ptr %250, ptr %88, align 8, !tbaa !46, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  store float 1.000000e+00, ptr %252, align 4, !tbaa !31
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, label %255

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread: ; preds = %249
  store float 0.000000e+00, ptr %252, align 4, !tbaa !31
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  %.not1.i.i.i = icmp ult ptr %256, %250
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread271, label %257

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread271: ; preds = %255
  store float 0.000000e+00, ptr %256, align 4, !tbaa !31
  br label %259

257:                                              ; preds = %255
  store ptr %252, ptr %85, align 8, !tbaa !41
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %441

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %257
  %.pre258 = load ptr, ptr %85, align 8, !tbaa !41
  %.pre259 = load ptr, ptr %12, align 8, !tbaa !44
  store float 0.000000e+00, ptr %.pre258, align 4, !tbaa !31
  %.not.i.i.i174 = icmp eq ptr %.pre259, null
  br i1 %.not.i.i.i174, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread, label %259

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %258 = phi ptr [ %252, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread ], [ %.pre258, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 1.000000e+00, ptr %258, align 4, !tbaa !31
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181

259:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread271, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %260 = phi ptr [ %256, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread271 ], [ %.pre258, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %261 = phi ptr [ %253, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread271 ], [ %.pre259, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %262 = load i64, ptr %84, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = load ptr, ptr %88, align 8, !tbaa !46
  %.not1.i.i.i175 = icmp ult ptr %263, %264
  br i1 %.not1.i.i.i175, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread273, label %265

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread273: ; preds = %259
  store float 1.000000e+00, ptr %263, align 4, !tbaa !31
  br label %266

265:                                              ; preds = %259
  store ptr %260, ptr %85, align 8, !tbaa !41
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177 unwind label %441

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177: ; preds = %265
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !44
  %.pre261 = load ptr, ptr %85, align 8, !tbaa !41
  store float 1.000000e+00, ptr %.pre261, align 4, !tbaa !31
  %.not.i.i.i178 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i178, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181, label %266

266:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread273, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177
  %.pr276 = phi ptr [ %261, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread273 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177 ]
  %267 = phi ptr [ %263, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread273 ], [ %.pre261, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177 ]
  %268 = load i64, ptr %84, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store ptr %269, ptr %85, align 8, !tbaa !41
  %270 = load ptr, ptr %88, align 8, !tbaa !46
  %.not1.i.i.i179 = icmp ult ptr %269, %270
  br i1 %.not1.i.i.i179, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181, label %271

271:                                              ; preds = %266
  store ptr %267, ptr %85, align 8, !tbaa !41
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181_crit_edge unwind label %441

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181_crit_edge: ; preds = %271
  %.pre262 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !48
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181_crit_edge, %266, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread
  %272 = phi ptr [ %.pre262, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181_crit_edge ], [ %.pr276, %266 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit177.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %273 = load i32, ptr %11, align 8, !tbaa !28, !alias.scope !48
  %274 = and i32 %273, -4096
  %275 = or disjoint i32 %274, 5
  store i32 %275, ptr %11, align 8, !tbaa !28, !alias.scope !48
  %276 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %272)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %277

277:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %.body182

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit181
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %280 unwind label %443

280:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %92, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !51
  store ptr %90, ptr %91, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %281 unwind label %446

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %96, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !51
  store ptr %94, ptr %95, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.000000e-05, ptr %17, align 8, !tbaa !55, !alias.scope !56
  store double 1.000000e-05, ptr %97, align 8, !tbaa !55, !alias.scope !56
  store double 1.000000e-05, ptr %98, align 8, !tbaa !55, !alias.scope !56
  store double 1.000000e-05, ptr %99, align 8, !tbaa !55, !alias.scope !56
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %282 unwind label %448

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %102, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !51
  store ptr %100, ptr %101, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 1.000000e-01, ptr %19, align 8, !tbaa !55, !alias.scope !59
  store double 1.000000e-01, ptr %103, align 8, !tbaa !55, !alias.scope !59
  store double 1.000000e-01, ptr %104, align 8, !tbaa !55, !alias.scope !59
  store double 1.000000e-01, ptr %105, align 8, !tbaa !55, !alias.scope !59
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %283 unwind label %450

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %108, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !51
  store ptr %106, ptr %107, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !55, !alias.scope !62
  store double 1.000000e+00, ptr %109, align 8, !tbaa !55, !alias.scope !62
  store double 1.000000e+00, ptr %110, align 8, !tbaa !55, !alias.scope !62
  store double 1.000000e+00, ptr %111, align 8, !tbaa !55, !alias.scope !62
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %284 unwind label %452

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %114, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !51
  store ptr %112, ptr %113, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %116, align 8, !tbaa !54
  store i64 17179869185, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 1.000000e-01, ptr %26, align 8, !tbaa !55, !alias.scope !65
  store double 1.000000e-01, ptr %117, align 8, !tbaa !55, !alias.scope !65
  store double 1.000000e-01, ptr %118, align 8, !tbaa !55, !alias.scope !65
  store double 1.000000e-01, ptr %119, align 8, !tbaa !55, !alias.scope !65
  store i32 -1056833530, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %121, align 8, !tbaa !54
  store i64 17179869185, ptr %120, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %285 unwind label %454

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %286

286:                                              ; preds = %426, %285
  %287 = load i32, ptr %122, align 4, !tbaa !37
  %288 = sitofp i32 %287 to float
  %289 = fmul nnan float %288, 5.000000e-01
  %290 = load i32, ptr %123, align 8, !tbaa !68
  %291 = sitofp i32 %290 to float
  %292 = fmul nnan float %291, 5.000000e-01
  %293 = load ptr, ptr %77, align 8, !tbaa !33
  %294 = fdiv float %288, 3.000000e+00
  %295 = load float, ptr %293, align 4, !tbaa !31
  %296 = fpext float %295 to double
  %297 = call double @cos(double noundef %296) #15, !tbaa !30
  %298 = fptrunc double %297 to float
  %299 = call double @sin(double noundef %296) #15, !tbaa !30
  %300 = fptrunc double %299 to float
  %301 = fmul float %294, %298
  %302 = fadd float %289, %301
  %303 = fmul float %294, %300
  %304 = fsub float %292, %303
  %305 = insertelement <4 x float> poison, float %302, i64 0
  %306 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %305)
  %307 = insertelement <4 x float> poison, float %304, i64 0
  %308 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %307)
  %.sroa.2.0.insert.ext.i.i = zext i32 %308 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %306 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %310 unwind label %456

310:                                              ; preds = %286
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %311 unwind label %456

311:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %312 = load ptr, ptr %124, align 8, !tbaa !33
  %313 = load float, ptr %312, align 4, !tbaa !31
  %314 = fpext float %313 to double
  %315 = call double @cos(double noundef %314) #15, !tbaa !30
  %316 = fptrunc double %315 to float
  %317 = call double @sin(double noundef %314) #15, !tbaa !30
  %318 = fptrunc double %317 to float
  %319 = fmul float %294, %316
  %320 = fadd float %289, %319
  %321 = fmul float %294, %318
  %322 = fsub float %292, %321
  %323 = insertelement <4 x float> poison, float %320, i64 0
  %324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %323)
  %325 = insertelement <4 x float> poison, float %322, i64 0
  %326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %325)
  %.sroa.2.0.insert.ext.i.i192 = zext i32 %326 to i64
  %.sroa.2.0.insert.shift.i.i193 = shl nuw i64 %.sroa.2.0.insert.ext.i.i192, 32
  %.sroa.0.0.insert.ext.i.i194 = zext i32 %324 to i64
  %.sroa.0.0.insert.insert.i.i195 = or disjoint i64 %.sroa.2.0.insert.shift.i.i193, %.sroa.0.0.insert.ext.i.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %126, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !51
  store ptr %8, ptr %125, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %30, align 8, !tbaa !51
  store ptr %31, ptr %128, align 8, !tbaa !54
  store i64 17179869185, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %327 = load ptr, ptr %129, align 8, !tbaa !33
  %328 = load float, ptr %327, align 4, !tbaa !31
  %329 = fpext float %328 to double
  store double %329, ptr %33, align 8, !tbaa !55, !alias.scope !69
  store double %329, ptr %130, align 8, !tbaa !55, !alias.scope !69
  store double %329, ptr %131, align 8, !tbaa !55, !alias.scope !69
  store double %329, ptr %132, align 8, !tbaa !55, !alias.scope !69
  store i32 -1056833530, ptr %32, align 8, !tbaa !51
  store ptr %33, ptr %134, align 8, !tbaa !54
  store i64 17179869185, ptr %133, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %330 unwind label %458

330:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %331 unwind label %460

331:                                              ; preds = %330
  %332 = load ptr, ptr %34, align 8, !tbaa !4
  %333 = load ptr, ptr %332, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %462

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %336 = load ptr, ptr %138, align 8, !tbaa !33
  %337 = load float, ptr %336, align 4, !tbaa !31
  %338 = fpext float %337 to double
  %339 = call double @cos(double noundef %338) #15, !tbaa !30
  %340 = fptrunc double %339 to float
  %341 = call double @sin(double noundef %338) #15, !tbaa !30
  %342 = fptrunc double %341 to float
  %343 = fmul float %294, %340
  %344 = fadd float %289, %343
  %345 = fmul float %294, %342
  %346 = fsub float %292, %345
  %347 = insertelement <4 x float> poison, float %344, i64 0
  %348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %347)
  %349 = insertelement <4 x float> poison, float %346, i64 0
  %350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %349)
  %.sroa.2.0.insert.ext.i.i205 = zext i32 %350 to i64
  %.sroa.2.0.insert.shift.i.i206 = shl nuw i64 %.sroa.2.0.insert.ext.i.i205, 32
  %.sroa.0.0.insert.ext.i.i207 = zext i32 %348 to i64
  %.sroa.0.0.insert.insert.i.i208 = or disjoint i64 %.sroa.2.0.insert.shift.i.i206, %.sroa.0.0.insert.ext.i.i207
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %352 unwind label %465

352:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %353 = load ptr, ptr %139, align 8, !tbaa !33
  %354 = load float, ptr %353, align 4, !tbaa !31
  %355 = fpext float %354 to double
  %356 = call double @cos(double noundef %355) #15, !tbaa !30
  %357 = fptrunc double %356 to float
  %358 = call double @sin(double noundef %355) #15, !tbaa !30
  %359 = fptrunc double %358 to float
  %360 = fmul float %294, %357
  %361 = fadd float %289, %360
  %362 = fmul float %294, %359
  %363 = fsub float %292, %362
  %364 = insertelement <4 x float> poison, float %361, i64 0
  %365 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %364)
  %366 = insertelement <4 x float> poison, float %363, i64 0
  %367 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %366)
  %.sroa.2.0.insert.ext.i.i214 = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i.i214, 32
  %.sroa.0.0.insert.ext.i.i216 = zext i32 %365 to i64
  %.sroa.0.0.insert.insert.i.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i.i215, %.sroa.0.0.insert.ext.i.i216
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %4, double noundef 2.000000e-01)
          to label %368 unwind label %467

368:                                              ; preds = %352
  %369 = load ptr, ptr %35, align 8, !tbaa !4
  %370 = load ptr, ptr %369, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %373 unwind label %469

373:                                              ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %144, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !51
  store ptr %4, ptr %143, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %145, align 8, !tbaa !55
  store double 0.000000e+00, ptr %146, align 8, !tbaa !55
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i.i208, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %374 unwind label %472

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %148, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !51
  store ptr %4, ptr %147, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store double 0.000000e+00, ptr %39, align 8, !tbaa !55
  store double 2.550000e+02, ptr %149, align 8, !tbaa !55
  store double 2.550000e+02, ptr %150, align 8, !tbaa !55
  store double 0.000000e+00, ptr %151, align 8, !tbaa !55
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert.i.i195, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %375 unwind label %474

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %153, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !51
  store ptr %4, ptr %152, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store double 0.000000e+00, ptr %41, align 8, !tbaa !55
  store double 2.550000e+02, ptr %154, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i.i217, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %376 unwind label %476

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %157, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !51
  store ptr %4, ptr %156, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double 2.550000e+02, ptr %43, align 8, !tbaa !55
  store double 2.550000e+02, ptr %158, align 8, !tbaa !55
  store double 2.550000e+02, ptr %159, align 8, !tbaa !55
  store double 0.000000e+00, ptr %160, align 8, !tbaa !55
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2, i32 noundef 10, i32 noundef 1, i32 noundef 8)
          to label %377 unwind label %478

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %378 unwind label %480

378:                                              ; preds = %377
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  %379 = load ptr, ptr %45, align 8, !tbaa !4, !noalias !72
  %380 = load ptr, ptr %379, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %384 unwind label %.body219

.body219:                                         ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #15
  br label %482

384:                                              ; preds = %378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %165, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !51
  store ptr %4, ptr %164, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %385 unwind label %483

385:                                              ; preds = %384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %386 = load ptr, ptr %48, align 8, !tbaa !4, !noalias !75
  %387 = load ptr, ptr %386, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit224 unwind label %390

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

_ZNK2cv7MatExprcvNS_3MatEEv.exit224:              ; preds = %385
  %392 = load ptr, ptr %166, align 8, !tbaa !33
  %393 = load float, ptr %392, align 4, !tbaa !31
  %394 = fpext float %393 to double
  %395 = call double @cos(double noundef %394) #15, !tbaa !30
  %396 = fptrunc double %395 to float
  %397 = call double @sin(double noundef %394) #15, !tbaa !30
  %398 = fptrunc double %397 to float
  %399 = fmul float %294, %396
  %400 = fadd float %289, %399
  %401 = fmul float %294, %398
  %402 = fsub float %292, %401
  %403 = insertelement <4 x float> poison, float %400, i64 0
  %404 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %403)
  %405 = insertelement <4 x float> poison, float %402, i64 0
  %406 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %405)
  %.sroa.2.0.insert.ext.i.i230 = zext i32 %406 to i64
  %.sroa.2.0.insert.shift.i.i231 = shl nuw i64 %.sroa.2.0.insert.ext.i.i230, 32
  %.sroa.0.0.insert.ext.i.i232 = zext i32 %404 to i64
  %.sroa.0.0.insert.insert.i.i233 = or disjoint i64 %.sroa.2.0.insert.shift.i.i231, %.sroa.0.0.insert.ext.i.i232
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 2.550000e+02, ptr %49, align 8, !tbaa !55
  store double 2.550000e+02, ptr %167, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i.i233, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 12, i32 noundef 1, i32 noundef 8)
          to label %407 unwind label %485

407:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %173, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !51
  store ptr %4, ptr %172, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %174, align 8, !tbaa !55
  store double 0.000000e+00, ptr %175, align 8, !tbaa !55
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i208, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %408 unwind label %488

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %177, align 8
  store i32 50397184, ptr %52, align 8, !tbaa !51
  store ptr %4, ptr %176, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store double 0.000000e+00, ptr %53, align 8, !tbaa !55
  store double 2.550000e+02, ptr %178, align 8, !tbaa !55
  store double 2.550000e+02, ptr %179, align 8, !tbaa !55
  store double 0.000000e+00, ptr %180, align 8, !tbaa !55
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i195, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %409 unwind label %490

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %182, align 8
  store i32 50397184, ptr %54, align 8, !tbaa !51
  store ptr %4, ptr %181, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store double 0.000000e+00, ptr %55, align 8, !tbaa !55
  store double 2.550000e+02, ptr %183, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i217, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %410 unwind label %492

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %186, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !51
  store ptr %7, ptr %185, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %188, align 8, !tbaa !54
  store i64 17179869185, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %411 = load ptr, ptr %189, align 8, !tbaa !33
  %412 = load float, ptr %411, align 4, !tbaa !31
  %413 = call noundef float @sqrtf(float noundef %412) #15, !tbaa !30
  %414 = fpext float %413 to double
  store double %414, ptr %60, align 8, !tbaa !55, !alias.scope !78
  store double %414, ptr %190, align 8, !tbaa !55, !alias.scope !78
  store double %414, ptr %191, align 8, !tbaa !55, !alias.scope !78
  store double %414, ptr %192, align 8, !tbaa !55, !alias.scope !78
  store i32 -1056833530, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %194, align 8, !tbaa !54
  store i64 17179869185, ptr %193, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %415 unwind label %494

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %416 unwind label %496

416:                                              ; preds = %415
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %417 unwind label %498

417:                                              ; preds = %416
  %418 = load ptr, ptr %61, align 8, !tbaa !4
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit235 unwind label %500

_ZN2cv3MataSERKNS_7MatExprE.exit235:              ; preds = %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %201, ptr %63, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %201, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  store i64 6, ptr %202, align 8, !tbaa !83
  store i8 0, ptr %206, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %203, align 8, !tbaa !86
  store i32 0, ptr %204, align 4, !tbaa !87
  store i32 16842752, ptr %64, align 8, !tbaa !51
  store ptr %4, ptr %205, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %422 unwind label %504

422:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %423 = load ptr, ptr %63, align 8, !tbaa !88
  %424 = icmp eq ptr %423, %201
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %425 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1000)
          to label %426 unwind label %508

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %sext = shl i32 %425, 24
  %427 = icmp sgt i32 %sext, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %427, label %514, label %286

428:                                              ; preds = %2
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %523

430:                                              ; preds = %65
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %522

432:                                              ; preds = %66
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %521

434:                                              ; preds = %67
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %.body, %434
  %.pn = phi { ptr, i32 } [ %73, %.body ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %520

437:                                              ; preds = %207
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %519

439:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit171
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %445

441:                                              ; preds = %271, %265, %257, %248, %_ZN2cv4Mat_IfEC2Eii.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

443:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %.body182

.body182:                                         ; preds = %441, %277, %443
  %.pn98 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ], [ %278, %277 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %445

445:                                              ; preds = %.body182, %439
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %.body182 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %519

446:                                              ; preds = %280
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %519

448:                                              ; preds = %281
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %519

450:                                              ; preds = %282
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %519

452:                                              ; preds = %283
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %519

454:                                              ; preds = %284
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %519

456:                                              ; preds = %310, %286
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %513

458:                                              ; preds = %311
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %512

460:                                              ; preds = %330
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %331
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #15
  br label %464

464:                                              ; preds = %462, %460
  %.pn117 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %512

465:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %512

467:                                              ; preds = %352
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %368
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #15
  br label %471

471:                                              ; preds = %469, %467
  %.pn119 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %512

472:                                              ; preds = %373
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %512

474:                                              ; preds = %374
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %512

476:                                              ; preds = %375
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %512

478:                                              ; preds = %376
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %512

480:                                              ; preds = %377
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %.body219, %480
  %.pn129 = phi { ptr, i32 } [ %383, %.body219 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %511

483:                                              ; preds = %384
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit224
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body222

.body222:                                         ; preds = %390, %485
  %.pn131.pn = phi { ptr, i32 } [ %486, %485 ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #15
  br label %487

487:                                              ; preds = %.body222, %483
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %.body222 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %510

488:                                              ; preds = %407
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %510

490:                                              ; preds = %408
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %510

492:                                              ; preds = %409
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %510

494:                                              ; preds = %410
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %510

496:                                              ; preds = %415
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %416
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %417
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #15
  br label %502

502:                                              ; preds = %500, %498
  %.pn146 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #15
  br label %503

503:                                              ; preds = %502, %496
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %502 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %510

504:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit235
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %506 = load ptr, ptr %63, align 8, !tbaa !88
  %507 = icmp eq ptr %506, %201
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %510

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %503, %494, %492, %490, %488, %487
  %.pn152 = phi { ptr, i32 } [ %509, %508 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn146.pn, %503 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %489, %488 ], [ %.pn131.pn.pn, %487 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  br label %511

511:                                              ; preds = %510, %482
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %510 ], [ %.pn129, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %512

512:                                              ; preds = %458, %464, %465, %471, %472, %474, %476, %478, %511
  %.pn152.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn119, %471 ], [ %.pn117, %464 ], [ %459, %458 ], [ %473, %472 ], [ %466, %465 ], [ %475, %474 ], [ %.pn152.pn, %511 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %513

513:                                              ; preds = %512, %456
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %512 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %519

514:                                              ; preds = %426
  %515 = icmp eq i32 %sext, 452984832
  %516 = and i32 %425, 223
  %517 = icmp eq i32 %516, 81
  %or.cond5 = or i1 %515, %517
  br i1 %or.cond5, label %518, label %207, !llvm.loop !89

518:                                              ; preds = %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

519:                                              ; preds = %513, %454, %452, %450, %448, %446, %445, %437
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %455, %454 ], [ %453, %452 ], [ %451, %450 ], [ %449, %448 ], [ %447, %446 ], [ %.pn98.pn, %445 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %520

520:                                              ; preds = %519, %436
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %519 ], [ %.pn, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %521

521:                                              ; preds = %520, %432
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %522

522:                                              ; preds = %521, %430
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #15
  br label %523

523:                                              ; preds = %522, %428
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %522 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn152.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv12KalmanFilterC1Eiiii(ptr noundef nonnull align 8 dereferenceable(1440), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !28
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 2277) #17
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  store ptr %35, ptr %19, align 8, !tbaa !47
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !45
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !28
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !28
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !28
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !91
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !51
  store ptr %0, ptr %44, align 8, !tbaa !54
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !28
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !91
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !51
  store ptr %0, ptr %27, align 8, !tbaa !54
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv7MatExprE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !19, i64 304, !19, i64 312, !20, i64 320}
!6 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !8, i64 8}
!18 = !{!"p1 long", !7, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!"_ZTSN2cv7Scalar_IdEE", !21, i64 0}
!21 = !{!"_ZTSN2cv3VecIdLi4EEE", !22, i64 0}
!22 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!11, !10, i64 0}
!29 = !{!11, !16, i64 64}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = !{!11, !12, i64 16}
!34 = !{!11, !18, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!11, !10, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN2cv16MatConstIteratorE", !43, i64 0, !36, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!43 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!42, !36, i64 8}
!46 = !{!42, !12, i64 32}
!47 = !{!42, !12, i64 24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !7, i64 8, !53, i64 16}
!53 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!54 = !{!52, !7, i64 8}
!55 = !{!19, !19, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!58 = distinct !{!58, !"_ZN2cv7Scalar_IdE3allEd"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!61 = distinct !{!61, !"_ZN2cv7Scalar_IdE3allEd"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!64 = distinct !{!64, !"_ZN2cv7Scalar_IdE3allEd"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!67 = distinct !{!67, !"_ZN2cv7Scalar_IdE3allEd"}
!68 = !{!11, !10, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!71 = distinct !{!71, !"_ZN2cv7Scalar_IdE3allEd"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!83 = !{!84, !36, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !36, i64 8, !8, i64 16}
!85 = !{!8, !8, i64 0}
!86 = !{!53, !10, i64 0}
!87 = !{!53, !10, i64 4}
!88 = !{!84, !12, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!11, !10, i64 4}

; ModuleID = 'bench/opencv/original/kalman.cpp.ll'
source_filename = "bench/opencv/original/kalman.cpp.ll"
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
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.cv::Scalar_", align 16
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 16
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 16
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 16
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
  %39 = alloca %"class.cv::Scalar_", align 16
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 16
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 16
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Scalar_", align 16
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 16
  %54 = alloca %"class.cv::_InputOutputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 16
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
          to label %66 unwind label %405

66:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %67 unwind label %407

67:                                               ; preds = %66
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %68 unwind label %409

68:                                               ; preds = %67
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 1, i32 noundef 1, i32 noundef 5)
          to label %69 unwind label %411

69:                                               ; preds = %68
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %70 = load ptr, ptr %9, align 8, !noalias !5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %479

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %69
  %75 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #12
  %76 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #12
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #12
  %78 = getelementptr inbounds i8, ptr %6, i64 64
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %80 = getelementptr inbounds i8, ptr %6, i64 12
  %81 = getelementptr inbounds i8, ptr %6, i64 72
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = getelementptr inbounds i8, ptr %12, i64 16
  %87 = getelementptr inbounds i8, ptr %12, i64 24
  %88 = getelementptr inbounds i8, ptr %3, i64 24
  %89 = getelementptr inbounds i8, ptr %12, i64 32
  %90 = getelementptr inbounds i8, ptr %5, i64 192
  %91 = getelementptr inbounds i8, ptr %5, i64 384
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  %94 = getelementptr inbounds i8, ptr %15, i64 8
  %95 = getelementptr inbounds i8, ptr %5, i64 480
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  %97 = getelementptr inbounds i8, ptr %16, i64 16
  %98 = getelementptr inbounds i8, ptr %17, i64 16
  %99 = getelementptr inbounds i8, ptr %5, i64 576
  %100 = getelementptr inbounds i8, ptr %18, i64 8
  %101 = getelementptr inbounds i8, ptr %18, i64 16
  %102 = getelementptr inbounds i8, ptr %19, i64 16
  %103 = getelementptr inbounds i8, ptr %5, i64 864
  %104 = getelementptr inbounds i8, ptr %20, i64 8
  %105 = getelementptr inbounds i8, ptr %20, i64 16
  %106 = getelementptr inbounds i8, ptr %21, i64 16
  %107 = getelementptr inbounds i8, ptr %5, i64 96
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  %109 = getelementptr inbounds i8, ptr %22, i64 16
  %110 = getelementptr inbounds i8, ptr %23, i64 16
  %111 = getelementptr inbounds i8, ptr %23, i64 8
  %112 = getelementptr inbounds i8, ptr %26, i64 16
  %113 = getelementptr inbounds i8, ptr %25, i64 16
  %114 = getelementptr inbounds i8, ptr %25, i64 8
  %115 = getelementptr inbounds i8, ptr %4, i64 12
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = getelementptr inbounds i8, ptr %27, i64 16
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = getelementptr inbounds i8, ptr %29, i64 16
  %120 = getelementptr inbounds i8, ptr %30, i64 16
  %121 = getelementptr inbounds i8, ptr %30, i64 8
  %122 = getelementptr inbounds i8, ptr %5, i64 592
  %123 = getelementptr inbounds i8, ptr %32, i64 16
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  %125 = getelementptr inbounds i8, ptr %34, i64 208
  %126 = getelementptr inbounds i8, ptr %34, i64 112
  %127 = getelementptr inbounds i8, ptr %34, i64 16
  %128 = getelementptr inbounds i8, ptr %8, i64 16
  %129 = getelementptr inbounds i8, ptr %5, i64 112
  %130 = getelementptr inbounds i8, ptr %35, i64 208
  %131 = getelementptr inbounds i8, ptr %35, i64 112
  %132 = getelementptr inbounds i8, ptr %35, i64 16
  %133 = getelementptr inbounds i8, ptr %36, i64 8
  %134 = getelementptr inbounds i8, ptr %36, i64 16
  %135 = getelementptr inbounds i8, ptr %37, i64 16
  %136 = getelementptr inbounds i8, ptr %38, i64 8
  %137 = getelementptr inbounds i8, ptr %38, i64 16
  %138 = getelementptr inbounds i8, ptr %39, i64 16
  %139 = getelementptr inbounds i8, ptr %40, i64 8
  %140 = getelementptr inbounds i8, ptr %40, i64 16
  %141 = getelementptr inbounds i8, ptr %41, i64 16
  %142 = getelementptr inbounds i8, ptr %42, i64 8
  %143 = getelementptr inbounds i8, ptr %42, i64 16
  %144 = getelementptr inbounds i8, ptr %43, i64 16
  %145 = getelementptr inbounds i8, ptr %45, i64 208
  %146 = getelementptr inbounds i8, ptr %45, i64 112
  %147 = getelementptr inbounds i8, ptr %45, i64 16
  %148 = getelementptr inbounds i8, ptr %46, i64 8
  %149 = getelementptr inbounds i8, ptr %46, i64 16
  %150 = getelementptr inbounds i8, ptr %47, i64 16
  %151 = getelementptr inbounds i8, ptr %49, i64 16
  %152 = getelementptr inbounds i8, ptr %48, i64 208
  %153 = getelementptr inbounds i8, ptr %48, i64 112
  %154 = getelementptr inbounds i8, ptr %48, i64 16
  %155 = getelementptr inbounds i8, ptr %50, i64 8
  %156 = getelementptr inbounds i8, ptr %50, i64 16
  %157 = getelementptr inbounds i8, ptr %51, i64 16
  %158 = getelementptr inbounds i8, ptr %52, i64 8
  %159 = getelementptr inbounds i8, ptr %52, i64 16
  %160 = getelementptr inbounds i8, ptr %53, i64 16
  %161 = getelementptr inbounds i8, ptr %54, i64 8
  %162 = getelementptr inbounds i8, ptr %54, i64 16
  %163 = getelementptr inbounds i8, ptr %55, i64 16
  %164 = getelementptr inbounds i8, ptr %56, i64 8
  %165 = getelementptr inbounds i8, ptr %56, i64 16
  %166 = getelementptr inbounds i8, ptr %57, i64 16
  %167 = getelementptr inbounds i8, ptr %57, i64 8
  %168 = getelementptr inbounds i8, ptr %5, i64 496
  %169 = getelementptr inbounds i8, ptr %59, i64 16
  %170 = getelementptr inbounds i8, ptr %59, i64 8
  %171 = getelementptr inbounds i8, ptr %61, i64 208
  %172 = getelementptr inbounds i8, ptr %61, i64 112
  %173 = getelementptr inbounds i8, ptr %61, i64 16
  %174 = getelementptr inbounds i8, ptr %62, i64 208
  %175 = getelementptr inbounds i8, ptr %62, i64 112
  %176 = getelementptr inbounds i8, ptr %62, i64 16
  %177 = getelementptr inbounds i8, ptr %65, i64 16
  %178 = getelementptr inbounds i8, ptr %65, i64 20
  %179 = getelementptr inbounds i8, ptr %65, i64 8
  br label %180

180:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN2cv3Mat2atIfEERT_i.exit unwind label %413

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %180
  %182 = load ptr, ptr %79, align 8
  store float 0.000000e+00, ptr %182, align 4
  %183 = load i32, ptr %6, align 8
  %184 = and i32 %183, 16384
  %.not.i92 = icmp eq i32 %184, 0
  br i1 %.not.i92, label %185, label %189

185:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %186 = load ptr, ptr %78, align 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %185, %_ZN2cv3Mat2atIfEERT_i.exit
  %190 = load ptr, ptr %79, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %186, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %79, align 8
  %198 = load ptr, ptr %81, align 8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

201:                                              ; preds = %192
  %202 = load i32, ptr %80, align 4
  %.fr = freeze i32 %202
  %203 = add i32 %.fr, 1
  %204 = icmp ult i32 %203, 3
  %205 = select i1 %204, i32 %.fr, i32 0
  %206 = mul nsw i32 %205, %.fr
  %207 = sub nsw i32 1, %206
  %208 = load ptr, ptr %79, align 8
  %209 = load ptr, ptr %81, align 8
  %210 = load i64, ptr %209, align 8
  %211 = sext i32 %205 to i64
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds float, ptr %213, i64 %214
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

_ZN2cv3Mat2atIfEERT_i.exit94:                     ; preds = %201, %196, %189
  %.0.i93 = phi ptr [ %191, %189 ], [ %200, %196 ], [ %215, %201 ]
  store float 0x3FF0C15240000000, ptr %.0.i93, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %413

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %13)
          to label %.noexc unwind label %415

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %216 = load ptr, ptr %82, align 8, !noalias !8
  store float 1.000000e+00, ptr %216, align 4, !noalias !8
  %217 = load ptr, ptr %3, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %217, null
  %.pre2.i = load ptr, ptr %82, align 8, !noalias !8
  %.pre164 = load i64, ptr %83, align 8, !noalias !8
  %.pre166 = load ptr, ptr %84, align 8, !noalias !8
  br i1 %.not.i.i.i.i, label %221, label %218

218:                                              ; preds = %.noexc
  %219 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre164
  %.not1.i.i.i.i = icmp ult ptr %219, %.pre166
  br i1 %.not1.i.i.i.i, label %221, label %220

220:                                              ; preds = %218
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc95 unwind label %415

.noexc95:                                         ; preds = %220
  %.pre.i = load ptr, ptr %3, align 8, !noalias !8
  %.pre1.i = load ptr, ptr %82, align 8, !noalias !8
  %.pre = load i64, ptr %83, align 8, !noalias !8
  %.pre165 = load ptr, ptr %84, align 8, !noalias !8
  br label %221

221:                                              ; preds = %.noexc95, %218, %.noexc
  %222 = phi ptr [ %.pre166, %.noexc ], [ %.pre166, %218 ], [ %.pre165, %.noexc95 ]
  %223 = phi i64 [ %.pre164, %.noexc ], [ %.pre164, %218 ], [ %.pre, %.noexc95 ]
  %224 = phi ptr [ %.pre2.i, %.noexc ], [ %219, %218 ], [ %.pre1.i, %.noexc95 ]
  %225 = phi ptr [ null, %.noexc ], [ %217, %218 ], [ %.pre.i, %.noexc95 ]
  store ptr %225, ptr %12, align 8, !alias.scope !8
  store i64 %223, ptr %85, align 8, !alias.scope !8
  store ptr %224, ptr %86, align 8, !alias.scope !8
  %226 = load ptr, ptr %88, align 8, !noalias !8
  store ptr %226, ptr %87, align 8, !alias.scope !8
  store ptr %222, ptr %89, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store float 1.000000e+00, ptr %224, align 4
  %227 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %227, null
  %.pre168 = load ptr, ptr %86, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %228

228:                                              ; preds = %221
  %229 = load i64, ptr %85, align 8
  %230 = getelementptr inbounds i8, ptr %.pre168, i64 %229
  store ptr %230, ptr %86, align 8
  %231 = load ptr, ptr %89, align 8
  %.not1.i.i.i = icmp ult ptr %230, %231
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %232

232:                                              ; preds = %228
  store ptr %.pre168, ptr %86, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %415

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %232
  %.pre167 = load ptr, ptr %86, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %228, %221
  %233 = phi ptr [ %.pre167, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %230, %228 ], [ %.pre168, %221 ]
  store float 0.000000e+00, ptr %233, align 4
  %234 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %234, null
  %.pre170 = load ptr, ptr %86, align 8
  br i1 %.not.i.i.i97, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100, label %235

235:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %236 = load i64, ptr %85, align 8
  %237 = getelementptr inbounds i8, ptr %.pre170, i64 %236
  store ptr %237, ptr %86, align 8
  %238 = load ptr, ptr %89, align 8
  %.not1.i.i.i98 = icmp ult ptr %237, %238
  br i1 %.not1.i.i.i98, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100, label %239

239:                                              ; preds = %235
  store ptr %.pre170, ptr %86, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge unwind label %415

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge: ; preds = %239
  %.pre169 = load ptr, ptr %86, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge, %235, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %240 = phi ptr [ %.pre169, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100_crit_edge ], [ %237, %235 ], [ %.pre170, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 1.000000e+00, ptr %240, align 4
  %241 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %241, null
  br i1 %.not.i.i.i101, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104, label %242

242:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100
  %243 = load i64, ptr %85, align 8
  %244 = load ptr, ptr %86, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store ptr %245, ptr %86, align 8
  %246 = load ptr, ptr %89, align 8
  %.not1.i.i.i102 = icmp ult ptr %245, %246
  br i1 %.not1.i.i.i102, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104, label %247

247:                                              ; preds = %242
  store ptr %244, ptr %86, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge unwind label %415

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge: ; preds = %247
  %.pre171 = load ptr, ptr %12, align 8, !noalias !11
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge, %242, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100
  %248 = phi ptr [ %.pre171, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104_crit_edge ], [ %241, %242 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %249 = load i32, ptr %11, align 8, !alias.scope !11
  %250 = and i32 %249, -4096
  %251 = or disjoint i32 %250, 5
  store i32 %251, ptr %11, align 8, !alias.scope !11
  %252 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %253

253:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %.body105

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit104
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %256 unwind label %417

256:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %91, ptr %92, align 8
  store double 1.000000e+00, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %257 unwind label %419

257:                                              ; preds = %256
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %95, ptr %96, align 8
  store <2 x double> <double 1.000000e-05, double 1.000000e-05>, ptr %17, align 16, !alias.scope !14
  store <2 x double> <double 1.000000e-05, double 1.000000e-05>, ptr %98, align 16, !alias.scope !14
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %258 unwind label %421

258:                                              ; preds = %257
  store i64 0, ptr %101, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %99, ptr %100, align 8
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, ptr %19, align 16, !alias.scope !17
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, ptr %102, align 16, !alias.scope !17
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %259 unwind label %423

259:                                              ; preds = %258
  store i64 0, ptr %105, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %103, ptr %104, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %21, align 16, !alias.scope !20
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %106, align 16, !alias.scope !20
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %260 unwind label %425

260:                                              ; preds = %259
  store i64 0, ptr %109, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %107, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8
  store ptr %24, ptr %111, align 8
  store i64 17179869185, ptr %110, align 8
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, ptr %26, align 16, !alias.scope !23
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, ptr %112, align 16, !alias.scope !23
  store i32 -1056833530, ptr %25, align 8
  store ptr %26, ptr %114, align 8
  store i64 17179869185, ptr %113, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.preheader unwind label %427

.preheader:                                       ; preds = %260, %403
  %261 = load i32, ptr %115, align 4
  %262 = sitofp i32 %261 to float
  %263 = fmul float %262, 5.000000e-01
  %264 = load i32, ptr %116, align 8
  %265 = sitofp i32 %264 to float
  %266 = fmul float %265, 5.000000e-01
  %267 = load ptr, ptr %79, align 8
  %268 = fdiv float %262, 3.000000e+00
  %269 = load float, ptr %267, align 4
  %270 = fpext float %269 to double
  %271 = call double @cos(double noundef %270) #12
  %272 = fptrunc double %271 to float
  %273 = call double @sin(double noundef %270) #12
  %274 = fptrunc double %273 to float
  %275 = fmul float %268, %272
  %276 = fadd float %263, %275
  %277 = fmul float %268, %274
  %278 = fsub float %266, %277
  %279 = insertelement <4 x float> poison, float %276, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %281 = insertelement <4 x float> poison, float %278, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %.sroa.2.0.insert.ext.i.i = zext i32 %282 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %280 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %284 unwind label %429

284:                                              ; preds = %.preheader
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %285 unwind label %429

285:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %286 = load ptr, ptr %117, align 8
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = call double @cos(double noundef %288) #12
  %290 = fptrunc double %289 to float
  %291 = call double @sin(double noundef %288) #12
  %292 = fptrunc double %291 to float
  %293 = fmul float %268, %290
  %294 = fadd float %263, %293
  %295 = fmul float %268, %292
  %296 = fsub float %266, %295
  %297 = insertelement <4 x float> poison, float %294, i64 0
  %298 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %297)
  %299 = insertelement <4 x float> poison, float %296, i64 0
  %300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %299)
  %.sroa.2.0.insert.ext.i.i115 = zext i32 %300 to i64
  %.sroa.2.0.insert.shift.i.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i.i115, 32
  %.sroa.0.0.insert.ext.i.i117 = zext i32 %298 to i64
  %.sroa.0.0.insert.insert.i.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i.i116, %.sroa.0.0.insert.ext.i.i117
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %8, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %30, align 8
  store ptr %31, ptr %121, align 8
  store i64 17179869185, ptr %120, align 8
  %301 = load ptr, ptr %122, align 8
  %302 = load float, ptr %301, align 4
  %303 = fpext float %302 to double
  %304 = insertelement <4 x double> poison, double %303, i64 0
  %305 = shufflevector <4 x double> %304, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %305, ptr %33, align 8, !alias.scope !26
  store i32 -1056833530, ptr %32, align 8
  store ptr %33, ptr %124, align 8
  store i64 17179869185, ptr %123, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %306 unwind label %433

306:                                              ; preds = %285
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %307 unwind label %431

307:                                              ; preds = %306
  %308 = load ptr, ptr %34, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %435

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #12
  %312 = load ptr, ptr %128, align 8
  %313 = load float, ptr %312, align 4
  %314 = fpext float %313 to double
  %315 = call double @cos(double noundef %314) #12
  %316 = fptrunc double %315 to float
  %317 = call double @sin(double noundef %314) #12
  %318 = fptrunc double %317 to float
  %319 = fmul float %268, %316
  %320 = fadd float %263, %319
  %321 = fmul float %268, %318
  %322 = fsub float %266, %321
  %323 = insertelement <4 x float> poison, float %320, i64 0
  %324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %323)
  %325 = insertelement <4 x float> poison, float %322, i64 0
  %326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %325)
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %326 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.ext.i.i130 = zext i32 %324 to i64
  %.sroa.0.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.0.0.insert.ext.i.i130
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %328 unwind label %431

328:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %329 = load ptr, ptr %129, align 8
  %330 = load float, ptr %329, align 4
  %331 = fpext float %330 to double
  %332 = call double @cos(double noundef %331) #12
  %333 = fptrunc double %332 to float
  %334 = call double @sin(double noundef %331) #12
  %335 = fptrunc double %334 to float
  %336 = fmul float %268, %333
  %337 = fadd float %263, %336
  %338 = fmul float %268, %335
  %339 = fsub float %266, %338
  %340 = insertelement <4 x float> poison, float %337, i64 0
  %341 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %340)
  %342 = insertelement <4 x float> poison, float %339, i64 0
  %343 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %342)
  %.sroa.2.0.insert.ext.i.i137 = zext i32 %343 to i64
  %.sroa.2.0.insert.shift.i.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i.i137, 32
  %.sroa.0.0.insert.ext.i.i139 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i.i140 = or disjoint i64 %.sroa.2.0.insert.shift.i.i138, %.sroa.0.0.insert.ext.i.i139
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %4, double noundef 2.000000e-01)
          to label %344 unwind label %431

344:                                              ; preds = %328
  %345 = load ptr, ptr %35, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %349 unwind label %437

349:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #12
  store i64 0, ptr %134, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %4, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %135, align 8
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %350 unwind label %439

350:                                              ; preds = %349
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %4, ptr %136, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %39, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %138, align 16
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0.0.insert.insert.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %351 unwind label %441

351:                                              ; preds = %350
  store i64 0, ptr %140, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %4, ptr %139, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %41, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 4, i32 noundef 5, i32 noundef 2, i32 noundef 8)
          to label %352 unwind label %443

352:                                              ; preds = %351
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %4, ptr %142, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %43, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %144, align 16
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 2, i32 noundef 10, i32 noundef 1, i32 noundef 8)
          to label %353 unwind label %445

353:                                              ; preds = %352
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %354 unwind label %431

354:                                              ; preds = %353
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  %355 = load ptr, ptr %45, align 8, !noalias !29
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %360 unwind label %.body142

.body142:                                         ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #12
  br label %472

360:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #12
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %4, ptr %148, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %361 unwind label %449

361:                                              ; preds = %360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  %362 = load ptr, ptr %48, align 8, !noalias !32
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit147 unwind label %366

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK2cv7MatExprcvNS_3MatEEv.exit147:              ; preds = %361
  %368 = load ptr, ptr %150, align 8
  %369 = load float, ptr %368, align 4
  %370 = fpext float %369 to double
  %371 = call double @cos(double noundef %370) #12
  %372 = fptrunc double %371 to float
  %373 = call double @sin(double noundef %370) #12
  %374 = fptrunc double %373 to float
  %375 = fmul float %268, %372
  %376 = fadd float %263, %375
  %377 = fmul float %268, %374
  %378 = fsub float %266, %377
  %379 = insertelement <4 x float> poison, float %376, i64 0
  %380 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %379)
  %381 = insertelement <4 x float> poison, float %378, i64 0
  %382 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %381)
  %.sroa.2.0.insert.ext.i.i153 = zext i32 %382 to i64
  %.sroa.2.0.insert.shift.i.i154 = shl nuw i64 %.sroa.2.0.insert.ext.i.i153, 32
  %.sroa.0.0.insert.ext.i.i155 = zext i32 %380 to i64
  %.sroa.0.0.insert.insert.i.i156 = or disjoint i64 %.sroa.2.0.insert.shift.i.i154, %.sroa.0.0.insert.ext.i.i155
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i.i156, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 12, i32 noundef 1, i32 noundef 8)
          to label %383 unwind label %451

383:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #12
  store i64 0, ptr %156, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %4, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %157, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %384 unwind label %453

384:                                              ; preds = %383
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %52, align 8
  store ptr %4, ptr %158, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %53, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %160, align 16
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %385 unwind label %455

385:                                              ; preds = %384
  store i64 0, ptr %162, align 8
  store i32 50397184, ptr %54, align 8
  store ptr %4, ptr %161, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %55, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %386 unwind label %457

386:                                              ; preds = %385
  store i64 0, ptr %165, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %7, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %57, align 8
  store ptr %58, ptr %167, align 8
  store i64 17179869185, ptr %166, align 8
  %387 = load ptr, ptr %168, align 8
  %388 = load float, ptr %387, align 4
  %389 = call noundef float @sqrtf(float noundef %388) #12
  %390 = fpext float %389 to double
  %391 = insertelement <4 x double> poison, double %390, i64 0
  %392 = shufflevector <4 x double> %391, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %392, ptr %60, align 8, !alias.scope !35
  store i32 -1056833530, ptr %59, align 8
  store ptr %60, ptr %170, align 8
  store i64 17179869185, ptr %169, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %393 unwind label %459

393:                                              ; preds = %386
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %394 unwind label %447

394:                                              ; preds = %393
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %395 unwind label %461

395:                                              ; preds = %394
  %396 = load ptr, ptr %61, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit158 unwind label %463

_ZN2cv3MataSERKNS_7MatExprE.exit158:              ; preds = %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %400 unwind label %466

400:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit158
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %4, ptr %179, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %401 unwind label %468

401:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  %402 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1000)
          to label %403 unwind label %447

403:                                              ; preds = %401
  %sext = shl i32 %402, 24
  %404 = icmp sgt i32 %sext, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br i1 %404, label %473, label %.preheader

405:                                              ; preds = %2
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %482

407:                                              ; preds = %66
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %481

409:                                              ; preds = %67
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %480

411:                                              ; preds = %68
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %479

413:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94, %180
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %478

415:                                              ; preds = %247, %239, %232, %220, %_ZN2cv4Mat_IfEC2Eii.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

417:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %.body105

.body105:                                         ; preds = %415, %253, %417
  %.pn = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ], [ %254, %253 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %478

419:                                              ; preds = %256
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %478

421:                                              ; preds = %257
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %478

423:                                              ; preds = %258
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %478

425:                                              ; preds = %259
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %478

427:                                              ; preds = %260
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %478

429:                                              ; preds = %284, %.preheader
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %478

431:                                              ; preds = %353, %328, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %306
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %472

433:                                              ; preds = %285
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %472

435:                                              ; preds = %307
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #12
  br label %472

437:                                              ; preds = %344
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #12
  br label %472

439:                                              ; preds = %349
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %472

441:                                              ; preds = %350
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %472

443:                                              ; preds = %351
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %472

445:                                              ; preds = %352
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %472

447:                                              ; preds = %401, %393
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %471

449:                                              ; preds = %360
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %471

451:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %366, %451
  %.pn73 = phi { ptr, i32 } [ %452, %451 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #12
  br label %471

453:                                              ; preds = %383
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %471

455:                                              ; preds = %384
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %471

457:                                              ; preds = %385
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %471

459:                                              ; preds = %386
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %471

461:                                              ; preds = %394
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %395
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #12
  br label %465

465:                                              ; preds = %463, %461
  %.pn79 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #12
  br label %471

466:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit158
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %400
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  br label %470

470:                                              ; preds = %468, %466
  %.pn81.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #12
  br label %471

471:                                              ; preds = %459, %449, %.body145, %470, %465, %457, %455, %453, %447
  %.pn84 = phi { ptr, i32 } [ %448, %447 ], [ %.pn81.pn, %470 ], [ %.pn79, %465 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %.pn73, %.body145 ], [ %450, %449 ], [ %460, %459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  br label %472

472:                                              ; preds = %433, %471, %.body142, %445, %443, %441, %439, %437, %435, %431
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %471 ], [ %359, %.body142 ], [ %432, %431 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %478

473:                                              ; preds = %403
  %474 = icmp eq i32 %sext, 452984832
  %475 = and i32 %402, 223
  %476 = icmp eq i32 %475, 81
  %or.cond5 = or i1 %474, %476
  br i1 %or.cond5, label %477, label %180, !llvm.loop !38

477:                                              ; preds = %473
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret i32 0

478:                                              ; preds = %427, %472, %429, %425, %423, %421, %419, %.body105, %413
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %472 ], [ %430, %429 ], [ %414, %413 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %.pn, %.body105 ], [ %428, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %479

479:                                              ; preds = %478, %.body, %411
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %478 ], [ %74, %.body ], [ %412, %411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %480

480:                                              ; preds = %479, %409
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %479 ], [ %410, %409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %481

481:                                              ; preds = %480, %407
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %480 ], [ %408, %407 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #12
  br label %482

482:                                              ; preds = %481, %405
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %481 ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv12KalmanFilterC1Eiiii(ptr noundef nonnull align 8 dereferenceable(1440), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 96
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds i8, ptr %34, i64 16
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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

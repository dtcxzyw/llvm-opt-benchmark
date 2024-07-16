; ModuleID = 'bench/opencv/original/kmeans.cpp.ll'
source_filename = "bench/opencv/original/kmeans.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.cv::Point_.0" = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Compactness: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kmeans.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca [5 x %"class.cv::Scalar_"], align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::RNG", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 16
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.1", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 1.000000e+02>, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 80
  store <2 x double> <double 1.000000e+02, double 0.000000e+00>, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 96
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %5, i64 112
  store double 2.550000e+02, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 120
  %36 = getelementptr inbounds i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %37, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 500, i32 noundef 500, i32 noundef 16)
  store i64 12345, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  %52 = getelementptr inbounds i8, ptr %18, i64 16
  %53 = getelementptr inbounds i8, ptr %18, i64 20
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  %56 = getelementptr inbounds i8, ptr %19, i64 16
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  %58 = getelementptr inbounds i8, ptr %20, i64 16
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  %60 = getelementptr inbounds i8, ptr %22, i64 16
  %61 = getelementptr inbounds i8, ptr %9, i64 64
  %62 = getelementptr inbounds i8, ptr %9, i64 12
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  %64 = getelementptr inbounds i8, ptr %9, i64 72
  %65 = getelementptr inbounds i8, ptr %8, i64 64
  %66 = getelementptr inbounds i8, ptr %8, i64 12
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = getelementptr inbounds i8, ptr %8, i64 72
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = getelementptr inbounds i8, ptr %23, i64 8
  %71 = getelementptr inbounds i8, ptr %23, i64 16
  %72 = getelementptr inbounds i8, ptr %26, i64 16
  %73 = getelementptr inbounds i8, ptr %26, i64 20
  %74 = getelementptr inbounds i8, ptr %26, i64 8
  br label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  %76 = load i64, ptr %7, align 8
  %77 = and i64 %76, 4294967295
  %78 = mul nuw i64 %77, 4164903690
  %79 = lshr i64 %76, 32
  %80 = add nuw i64 %78, %79
  %81 = and i64 %80, 4294967295
  %82 = mul nuw i64 %81, 4164903690
  %83 = lshr i64 %80, 32
  %84 = add nuw i64 %82, %83
  store i64 %84, ptr %7, align 8
  %85 = trunc i64 %84 to i32
  %86 = urem i32 %85, 1000
  %87 = add nuw nsw i32 %86, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %87, i32 noundef 1, i32 noundef 13)
          to label %88 unwind label %135

88:                                               ; preds = %75
  %89 = trunc i64 %80 to i32
  %90 = and i32 %89, 3
  %91 = add nuw nsw i32 %90, 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %93 = add nsw i32 %92, -1
  br label %94

94:                                               ; preds = %88, %133
  %.05283 = phi i32 [ 0, %88 ], [ %134, %133 ]
  %95 = load i32, ptr %38, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN2cv3RNG7uniformEii.exit, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = and i64 %98, 4294967295
  %100 = mul nuw i64 %99, 4164903690
  %101 = lshr i64 %98, 32
  %102 = add nuw i64 %100, %101
  store i64 %102, ptr %7, align 8
  %103 = trunc i64 %102 to i32
  %104 = urem i32 %103, %95
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %97, %94
  %105 = phi i32 [ %104, %97 ], [ 0, %94 ]
  %106 = load i32, ptr %39, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN2cv3RNG7uniformEii.exit68, label %108

108:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %109 = load i64, ptr %7, align 8
  %110 = and i64 %109, 4294967295
  %111 = mul nuw i64 %110, 4164903690
  %112 = lshr i64 %109, 32
  %113 = add nuw i64 %111, %112
  store i64 %113, ptr %7, align 8
  %114 = trunc i64 %113 to i32
  %115 = urem i32 %114, %106
  br label %_ZN2cv3RNG7uniformEii.exit68

_ZN2cv3RNG7uniformEii.exit68:                     ; preds = %108, %_ZN2cv3RNG7uniformEii.exit
  %116 = phi i32 [ %115, %108 ], [ 0, %_ZN2cv3RNG7uniformEii.exit ]
  %117 = mul nuw nsw i32 %.05283, %87
  %118 = udiv i32 %117, %92
  %119 = icmp eq i32 %.05283, %93
  br i1 %119, label %124, label %120

120:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit68
  %121 = add nuw nsw i32 %.05283, 1
  %122 = mul nuw nsw i32 %121, %87
  %123 = udiv i32 %122, %92
  br label %124

124:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit68, %120
  %125 = phi i32 [ %123, %120 ], [ %87, %_ZN2cv3RNG7uniformEii.exit68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %118, ptr %3, align 4, !noalias !5
  store i32 %125, ptr %40, align 4, !noalias !5
  store i64 9223372034707292160, ptr %4, align 8, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %42, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %11, ptr %41, align 8
  %127 = sitofp i32 %105 to double
  %128 = sitofp i32 %116 to double
  store double %127, ptr %14, align 8
  store double %128, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 -1056833530, ptr %13, align 8
  store ptr %14, ptr %46, align 8
  store i64 17179869185, ptr %45, align 8
  %129 = load <2 x i32>, ptr %39, align 8
  %130 = sitofp <2 x i32> %129 to <2 x double>
  %131 = fmul <2 x double> %130, <double 5.000000e-02, double 5.000000e-02>
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %132, ptr %16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %49, align 8
  store i64 17179869185, ptr %48, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %133 unwind label %137

133:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %134 = add nuw nsw i32 %.05283, 1
  %exitcond.not = icmp eq i32 %134, %92
  br i1 %exitcond.not, label %139, label %94, !llvm.loop !8

135:                                              ; preds = %75
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit:                                        ; preds = %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp:                               ; preds = %142, %._crit_edge, %254, %256, %260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %273

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %273

139:                                              ; preds = %133
  store i64 0, ptr %51, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %8, ptr %50, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00, ptr noundef nonnull %7)
          to label %140 unwind label %228

140:                                              ; preds = %139
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %8, ptr %54, align 8
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %9, ptr %55, align 8
  store i64 0, ptr %58, align 8
  store i32 -2113732595, ptr %20, align 8
  store ptr %10, ptr %57, align 8
  %141 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 42949672963, double 1.000000e+00, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %142 unwind label %230

142:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader82.preheader unwind label %.loopexit.split-lp

.preheader82.preheader:                           ; preds = %142
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.preheader82

.preheader:                                       ; preds = %227
  %144 = load ptr, ptr %69, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %._crit_edge

.preheader82:                                     ; preds = %.preheader82.preheader, %227
  %indvars.iv = phi i64 [ 0, %.preheader82.preheader ], [ %indvars.iv.next, %227 ]
  %152 = load i32, ptr %9, align 8
  %153 = and i32 %152, 16384
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %158

154:                                              ; preds = %.preheader82
  %155 = load ptr, ptr %61, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %.preheader82
  %159 = load ptr, ptr %63, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %155, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %63, align 8
  %167 = load ptr, ptr %64, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %indvars.iv
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  br label %_ZN2cv3Mat2atIiEERT_i.exit

171:                                              ; preds = %161
  %172 = load i32, ptr %62, align 4
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = sdiv i32 %173, %172
  %175 = mul nsw i32 %174, %172
  %.recomposed = srem i32 %173, %172
  %176 = load ptr, ptr %63, align 8
  %177 = load ptr, ptr %64, align 8
  %178 = load i64, ptr %177, align 8
  %179 = sext i32 %174 to i64
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = sext i32 %.recomposed to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %171, %165, %158
  %.0.i = phi ptr [ %160, %158 ], [ %170, %165 ], [ %183, %171 ]
  %184 = load i32, ptr %.0.i, align 4
  %185 = load i32, ptr %8, align 8
  %186 = and i32 %185, 16384
  %.not.i69 = icmp eq i32 %186, 0
  br i1 %.not.i69, label %187, label %191

187:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %188 = load ptr, ptr %65, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %_ZN2cv3Mat2atIiEERT_i.exit
  %192 = load ptr, ptr %67, align 8
  %193 = getelementptr inbounds %"class.cv::Point_.0", ptr %192, i64 %indvars.iv
  br label %217

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %188, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %67, align 8
  %200 = load ptr, ptr %68, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, %indvars.iv
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  br label %217

204:                                              ; preds = %194
  %205 = load i32, ptr %66, align 4
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  %207 = sdiv i32 %206, %205
  %208 = mul nsw i32 %207, %205
  %.recomposed91 = srem i32 %206, %205
  %209 = load ptr, ptr %67, align 8
  %210 = load ptr, ptr %68, align 8
  %211 = load i64, ptr %210, align 8
  %212 = sext i32 %207 to i64
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = sext i32 %.recomposed91 to i64
  %216 = getelementptr inbounds %"class.cv::Point_.0", ptr %214, i64 %215
  br label %217

217:                                              ; preds = %191, %198, %204
  %.0.i70 = phi ptr [ %193, %191 ], [ %203, %198 ], [ %216, %204 ]
  %218 = load float, ptr %.0.i70, align 4
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %219)
  %221 = getelementptr inbounds i8, ptr %.0.i70, i64 4
  %222 = load float, ptr %221, align 4
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %223)
  %.sroa.2.0.insert.ext.i = zext i32 %224 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 0, ptr %60, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %6, ptr %59, align 8
  %225 = sext i32 %184 to i64
  %226 = getelementptr inbounds [5 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %225
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %227 unwind label %232

227:                                              ; preds = %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond87.not, label %.preheader, label %.preheader82, !llvm.loop !10

228:                                              ; preds = %139
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %273

230:                                              ; preds = %140
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %273

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %273

.lr.ph:                                           ; preds = %.preheader, %243
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %243 ], [ 0, %.preheader ]
  %234 = phi ptr [ %245, %243 ], [ %145, %.preheader ]
  %235 = getelementptr inbounds %"class.cv::Point_.0", ptr %234, i64 %indvars.iv88
  %236 = load float, ptr %235, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load float, ptr %.sroa_idx, align 4
  store i64 0, ptr %71, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %6, ptr %70, align 8
  %238 = insertelement <4 x float> poison, float %236, i64 0
  %239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %238)
  %240 = insertelement <4 x float> poison, float %237, i64 0
  %241 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %240)
  %.sroa.2.0.insert.ext.i71 = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %239 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %242 = getelementptr inbounds [5 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %indvars.iv88
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i74, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %243 unwind label %251

243:                                              ; preds = %.lr.ph
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %244 = load ptr, ptr %69, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %sext = shl i64 %248, 29
  %249 = ashr i64 %sext, 32
  %250 = icmp slt i64 %indvars.iv.next89, %249
  br i1 %250, label %.lr.ph, label %._crit_edge, !llvm.loop !11

251:                                              ; preds = %.lr.ph
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %273

._crit_edge:                                      ; preds = %243, %.preheader
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %._crit_edge
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %253, double noundef %141)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %259 unwind label %268

259:                                              ; preds = %258
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %6, ptr %74, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %260 unwind label %270

260:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  %261 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %260
  %sext.mask = and i32 %261, 255
  %263 = icmp eq i32 %sext.mask, 27
  %264 = and i32 %261, 223
  %265 = icmp eq i32 %264, 81
  %or.cond5 = or i1 %263, %265
  %266 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %267

267:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %266) #11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %262, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br i1 %or.cond5, label %276, label %75

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %272

272:                                              ; preds = %270, %268
  %.pn59.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %273

273:                                              ; preds = %.loopexit, %.loopexit.split-lp, %230, %272, %251, %232, %228, %137
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %233, %232 ], [ %252, %251 ], [ %.pn59.pn, %272 ], [ %229, %228 ], [ %231, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %274, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76:  ; preds = %273, %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %277

276:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret i32 0

277:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76, %135
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kmeans.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3Mat8rowRangeEii"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

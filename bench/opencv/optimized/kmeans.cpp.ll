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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.cv::Scalar_", align 8
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
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 1.000000e+02, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 1.000000e+02, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 2.550000e+02, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 2.550000e+02, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 2.550000e+02, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %41, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 500, i32 noundef 500, i32 noundef 16)
  store i64 12345, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %80

80:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %81, 32
  %85 = add nuw i64 %83, %84
  %86 = and i64 %85, 4294967295
  %87 = mul nuw i64 %86, 4164903690
  %88 = lshr i64 %85, 32
  %89 = add nuw i64 %87, %88
  store i64 %89, ptr %7, align 8
  %90 = trunc i64 %89 to i32
  %91 = urem i32 %90, 1000
  %92 = add nuw nsw i32 %91, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %92, i32 noundef 1, i32 noundef 13)
          to label %93 unwind label %142

93:                                               ; preds = %80
  %94 = trunc i64 %85 to i32
  %95 = and i32 %94, 3
  %96 = add nuw nsw i32 %95, 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %98 = add nsw i32 %97, -1
  br label %99

99:                                               ; preds = %93, %140
  %.05283 = phi i32 [ 0, %93 ], [ %141, %140 ]
  %100 = load i32, ptr %42, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN2cv3RNG7uniformEii.exit, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = and i64 %103, 4294967295
  %105 = mul nuw i64 %104, 4164903690
  %106 = lshr i64 %103, 32
  %107 = add nuw i64 %105, %106
  store i64 %107, ptr %7, align 8
  %108 = trunc i64 %107 to i32
  %109 = urem i32 %108, %100
  %110 = sitofp i32 %109 to double
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %102, %99
  %111 = phi double [ %110, %102 ], [ 0.000000e+00, %99 ]
  %112 = load i32, ptr %43, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN2cv3RNG7uniformEii.exit68, label %114

114:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %115 = load i64, ptr %7, align 8
  %116 = and i64 %115, 4294967295
  %117 = mul nuw i64 %116, 4164903690
  %118 = lshr i64 %115, 32
  %119 = add nuw i64 %117, %118
  store i64 %119, ptr %7, align 8
  %120 = trunc i64 %119 to i32
  %121 = urem i32 %120, %112
  %122 = sitofp i32 %121 to double
  br label %_ZN2cv3RNG7uniformEii.exit68

_ZN2cv3RNG7uniformEii.exit68:                     ; preds = %114, %_ZN2cv3RNG7uniformEii.exit
  %123 = phi double [ %122, %114 ], [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit ]
  %124 = mul nuw nsw i32 %.05283, %92
  %125 = udiv i32 %124, %97
  %126 = icmp eq i32 %.05283, %98
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit68
  %128 = add nuw nsw i32 %.05283, 1
  %129 = mul nuw nsw i32 %128, %92
  %130 = udiv i32 %129, %97
  br label %131

131:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit68, %127
  %132 = phi i32 [ %130, %127 ], [ %92, %_ZN2cv3RNG7uniformEii.exit68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %125, ptr %3, align 4, !noalias !5
  store i32 %132, ptr %44, align 4, !noalias !5
  store i64 9223372034707292160, ptr %4, align 8, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %46, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %11, ptr %45, align 8
  store double %111, ptr %14, align 8
  store double %123, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 -1056833530, ptr %13, align 8
  store ptr %14, ptr %50, align 8
  store i64 17179869185, ptr %49, align 8
  %134 = load i32, ptr %42, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 5.000000e-02
  %137 = load i32, ptr %43, align 8
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 5.000000e-02
  store double %136, ptr %16, align 8
  store double %139, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 -1056833530, ptr %15, align 8
  store ptr %16, ptr %54, align 8
  store i64 17179869185, ptr %53, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %140 unwind label %144

140:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %141 = add nuw nsw i32 %.05283, 1
  %exitcond.not = icmp eq i32 %141, %97
  br i1 %exitcond.not, label %146, label %99, !llvm.loop !8

142:                                              ; preds = %80
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit:                                        ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp:                               ; preds = %149, %._crit_edge, %261, %263, %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %280

146:                                              ; preds = %140
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %8, ptr %55, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00, ptr noundef nonnull %7)
          to label %147 unwind label %235

147:                                              ; preds = %146
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %8, ptr %59, align 8
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %9, ptr %60, align 8
  store i64 0, ptr %63, align 8
  store i32 -2113732595, ptr %20, align 8
  store ptr %10, ptr %62, align 8
  %148 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 42949672963, double 1.000000e+00, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %149 unwind label %237

149:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader82.preheader unwind label %.loopexit.split-lp

.preheader82.preheader:                           ; preds = %149
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %.preheader82

.preheader:                                       ; preds = %234
  %151 = load ptr, ptr %74, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.preheader82:                                     ; preds = %.preheader82.preheader, %234
  %indvars.iv = phi i64 [ 0, %.preheader82.preheader ], [ %indvars.iv.next, %234 ]
  %159 = load i32, ptr %9, align 8
  %160 = and i32 %159, 16384
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %161, label %165

161:                                              ; preds = %.preheader82
  %162 = load ptr, ptr %66, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %.preheader82
  %166 = load ptr, ptr %68, align 8
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %68, align 8
  %174 = load ptr, ptr %69, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %indvars.iv
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %_ZN2cv3Mat2atIiEERT_i.exit

178:                                              ; preds = %168
  %179 = load i32, ptr %67, align 4
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = sdiv i32 %180, %179
  %182 = mul nsw i32 %181, %179
  %.recomposed = srem i32 %180, %179
  %183 = load ptr, ptr %68, align 8
  %184 = load ptr, ptr %69, align 8
  %185 = load i64, ptr %184, align 8
  %186 = sext i32 %181 to i64
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = sext i32 %.recomposed to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %178, %172, %165
  %.0.i = phi ptr [ %167, %165 ], [ %177, %172 ], [ %190, %178 ]
  %191 = load i32, ptr %.0.i, align 4
  %192 = load i32, ptr %8, align 8
  %193 = and i32 %192, 16384
  %.not.i69 = icmp eq i32 %193, 0
  br i1 %.not.i69, label %194, label %198

194:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %195 = load ptr, ptr %70, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194, %_ZN2cv3Mat2atIiEERT_i.exit
  %199 = load ptr, ptr %72, align 8
  %200 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %199, i64 %indvars.iv
  br label %224

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %72, align 8
  %207 = load ptr, ptr %73, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %indvars.iv
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  br label %224

211:                                              ; preds = %201
  %212 = load i32, ptr %71, align 4
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  %214 = sdiv i32 %213, %212
  %215 = mul nsw i32 %214, %212
  %.recomposed91 = srem i32 %213, %212
  %216 = load ptr, ptr %72, align 8
  %217 = load ptr, ptr %73, align 8
  %218 = load i64, ptr %217, align 8
  %219 = sext i32 %214 to i64
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = sext i32 %.recomposed91 to i64
  %223 = getelementptr inbounds %"class.cv::Point_.0", ptr %221, i64 %222
  br label %224

224:                                              ; preds = %198, %205, %211
  %.0.i70 = phi ptr [ %200, %198 ], [ %210, %205 ], [ %223, %211 ]
  %225 = load float, ptr %.0.i70, align 4
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %226)
  %228 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 4
  %229 = load float, ptr %228, align 4
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %230)
  %.sroa.2.0.insert.ext.i = zext i32 %231 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 0, ptr %65, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %6, ptr %64, align 8
  %232 = sext i32 %191 to i64
  %233 = getelementptr inbounds [5 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %232
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %234 unwind label %239

234:                                              ; preds = %224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond87.not, label %.preheader, label %.preheader82, !llvm.loop !10

235:                                              ; preds = %146
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %280

237:                                              ; preds = %147
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %280

239:                                              ; preds = %224
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %280

.lr.ph:                                           ; preds = %.preheader, %250
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %250 ], [ 0, %.preheader ]
  %241 = phi ptr [ %252, %250 ], [ %152, %.preheader ]
  %242 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %241, i64 %indvars.iv88
  %243 = load float, ptr %242, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load float, ptr %.sroa_idx, align 4
  store i64 0, ptr %76, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %6, ptr %75, align 8
  %245 = insertelement <4 x float> poison, float %243, i64 0
  %246 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %245)
  %247 = insertelement <4 x float> poison, float %244, i64 0
  %248 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %247)
  %.sroa.2.0.insert.ext.i71 = zext i32 %248 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %246 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %249 = getelementptr inbounds nuw [5 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %indvars.iv88
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i74, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %250 unwind label %258

250:                                              ; preds = %.lr.ph
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %251 = load ptr, ptr %74, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %sext = shl i64 %255, 29
  %256 = ashr i64 %sext, 32
  %257 = icmp slt i64 %indvars.iv.next89, %256
  br i1 %257, label %.lr.ph, label %._crit_edge, !llvm.loop !11

258:                                              ; preds = %.lr.ph
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %280

._crit_edge:                                      ; preds = %250, %.preheader
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %._crit_edge
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %260, double noundef %148)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %266 unwind label %275

266:                                              ; preds = %265
  store i32 0, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %6, ptr %79, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %267 unwind label %277

267:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  %268 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %267
  %sext.mask = and i32 %268, 255
  %270 = icmp eq i32 %sext.mask, 27
  %271 = and i32 %268, 223
  %272 = icmp eq i32 %271, 81
  %or.cond5 = or i1 %270, %272
  %273 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %274

274:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %273) #11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %269, %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br i1 %or.cond5, label %283, label %80

275:                                              ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %266
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %279

279:                                              ; preds = %277, %275
  %.pn59.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %280

280:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237, %279, %258, %239, %235, %144
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %240, %239 ], [ %259, %258 ], [ %.pn59.pn, %279 ], [ %236, %235 ], [ %238, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %281 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %281, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76:  ; preds = %280, %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %284

283:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret i32 0

284:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76, %142
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit76 ], [ %143, %142 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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

; ModuleID = 'bench/opencv/original/kmeans.ll'
source_filename = "bench/opencv/original/kmeans.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Compactness: \00", align 1
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
  %25 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %26, align 16, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %30, align 16, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 1.000000e+02, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 1.000000e+02, ptr %32, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0.000000e+00, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 2.550000e+02, ptr %34, align 16, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0.000000e+00, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 2.550000e+02, ptr %36, align 16, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 2.550000e+02, ptr %39, align 16, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0.000000e+00, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 500, i32 noundef 500, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 12345, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2
  %83 = load i64, ptr %7, align 8, !tbaa !8
  %84 = and i64 %83, 4294967295
  %85 = mul nuw i64 %84, 4164903690
  %86 = lshr i64 %83, 32
  %87 = add nuw i64 %85, %86
  %88 = and i64 %87, 4294967295
  %89 = mul nuw i64 %88, 4164903690
  %90 = lshr i64 %87, 32
  %91 = add nuw i64 %89, %90
  store i64 %91, ptr %7, align 8, !tbaa !8
  %92 = trunc i64 %91 to i32
  %93 = urem i32 %92, 1000
  %94 = add nuw nsw i32 %93, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %94, i32 noundef 1, i32 noundef 13)
          to label %95 unwind label %144

95:                                               ; preds = %82
  %96 = trunc i64 %87 to i32
  %97 = and i32 %96, 3
  %98 = add nuw nsw i32 %97, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %99 = call i32 @llvm.umin.i32(i32 %98, i32 %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %100 = add nsw i32 %99, -1
  br label %101

101:                                              ; preds = %95, %142
  %.063120 = phi i32 [ 0, %95 ], [ %143, %142 ]
  %102 = load i32, ptr %41, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN2cv3RNG7uniformEii.exit, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = and i64 %105, 4294967295
  %107 = mul nuw i64 %106, 4164903690
  %108 = lshr i64 %105, 32
  %109 = add nuw i64 %107, %108
  store i64 %109, ptr %7, align 8, !tbaa !8
  %110 = trunc i64 %109 to i32
  %111 = urem i32 %110, %102
  %112 = sitofp i32 %111 to double
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %104, %101
  %113 = phi double [ %112, %104 ], [ 0.000000e+00, %101 ]
  %114 = load i32, ptr %42, align 8, !tbaa !22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN2cv3RNG7uniformEii.exit93, label %116

116:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %117 = load i64, ptr %7, align 8, !tbaa !8
  %118 = and i64 %117, 4294967295
  %119 = mul nuw i64 %118, 4164903690
  %120 = lshr i64 %117, 32
  %121 = add nuw i64 %119, %120
  store i64 %121, ptr %7, align 8, !tbaa !8
  %122 = trunc i64 %121 to i32
  %123 = urem i32 %122, %114
  %124 = sitofp i32 %123 to double
  br label %_ZN2cv3RNG7uniformEii.exit93

_ZN2cv3RNG7uniformEii.exit93:                     ; preds = %116, %_ZN2cv3RNG7uniformEii.exit
  %125 = phi double [ %124, %116 ], [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = mul nuw nsw i32 %.063120, %94
  %127 = udiv i32 %126, %99
  %128 = icmp eq i32 %.063120, %100
  br i1 %128, label %133, label %129

129:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit93
  %130 = add nuw nsw i32 %.063120, 1
  %131 = mul nuw nsw i32 %130, %94
  %132 = udiv i32 %131, %99
  br label %133

133:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit93, %129
  %134 = phi i32 [ %132, %129 ], [ %94, %_ZN2cv3RNG7uniformEii.exit93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store i32 %127, ptr %3, align 4, !tbaa !26, !noalias !23
  store i32 %134, ptr %43, align 4, !tbaa !28, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store i64 9223372034707292160, ptr %4, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %135 unwind label %146

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %45, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !29
  store ptr %11, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %113, ptr %14, align 8, !tbaa !4
  store double %125, ptr %46, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 -1056833530, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %49, align 8, !tbaa !32
  store i64 17179869185, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %136 = load i32, ptr %41, align 4, !tbaa !11
  %137 = sitofp i32 %136 to double
  %138 = fmul nnan double %137, 5.000000e-02
  %139 = load i32, ptr %42, align 8, !tbaa !22
  %140 = sitofp i32 %139 to double
  %141 = fmul nnan double %140, 5.000000e-02
  store double %138, ptr %16, align 8, !tbaa !4
  store double %141, ptr %50, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %53, align 8, !tbaa !32
  store i64 17179869185, ptr %52, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %142 unwind label %148

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = add nuw nsw i32 %.063120, 1
  %exitcond.not = icmp eq i32 %143, %99
  br i1 %exitcond.not, label %151, label %101, !llvm.loop !33

144:                                              ; preds = %82
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %309

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %150

150:                                              ; preds = %148, %146
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %55, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !29
  store ptr %8, ptr %54, align 8, !tbaa !32
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00, ptr noundef nonnull %7)
          to label %152 unwind label %242

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %56, align 8, !tbaa !35
  store i32 0, ptr %57, align 4, !tbaa !36
  store i32 16842752, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %58, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %60, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !29
  store ptr %9, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %62, align 8
  store i32 -2113732595, ptr %20, align 8, !tbaa !29
  store ptr %10, ptr %61, align 8, !tbaa !32
  %153 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 42949672963, double 1.000000e+00, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %154 unwind label %244

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %156 unwind label %246

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %165

.preheader:                                       ; preds = %241
  %157 = load ptr, ptr %73, align 8, !tbaa !37
  %158 = load ptr, ptr %10, align 8, !tbaa !40
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph, label %._crit_edge

165:                                              ; preds = %156, %241
  %indvars.iv = phi i64 [ 0, %156 ], [ %indvars.iv.next, %241 ]
  %166 = load i32, ptr %9, align 8, !tbaa !41
  %167 = and i32 %166, 16384
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %65, align 8, !tbaa !42
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %67, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %67, align 8, !tbaa !44
  %181 = load ptr, ptr %68, align 8, !tbaa !45
  %182 = load i64, ptr %181, align 8, !tbaa !46
  %183 = mul i64 %182, %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  br label %_ZN2cv3Mat2atIiEERT_i.exit

185:                                              ; preds = %175
  %186 = load i32, ptr %66, align 4, !tbaa !11
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = sdiv i32 %187, %186
  %189 = mul nsw i32 %188, %186
  %.recomposed = srem i32 %187, %186
  %190 = load ptr, ptr %67, align 8, !tbaa !44
  %191 = load ptr, ptr %68, align 8, !tbaa !45
  %192 = load i64, ptr %191, align 8, !tbaa !46
  %193 = sext i32 %188 to i64
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  %196 = sext i32 %.recomposed to i64
  %197 = getelementptr inbounds [4 x i8], ptr %195, i64 %196
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %185, %179, %172
  %.0.i = phi ptr [ %174, %172 ], [ %184, %179 ], [ %197, %185 ]
  %198 = load i32, ptr %.0.i, align 4, !tbaa !43
  %199 = load i32, ptr %8, align 8, !tbaa !41
  %200 = and i32 %199, 16384
  %.not.i94 = icmp eq i32 %200, 0
  br i1 %.not.i94, label %201, label %205

201:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %202 = load ptr, ptr %69, align 8, !tbaa !42
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %201, %_ZN2cv3Mat2atIiEERT_i.exit
  %206 = load ptr, ptr %71, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  br label %231

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !43
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %71, align 8, !tbaa !44
  %214 = load ptr, ptr %72, align 8, !tbaa !45
  %215 = load i64, ptr %214, align 8, !tbaa !46
  %216 = mul i64 %215, %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  br label %231

218:                                              ; preds = %208
  %219 = load i32, ptr %70, align 4, !tbaa !11
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  %221 = sdiv i32 %220, %219
  %222 = mul nsw i32 %221, %219
  %.recomposed136 = srem i32 %220, %219
  %223 = load ptr, ptr %71, align 8, !tbaa !44
  %224 = load ptr, ptr %72, align 8, !tbaa !45
  %225 = load i64, ptr %224, align 8, !tbaa !46
  %226 = sext i32 %221 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %229 = sext i32 %.recomposed136 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %228, i64 %229
  br label %231

231:                                              ; preds = %205, %212, %218
  %.0.i95 = phi ptr [ %207, %205 ], [ %217, %212 ], [ %230, %218 ]
  %232 = load float, ptr %.0.i95, align 4, !tbaa !47
  %233 = insertelement <4 x float> poison, float %232, i64 0
  %234 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %233)
  %235 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !50
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %237)
  %.sroa.2.0.insert.ext.i = zext i32 %238 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %234 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !29
  store ptr %6, ptr %63, align 8, !tbaa !32
  %239 = sext i32 %198 to i64
  %240 = getelementptr inbounds [32 x i8], ptr %5, i64 %239
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %241 unwind label %248

241:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond124.not, label %.preheader, label %165, !llvm.loop !51

242:                                              ; preds = %151
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %306

244:                                              ; preds = %152
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %306

246:                                              ; preds = %154
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %306

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %306

.lr.ph:                                           ; preds = %.preheader, %259
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %259 ], [ 0, %.preheader ]
  %250 = phi ptr [ %261, %259 ], [ %158, %.preheader ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv125
  %252 = load float, ptr %251, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load float, ptr %.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !29
  store ptr %6, ptr %74, align 8, !tbaa !32
  %254 = insertelement <4 x float> poison, float %252, i64 0
  %255 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %254)
  %256 = insertelement <4 x float> poison, float %253, i64 0
  %257 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %256)
  %.sroa.2.0.insert.ext.i96 = zext i32 %257 to i64
  %.sroa.2.0.insert.shift.i97 = shl nuw i64 %.sroa.2.0.insert.ext.i96, 32
  %.sroa.0.0.insert.ext.i98 = zext i32 %255 to i64
  %.sroa.0.0.insert.insert.i99 = or disjoint i64 %.sroa.2.0.insert.shift.i97, %.sroa.0.0.insert.ext.i98
  %258 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv125
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i99, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %259 unwind label %267

259:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %260 = load ptr, ptr %73, align 8, !tbaa !37
  %261 = load ptr, ptr %10, align 8, !tbaa !40
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %sext = shl i64 %264, 29
  %265 = ashr i64 %sext, 32
  %266 = icmp slt i64 %indvars.iv.next126, %265
  br i1 %266, label %.lr.ph, label %._crit_edge, !llvm.loop !52

267:                                              ; preds = %.lr.ph
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %306

._crit_edge:                                      ; preds = %259, %.preheader
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %153)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %.not.i.i.i105 = icmp eq ptr %276, null
  br i1 %.not.i.i.i105, label %277, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

277:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %277
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !71
  %.not.i1.i.i = icmp eq i8 %279, 0
  br i1 %.not.i1.i.i, label %283, label %280

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !76
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %283
  %284 = load ptr, ptr %276, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc107, %280
  %.0.i.i.i = phi i8 [ %282, %280 ], [ %287, %.noexc107 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %270, i8 noundef signext %.0.i.i.i)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc109
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %76, ptr %24, align 8, !tbaa !77
  store i64 8318823012534414435, ptr %76, align 8
  store i64 8, ptr %77, align 8, !tbaa !79
  store i8 0, ptr %81, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %78, align 8, !tbaa !35
  store i32 0, ptr %79, align 4, !tbaa !36
  store i32 16842752, ptr %25, align 8, !tbaa !29
  store ptr %6, ptr %80, align 8, !tbaa !32
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %290 unwind label %300

290:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %291 = load ptr, ptr %24, align 8, !tbaa !81
  %292 = icmp eq ptr %291, %76
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %293 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %294 unwind label %304

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %sext.mask = and i32 %293, 255
  %295 = icmp eq i32 %sext.mask, 27
  %296 = and i32 %293, 223
  %297 = icmp eq i32 %296, 81
  %or.cond5 = or i1 %295, %297
  %298 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %299

299:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %298) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %294, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond5, label %310, label %82

.loopexit:                                        ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %283, %.noexc107, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %306

300:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %302 = load ptr, ptr %24, align 8, !tbaa !81
  %303 = icmp eq ptr %302, %76
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %306

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit, %.loopexit.split-lp, %150, %244, %246, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %304, %248, %242
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %243, %242 ], [ %245, %244 ], [ %268, %267 ], [ %305, %304 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn83.pn.pn.pn, %150 ], [ %247, %246 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %307 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i103 = icmp eq ptr %307, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104: ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %309

309:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, %144
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn

310:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
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

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kmeans.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv3RNGE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 12}
!12 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !15, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat8rowRangeEii"}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!28 = !{!27, !13, i64 4}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !15, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!32 = !{!30, !15, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!31, !13, i64 0}
!36 = !{!31, !13, i64 4}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!12, !13, i64 0}
!42 = !{!12, !19, i64 64}
!43 = !{!13, !13, i64 0}
!44 = !{!12, !14, i64 16}
!45 = !{!12, !21, i64 72}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN2cv6Point_IfEE", !49, i64 0, !49, i64 4}
!49 = !{!"float", !6, i64 0}
!50 = !{!48, !49, i64 4}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !68, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !65, i64 216, !6, i64 224, !66, i64 225, !67, i64 232, !68, i64 240, !69, i64 248, !70, i64 256}
!57 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !6, i64 64, !13, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!65 = !{!"p1 _ZTSSo", !15, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!68 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!69 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!70 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!71 = !{!72, !6, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !73, i64 0, !74, i64 16, !66, i64 24, !19, i64 32, !19, i64 40, !75, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!73 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!74 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!75 = !{!"p1 short", !15, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !10, i64 8, !6, i64 16}
!81 = !{!80, !14, i64 0}

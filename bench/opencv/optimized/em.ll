; ModuleID = 'bench/opencv/original/em.ll'
source_filename = "bench/opencv/original/em.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [2 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"EM-clustering result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_em.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca [4 x %"class.cv::Scalar_"], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"class.cv::TermCriteria", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Vec.0", align 16
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %31, align 16, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 2.550000e+02, ptr %36, align 16, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double 0.000000e+00, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double 2.550000e+02, ptr %38, align 16, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double 2.550000e+02, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 100, i32 noundef 2, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 2147483648500, i32 noundef 16)
          to label %41 unwind label %83

41:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %42 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !24
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #13
  br label %85

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %50 unwind label %86

50:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 0)
          to label %51 unwind label %88

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %53 unwind label %90

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %66

66:                                               ; preds = %53, %82
  %.0107 = phi i32 [ 0, %53 ], [ %68, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = mul nuw nsw i32 %.0107, 25
  %68 = add nuw nsw i32 %.0107, 1
  %69 = mul nuw nsw i32 %68, 25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store i32 %67, ptr %4, align 4, !tbaa !32, !noalias !29
  store i32 %69, ptr %54, align 4, !tbaa !34, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store i64 9223372034707292160, ptr %5, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %70 unwind label %93

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = and i32 %.0107, 1
  %72 = add nuw nsw i32 %71, 1
  %73 = load i32, ptr %55, align 8, !tbaa !35
  %74 = mul nsw i32 %73, %72
  %75 = sdiv i32 %74, 3
  %76 = sitofp i32 %75 to double
  %77 = lshr i32 %.0107, 1
  %78 = add nuw nsw i32 %77, 1
  %79 = mul nsw i32 %73, %78
  %80 = sdiv i32 %79, 3
  %81 = sitofp i32 %80 to double
  store double %76, ptr %14, align 8, !tbaa !4
  store double %81, ptr %56, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 3.000000e+01, ptr %15, align 8, !tbaa !4
  store double 3.000000e+01, ptr %58, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !36
  store ptr %13, ptr %60, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1056833530, ptr %17, align 8, !tbaa !36
  store ptr %14, ptr %63, align 8, !tbaa !39
  store i64 17179869185, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1056833530, ptr %18, align 8, !tbaa !36
  store ptr %15, ptr %65, align 8, !tbaa !39
  store i64 17179869185, ptr %64, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %82 unwind label %95

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not = icmp eq i32 %68, 4
  br i1 %exitcond.not, label %98, label %66, !llvm.loop !40

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.body, %83
  %.pn = phi { ptr, i32 } [ %46, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %348

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %347

88:                                               ; preds = %50
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %51
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %92

92:                                               ; preds = %90, %88
  %.pn60 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %346

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %97

97:                                               ; preds = %95, %93
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

98:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 0)
          to label %99 unwind label %226

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %101 unwind label %228

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %20)
          to label %102 unwind label %231

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8, !tbaa !42
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 4)
          to label %107 unwind label %233

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8, !tbaa !42
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 0)
          to label %112 unwind label %233

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 3, ptr %21, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 300, ptr %114, align 4, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 1.000000e-01, ptr %115, align 8, !tbaa !50
  %116 = load ptr, ptr %113, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 160
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %119 unwind label %235

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %120 = load ptr, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %121, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %122, align 4, !tbaa !52
  store i32 16842752, ptr %22, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %7, ptr %123, align 8, !tbaa !39
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %125 unwind label %237

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !36
  store ptr %8, ptr %126, align 8, !tbaa !39
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %239

129:                                              ; preds = %125
  %130 = load ptr, ptr %120, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %134 unwind label %239

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %135 = load i32, ptr %55, align 8, !tbaa !35
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader106.lr.ph, label %.preheader

.preheader106.lr.ph:                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %150 = load i32, ptr %137, align 4, !tbaa !53
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader106.preheader, label %.preheader

.preheader106.preheader:                          ; preds = %.preheader106.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %._crit_edge
  %153 = phi i32 [ %246, %._crit_edge ], [ %135, %.preheader106.preheader ]
  %154 = phi i32 [ %247, %._crit_edge ], [ %150, %.preheader106.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge ], [ 0, %.preheader106.preheader ]
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader106
  %156 = trunc nuw nsw i64 %indvars.iv116 to i32
  %157 = uitofp nneg i32 %156 to float
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv116, 32
  br label %166

.preheader:                                       ; preds = %._crit_edge, %.preheader106.lr.ph, %134
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %250

166:                                              ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %167 = load i32, ptr %11, align 8, !tbaa !54
  %168 = and i32 %167, 16384
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %169, label %_ZN2cv3Mat2atIfEERT_i.exit

169:                                              ; preds = %166
  %170 = load ptr, ptr %139, align 8, !tbaa !55
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = icmp eq i32 %171, 1
  %173 = load ptr, ptr %138, align 8
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = uitofp nneg i32 %174 to float
  store float %175, ptr %173, align 4, !tbaa !57
  br i1 %172, label %.thread, label %181

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %166
  %176 = load ptr, ptr %138, align 8, !tbaa !59
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = uitofp nneg i32 %177 to float
  store float %178, ptr %176, align 4, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %169, %_ZN2cv3Mat2atIfEERT_i.exit
  %179 = load ptr, ptr %138, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  br label %205

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !56
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %138, align 8, !tbaa !59
  %187 = load ptr, ptr %141, align 8, !tbaa !60
  %188 = load i64, ptr %187, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  br label %205

190:                                              ; preds = %181
  %191 = load i32, ptr %140, align 4, !tbaa !53
  %.fr = freeze i32 %191
  %192 = add i32 %.fr, 1
  %193 = icmp ult i32 %192, 3
  %194 = select i1 %193, i32 %.fr, i32 0
  %195 = mul nsw i32 %194, %.fr
  %196 = sub nsw i32 1, %195
  %197 = load ptr, ptr %138, align 8, !tbaa !59
  %198 = load ptr, ptr %141, align 8, !tbaa !60
  %199 = load i64, ptr %198, align 8, !tbaa !61
  %200 = sext i32 %194 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds float, ptr %202, i64 %203
  br label %205

205:                                              ; preds = %.thread, %185, %190
  %.0.i93 = phi ptr [ %180, %.thread ], [ %189, %185 ], [ %204, %190 ]
  store float %157, ptr %.0.i93, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %206 = load ptr, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %142, align 8, !tbaa !51
  store i32 0, ptr %143, align 4, !tbaa !52
  store i32 16842752, ptr %25, align 8, !tbaa !36
  store ptr %11, ptr %144, align 8, !tbaa !39
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %208 unwind label %242

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 192
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %212 unwind label %242

212:                                              ; preds = %208
  %213 = load <1 x double>, ptr %152, align 16
  %214 = shufflevector <1 x double> %213, <1 x double> poison, <2 x i32> <i32 0, i32 poison>
  %215 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"class.cv::Scalar_", ptr %6, i64 %216
  %.sroa.0.0.copyload = load double, ptr %217, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %146, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !36
  store ptr %9, ptr %145, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %218 = fmul double %.sroa.0.0.copyload, 7.500000e-01
  %219 = fmul double %.sroa.5.0.copyload, 7.500000e-01
  %220 = fmul double %.sroa.6.0.copyload, 7.500000e-01
  %221 = fmul double %.sroa.7.0.copyload, 7.500000e-01
  store double %218, ptr %27, align 8, !tbaa !4, !alias.scope !63
  store double %219, ptr %147, align 8, !tbaa !4, !alias.scope !63
  store double %220, ptr %148, align 8, !tbaa !4, !alias.scope !63
  store double %221, ptr %149, align 8, !tbaa !4, !alias.scope !63
  %.sroa.0101.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0101.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %222 unwind label %244

222:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %137, align 4, !tbaa !53
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %166, label %._crit_edge.loopexit, !llvm.loop !66

226:                                              ; preds = %98
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %99
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %230

230:                                              ; preds = %228, %226
  %.pn62 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %346

231:                                              ; preds = %101
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %345

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %107, %102
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %344

235:                                              ; preds = %112
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %344

237:                                              ; preds = %119
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %129, %125
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %241

241:                                              ; preds = %237, %239
  %.pn64.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %344

242:                                              ; preds = %208, %205
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %344

244:                                              ; preds = %212
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %344

._crit_edge.loopexit:                             ; preds = %222
  %.pre = load i32, ptr %55, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader106
  %246 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %153, %.preheader106 ]
  %247 = phi i32 [ %223, %._crit_edge.loopexit ], [ %154, %.preheader106 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %indvars.iv.next117, %248
  br i1 %249, label %.preheader106, label %.preheader, !llvm.loop !67

250:                                              ; preds = %.preheader, %298
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %298 ]
  %251 = load ptr, ptr %158, align 8, !tbaa !59
  %252 = load ptr, ptr %159, align 8, !tbaa !60
  %253 = load i64, ptr %252, align 8, !tbaa !61
  %254 = mul i64 %253, %indvars.iv119
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !57
  %257 = insertelement <4 x float> poison, float %256, i64 0
  %258 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %257)
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !57
  %261 = insertelement <4 x float> poison, float %260, i64 0
  %262 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %161, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !36
  store ptr %9, ptr %160, align 8, !tbaa !39
  %.sroa.5.0.insert.ext = zext i32 %262 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0100.0.insert.ext = zext i32 %258 to i64
  %.sroa.0100.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0100.0.insert.ext
  %263 = load i32, ptr %8, align 8, !tbaa !54
  %264 = and i32 %263, 16384
  %.not.i95 = icmp eq i32 %264, 0
  br i1 %.not.i95, label %265, label %269

265:                                              ; preds = %250
  %266 = load ptr, ptr %162, align 8, !tbaa !55
  %267 = load i32, ptr %266, align 4, !tbaa !56
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %265, %250
  %270 = load ptr, ptr %164, align 8, !tbaa !59
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv119
  br label %_ZN2cv3Mat2atIiEERT_i.exit

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !56
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr %164, align 8, !tbaa !59
  %278 = load ptr, ptr %165, align 8, !tbaa !60
  %279 = load i64, ptr %278, align 8, !tbaa !61
  %280 = mul i64 %279, %indvars.iv119
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  br label %_ZN2cv3Mat2atIiEERT_i.exit

282:                                              ; preds = %272
  %283 = load i32, ptr %163, align 4, !tbaa !53
  %284 = trunc nuw nsw i64 %indvars.iv119 to i32
  %285 = sdiv i32 %284, %283
  %286 = mul nsw i32 %285, %283
  %.recomposed = srem i32 %284, %283
  %287 = load ptr, ptr %164, align 8, !tbaa !59
  %288 = load ptr, ptr %165, align 8, !tbaa !60
  %289 = load i64, ptr %288, align 8, !tbaa !61
  %290 = sext i32 %285 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  %293 = sext i32 %.recomposed to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %269, %276, %282
  %.0.i96 = phi ptr [ %271, %269 ], [ %281, %276 ], [ %294, %282 ]
  %295 = load i32, ptr %.0.i96, align 4, !tbaa !56
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.cv::Scalar_", ptr %6, i64 %296
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0100.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %298 unwind label %299

298:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 100
  br i1 %exitcond122.not, label %.noexc.i, label %250, !llvm.loop !69

299:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %344

.noexc.i:                                         ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %301, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !61
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %338

.noexc:                                           ; preds = %.noexc.i
  store ptr %302, ptr %29, align 8, !tbaa !72
  %303 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %303, ptr %301, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %302, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !75
  %305 = load ptr, ptr %29, align 8, !tbaa !72
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %307, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %308, align 4, !tbaa !52
  store i32 16842752, ptr %30, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %9, ptr %309, align 8, !tbaa !39
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %310 unwind label %340

310:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %311 = load ptr, ptr %29, align 8, !tbaa !72
  %312 = icmp eq ptr %311, %301
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %313 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %314 unwind label %233

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !tbaa !79
  %324 = load ptr, ptr %316, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #13
  %327 = load ptr, ptr %316, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %316) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %334, %332
  %.0.i.i.i.i = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %336, label %337, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %314, %322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

338:                                              ; preds = %.noexc.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

340:                                              ; preds = %.noexc
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %342 = load ptr, ptr %29, align 8, !tbaa !72
  %343 = icmp eq ptr %342, %301
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %338
  %.pn68.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %344

344:                                              ; preds = %299, %242, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %241, %235, %233
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %243, %242 ], [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn64.pn.pn, %241 ], [ %245, %244 ], [ %300, %299 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %345

345:                                              ; preds = %344, %231
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %344 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %346

346:                                              ; preds = %345, %230, %97, %92
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %97 ], [ %.pn76.pn.pn.pn.pn, %345 ], [ %.pn62, %230 ], [ %.pn60, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %347

347:                                              ; preds = %346, %86
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %346 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %348

348:                                              ; preds = %347, %85
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_em.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!9 = !{!"_ZTSN2cv7MatExprE", !10, i64 0, !12, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !5, i64 304, !5, i64 312, !21, i64 320}
!10 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !6, i64 8}
!20 = !{!"p1 long", !11, i64 0}
!21 = !{!"_ZTSN2cv7Scalar_IdEE", !22, i64 0}
!22 = !{!"_ZTSN2cv3VecIdLi4EEE", !23, i64 0}
!23 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat8rowRangeEii"}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!34 = !{!33, !12, i64 4}
!35 = !{!13, !12, i64 8}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !11, i64 8, !38, i64 16}
!38 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!39 = !{!37, !11, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv2ml2EME", !11, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN2cv12TermCriteriaE", !12, i64 0, !12, i64 4, !5, i64 8}
!49 = !{!48, !12, i64 4}
!50 = !{!48, !5, i64 8}
!51 = !{!38, !12, i64 0}
!52 = !{!38, !12, i64 4}
!53 = !{!13, !12, i64 12}
!54 = !{!13, !12, i64 0}
!55 = !{!13, !18, i64 64}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = !{!13, !14, i64 16}
!60 = !{!13, !20, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !41}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !62, i64 8, !6, i64 16}
!74 = !{!6, !6, i64 0}
!75 = !{!73, !62, i64 8}
!76 = !{!45, !46, i64 0}
!77 = !{!78, !12, i64 8}
!78 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!79 = !{!78, !12, i64 12}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}

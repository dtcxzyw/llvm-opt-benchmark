; ModuleID = 'bench/opencv/original/em.cpp.ll'
source_filename = "bench/opencv/original/em.cpp.ll"
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
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_2ml2EMEED2Ev = comdat any

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
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca [4 x %"class.cv::Scalar_"], align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"class.cv::TermCriteria", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Vec.0", align 16
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 2.550000e+02, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 2.550000e+02, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 2.550000e+02, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 100, i32 noundef 2, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 2147483648500, i32 noundef 16)
          to label %41 unwind label %83

41:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  %42 = load ptr, ptr %9, align 8, !noalias !5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #9
  br label %333

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #9
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #9
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #9
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %50 unwind label %85

50:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 0)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %53 unwind label %87

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %66

66:                                               ; preds = %53, %82
  %.068 = phi i32 [ 0, %53 ], [ %68, %82 ]
  %67 = mul nuw nsw i32 %.068, 25
  %68 = add nuw nsw i32 %.068, 1
  %69 = mul nuw nsw i32 %68, 25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %67, ptr %3, align 4, !noalias !8
  store i32 %69, ptr %54, align 4, !noalias !8
  store i64 9223372034707292160, ptr %4, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %71 = and i32 %.068, 1
  %72 = add nuw nsw i32 %71, 1
  %73 = load i32, ptr %55, align 8
  %74 = mul nsw i32 %73, %72
  %75 = sdiv i32 %74, 3
  %76 = sitofp i32 %75 to double
  %77 = lshr i32 %.068, 1
  %78 = add nuw nsw i32 %77, 1
  %79 = mul nsw i32 %73, %78
  %80 = sdiv i32 %79, 3
  %81 = sitofp i32 %80 to double
  store double %76, ptr %13, align 8
  store double %81, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store double 3.000000e+01, ptr %14, align 8
  store double 3.000000e+01, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %12, ptr %60, align 8
  store i32 -1056833530, ptr %16, align 8
  store ptr %13, ptr %63, align 8
  store i64 17179869185, ptr %62, align 8
  store i32 -1056833530, ptr %17, align 8
  store ptr %14, ptr %65, align 8
  store i64 17179869185, ptr %64, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %82 unwind label %89

82:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %exitcond.not = icmp eq i32 %68, 4
  br i1 %exitcond.not, label %91, label %66, !llvm.loop !11

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %333

85:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %50, %91, %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %331

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %331

91:                                               ; preds = %82
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef 0)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %94 unwind label %214

94:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 4)
          to label %100 unwind label %216

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0)
          to label %105 unwind label %216

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  store i32 3, ptr %20, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 300, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e-01, ptr %108, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %112 unwind label %216

112:                                              ; preds = %105
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %116, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %118 unwind label %218

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %7, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %220

122:                                              ; preds = %118
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.preheader67 unwind label %220

.preheader67:                                     ; preds = %122
  %127 = load i32, ptr %55, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader66.lr.ph, label %.preheader

.preheader66.lr.ph:                               ; preds = %.preheader67
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %142 = load i32, ptr %129, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.preheader66, label %.preheader

.preheader66:                                     ; preds = %.preheader66.lr.ph, %._crit_edge
  %144 = phi i32 [ %226, %._crit_edge ], [ %127, %.preheader66.lr.ph ]
  %145 = phi i32 [ %227, %._crit_edge ], [ %142, %.preheader66.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge ], [ 0, %.preheader66.lr.ph ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader66
  %147 = trunc nuw nsw i64 %indvars.iv75 to i32
  %148 = uitofp nneg i32 %147 to float
  %.sroa.263.0.insert.shift = shl nuw nsw i64 %indvars.iv75, 32
  br label %_ZN2cv3Mat2atIfEERT_i.exit

.preheader:                                       ; preds = %._crit_edge, %.preheader66.lr.ph, %.preheader67
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %230

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %157 = load ptr, ptr %131, align 8
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = uitofp nneg i32 %158 to float
  store float %159, ptr %157, align 4
  %160 = load i32, ptr %10, align 8
  %161 = and i32 %160, 16384
  %.not.i57 = icmp eq i32 %161, 0
  br i1 %.not.i57, label %162, label %166

162:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %163 = load ptr, ptr %130, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %_ZN2cv3Mat2atIfEERT_i.exit
  %167 = load ptr, ptr %131, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  br label %193

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %131, align 8
  %175 = load ptr, ptr %133, align 8
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  br label %193

178:                                              ; preds = %169
  %179 = load i32, ptr %132, align 4
  %.fr = freeze i32 %179
  %180 = add i32 %.fr, 1
  %181 = icmp ult i32 %180, 3
  %182 = select i1 %181, i32 %.fr, i32 0
  %183 = mul nsw i32 %182, %.fr
  %184 = sub nsw i32 1, %183
  %185 = load ptr, ptr %131, align 8
  %186 = load ptr, ptr %133, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sext i32 %182 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  br label %193

193:                                              ; preds = %166, %173, %178
  %.0.i58 = phi ptr [ %168, %166 ], [ %177, %173 ], [ %192, %178 ]
  store float %148, ptr %.0.i58, align 4
  %194 = load ptr, ptr %19, align 8
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %10, ptr %136, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %196 unwind label %222

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 192
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %200 unwind label %222

200:                                              ; preds = %196
  %201 = load <2 x double>, ptr %23, align 16
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %203 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %202)
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %204
  %.sroa.0.0.copyload = load double, ptr %205, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %138, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %8, ptr %137, align 8
  %206 = fmul double %.sroa.0.0.copyload, 7.500000e-01
  %207 = fmul double %.sroa.2.0.copyload, 7.500000e-01
  %208 = fmul double %.sroa.3.0.copyload, 7.500000e-01
  %209 = fmul double %.sroa.4.0.copyload, 7.500000e-01
  store double %206, ptr %26, align 8, !alias.scope !13
  store double %207, ptr %139, align 8, !alias.scope !13
  store double %208, ptr %140, align 8, !alias.scope !13
  store double %209, ptr %141, align 8, !alias.scope !13
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.263.0.insert.shift, %indvars.iv
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.062.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %210 unwind label %224

210:                                              ; preds = %200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %129, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge.loopexit, !llvm.loop !16

214:                                              ; preds = %92
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %331

216:                                              ; preds = %286, %105, %100, %95
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %330

218:                                              ; preds = %112
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %330

220:                                              ; preds = %122, %118
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %330

222:                                              ; preds = %196, %193
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %330

224:                                              ; preds = %200
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %330

._crit_edge.loopexit:                             ; preds = %210
  %.pre = load i32, ptr %55, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader66
  %226 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %144, %.preheader66 ]
  %227 = phi i32 [ %211, %._crit_edge.loopexit ], [ %145, %.preheader66 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %228 = sext i32 %226 to i64
  %229 = icmp slt i64 %indvars.iv.next76, %228
  br i1 %229, label %.preheader66, label %.preheader, !llvm.loop !17

230:                                              ; preds = %.preheader, %278
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %278 ]
  %231 = load ptr, ptr %149, align 8
  %232 = load ptr, ptr %150, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv78
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %237)
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = load float, ptr %239, align 4
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  store i64 0, ptr %152, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %8, ptr %151, align 8
  %.sroa.2.0.insert.ext = zext i32 %242 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %238 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %243 = load i32, ptr %7, align 8
  %244 = and i32 %243, 16384
  %.not.i60 = icmp eq i32 %244, 0
  br i1 %.not.i60, label %245, label %249

245:                                              ; preds = %230
  %246 = load ptr, ptr %153, align 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %230
  %250 = load ptr, ptr %155, align 8
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv78
  br label %_ZN2cv3Mat2atIiEERT_i.exit

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load ptr, ptr %155, align 8
  %258 = load ptr, ptr %156, align 8
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %259, %indvars.iv78
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  br label %_ZN2cv3Mat2atIiEERT_i.exit

262:                                              ; preds = %252
  %263 = load i32, ptr %154, align 4
  %264 = trunc nuw nsw i64 %indvars.iv78 to i32
  %265 = sdiv i32 %264, %263
  %266 = mul nsw i32 %265, %263
  %.recomposed = srem i32 %264, %263
  %267 = load ptr, ptr %155, align 8
  %268 = load ptr, ptr %156, align 8
  %269 = load i64, ptr %268, align 8
  %270 = sext i32 %265 to i64
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = sext i32 %.recomposed to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %249, %256, %262
  %.0.i61 = phi ptr [ %251, %249 ], [ %261, %256 ], [ %274, %262 ]
  %275 = load i32, ptr %.0.i61, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %276
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %278 unwind label %279

278:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 100
  br i1 %exitcond81.not, label %281, label %230, !llvm.loop !19

279:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %330

281:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %282 unwind label %325

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %30, align 8
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %285, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %286 unwind label %327

286:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  %287 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %288 unwind label %216

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %301

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %290, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

301:                                              ; preds = %291
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %295, -1
  store i32 %304, ptr %292, align 4
  br label %307

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %303
  %.0.i.i.i.i.i = phi i32 [ %295, %303 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %308, label %309, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit

309:                                              ; preds = %307
  %310 = load ptr, ptr %290, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %290) #9
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i.i.i, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %313, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %313, align 4
  br label %320

318:                                              ; preds = %309
  %319 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315
  %.0.i.i.i.i.i.i.i = phi i32 [ %316, %315 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %321, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %320, %296
  %322 = load ptr, ptr %290, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %290) #9
  br label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit

_ZN2cv3PtrINS_2ml2EMEED2Ev.exit:                  ; preds = %288, %307, %320, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  ret i32 0

325:                                              ; preds = %281
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %282
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %329

329:                                              ; preds = %327, %325
  %.pn45.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %330

330:                                              ; preds = %218, %220, %329, %279, %224, %222, %216
  %.pn48 = phi { ptr, i32 } [ %225, %224 ], [ %217, %216 ], [ %223, %222 ], [ %280, %279 ], [ %.pn45.pn, %329 ], [ %221, %220 ], [ %219, %218 ]
  call void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br label %331

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %330, %214, %89, %87
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn48, %330 ], [ %215, %214 ], [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %332

332:                                              ; preds = %331, %85
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %331 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %333

333:                                              ; preds = %332, %.body, %83
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %332 ], [ %46, %.body ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
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

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_em.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3Mat8rowRangeEii"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12}

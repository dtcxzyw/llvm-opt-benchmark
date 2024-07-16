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
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.cv::Scalar_", align 16
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
  %26 = alloca %"class.cv::Scalar_", align 16
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 88
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 104
  store double 2.550000e+02, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 100, i32 noundef 2, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 2147483648500, i32 noundef 16)
          to label %39 unwind label %80

39:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  %40 = load ptr, ptr %9, align 8, !noalias !5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #9
  br label %328

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %39
  %45 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #9
  %46 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #9
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #9
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %48 unwind label %82

48:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef 0)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %51 unwind label %84

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  %56 = getelementptr inbounds i8, ptr %14, i64 16
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  br label %63

63:                                               ; preds = %51, %79
  %.068 = phi i32 [ 0, %51 ], [ %65, %79 ]
  %64 = mul nuw nsw i32 %.068, 25
  %65 = add nuw nsw i32 %.068, 1
  %66 = mul nuw nsw i32 %65, 25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %64, ptr %3, align 4, !noalias !8
  store i32 %66, ptr %52, align 4, !noalias !8
  store i64 9223372034707292160, ptr %4, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %68 = and i32 %.068, 1
  %69 = add nuw nsw i32 %68, 1
  %70 = load i32, ptr %53, align 8
  %71 = mul nsw i32 %70, %69
  %72 = sdiv i32 %71, 3
  %73 = sitofp i32 %72 to double
  %74 = lshr i32 %.068, 1
  %75 = add nuw nsw i32 %74, 1
  %76 = mul nsw i32 %70, %75
  %77 = sdiv i32 %76, 3
  %78 = sitofp i32 %77 to double
  store double %73, ptr %13, align 8
  store double %78, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store <2 x double> <double 3.000000e+01, double 3.000000e+01>, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 0, ptr %58, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %12, ptr %57, align 8
  store i32 -1056833530, ptr %16, align 8
  store ptr %13, ptr %60, align 8
  store i64 17179869185, ptr %59, align 8
  store i32 -1056833530, ptr %17, align 8
  store ptr %14, ptr %62, align 8
  store i64 17179869185, ptr %61, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %79 unwind label %86

79:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %exitcond.not = icmp eq i32 %65, 4
  br i1 %exitcond.not, label %88, label %63, !llvm.loop !11

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %328

82:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp:                               ; preds = %48, %88, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %326

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %326

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %326

88:                                               ; preds = %79
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef 0)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %91 unwind label %209

91:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 4)
          to label %97 unwind label %211

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
          to label %102 unwind label %211

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8
  store i32 3, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 300, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %20, i64 8
  store double 1.000000e-01, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 160
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %109 unwind label %211

109:                                              ; preds = %102
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %6, ptr %113, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %115 unwind label %213

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %22, i64 8
  %117 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %7, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %119 unwind label %215

119:                                              ; preds = %115
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.preheader67 unwind label %215

.preheader67:                                     ; preds = %119
  %124 = load i32, ptr %53, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader66.lr.ph, label %.preheader

.preheader66.lr.ph:                               ; preds = %.preheader67
  %126 = getelementptr inbounds i8, ptr %8, i64 12
  %127 = getelementptr inbounds i8, ptr %10, i64 64
  %128 = getelementptr inbounds i8, ptr %10, i64 16
  %129 = getelementptr inbounds i8, ptr %10, i64 12
  %130 = getelementptr inbounds i8, ptr %10, i64 72
  %131 = getelementptr inbounds i8, ptr %24, i64 16
  %132 = getelementptr inbounds i8, ptr %24, i64 20
  %133 = getelementptr inbounds i8, ptr %24, i64 8
  %134 = getelementptr inbounds i8, ptr %25, i64 8
  %135 = getelementptr inbounds i8, ptr %25, i64 16
  %136 = getelementptr inbounds i8, ptr %26, i64 16
  %137 = load i32, ptr %126, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader66, label %.preheader

.preheader66:                                     ; preds = %.preheader66.lr.ph, %._crit_edge
  %139 = phi i32 [ %221, %._crit_edge ], [ %124, %.preheader66.lr.ph ]
  %140 = phi i32 [ %222, %._crit_edge ], [ %137, %.preheader66.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge ], [ 0, %.preheader66.lr.ph ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader66
  %142 = trunc nuw nsw i64 %indvars.iv75 to i32
  %143 = uitofp nneg i32 %142 to float
  %.sroa.263.0.insert.shift = shl nuw nsw i64 %indvars.iv75, 32
  br label %_ZN2cv3Mat2atIfEERT_i.exit

.preheader:                                       ; preds = %._crit_edge, %.preheader66.lr.ph, %.preheader67
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  %145 = getelementptr inbounds i8, ptr %6, i64 72
  %146 = getelementptr inbounds i8, ptr %27, i64 8
  %147 = getelementptr inbounds i8, ptr %27, i64 16
  %148 = getelementptr inbounds i8, ptr %7, i64 64
  %149 = getelementptr inbounds i8, ptr %7, i64 12
  %150 = getelementptr inbounds i8, ptr %7, i64 16
  %151 = getelementptr inbounds i8, ptr %7, i64 72
  br label %225

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %152 = load ptr, ptr %128, align 8
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = uitofp nneg i32 %153 to float
  store float %154, ptr %152, align 4
  %155 = load i32, ptr %10, align 8
  %156 = and i32 %155, 16384
  %.not.i57 = icmp eq i32 %156, 0
  br i1 %.not.i57, label %157, label %161

157:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %158 = load ptr, ptr %127, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %157, %_ZN2cv3Mat2atIfEERT_i.exit
  %162 = load ptr, ptr %128, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  br label %188

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %158, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %128, align 8
  %170 = load ptr, ptr %130, align 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  br label %188

173:                                              ; preds = %164
  %174 = load i32, ptr %129, align 4
  %.fr = freeze i32 %174
  %175 = add i32 %.fr, 1
  %176 = icmp ult i32 %175, 3
  %177 = select i1 %176, i32 %.fr, i32 0
  %178 = mul nsw i32 %177, %.fr
  %179 = sub nsw i32 1, %178
  %180 = load ptr, ptr %128, align 8
  %181 = load ptr, ptr %130, align 8
  %182 = load i64, ptr %181, align 8
  %183 = sext i32 %177 to i64
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = sext i32 %179 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  br label %188

188:                                              ; preds = %161, %168, %173
  %.0.i58 = phi ptr [ %163, %161 ], [ %172, %168 ], [ %187, %173 ]
  store float %143, ptr %.0.i58, align 4
  %189 = load ptr, ptr %19, align 8
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %10, ptr %133, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %191 unwind label %217

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 192
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %195 unwind label %217

195:                                              ; preds = %191
  %196 = load <2 x double>, ptr %23, align 16
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %198 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %197)
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %199
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %200, i64 16
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %8, ptr %134, align 8
  %201 = load <2 x double>, ptr %200, align 16
  %202 = fmul <2 x double> %201, <double 7.500000e-01, double 7.500000e-01>
  store <2 x double> %202, ptr %26, align 16, !alias.scope !13
  %203 = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 16
  %204 = fmul <2 x double> %203, <double 7.500000e-01, double 7.500000e-01>
  store <2 x double> %204, ptr %136, align 16, !alias.scope !13
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.263.0.insert.shift, %indvars.iv
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.062.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %205 unwind label %219

205:                                              ; preds = %195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %126, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge.loopexit, !llvm.loop !16

209:                                              ; preds = %89
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %326

211:                                              ; preds = %281, %102, %97, %92
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %325

213:                                              ; preds = %109
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %325

215:                                              ; preds = %119, %115
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %325

217:                                              ; preds = %191, %188
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %325

219:                                              ; preds = %195
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %325

._crit_edge.loopexit:                             ; preds = %205
  %.pre = load i32, ptr %53, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader66
  %221 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %139, %.preheader66 ]
  %222 = phi i32 [ %206, %._crit_edge.loopexit ], [ %140, %.preheader66 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %indvars.iv.next76, %223
  br i1 %224, label %.preheader66, label %.preheader, !llvm.loop !17

225:                                              ; preds = %.preheader, %273
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %273 ]
  %226 = load ptr, ptr %144, align 8
  %227 = load ptr, ptr %145, align 8
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %indvars.iv78
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %234 = getelementptr inbounds i8, ptr %230, i64 4
  %235 = load float, ptr %234, align 4
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %236)
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %8, ptr %146, align 8
  %.sroa.2.0.insert.ext = zext i32 %237 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %233 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %238 = load i32, ptr %7, align 8
  %239 = and i32 %238, 16384
  %.not.i60 = icmp eq i32 %239, 0
  br i1 %.not.i60, label %240, label %244

240:                                              ; preds = %225
  %241 = load ptr, ptr %148, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %240, %225
  %245 = load ptr, ptr %150, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv78
  br label %_ZN2cv3Mat2atIiEERT_i.exit

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %241, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load ptr, ptr %150, align 8
  %253 = load ptr, ptr %151, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %indvars.iv78
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  br label %_ZN2cv3Mat2atIiEERT_i.exit

257:                                              ; preds = %247
  %258 = load i32, ptr %149, align 4
  %259 = trunc nuw nsw i64 %indvars.iv78 to i32
  %260 = sdiv i32 %259, %258
  %261 = mul nsw i32 %260, %258
  %.recomposed = srem i32 %259, %258
  %262 = load ptr, ptr %150, align 8
  %263 = load ptr, ptr %151, align 8
  %264 = load i64, ptr %263, align 8
  %265 = sext i32 %260 to i64
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = sext i32 %.recomposed to i64
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %244, %251, %257
  %.0.i61 = phi ptr [ %246, %244 ], [ %256, %251 ], [ %269, %257 ]
  %270 = load i32, ptr %.0.i61, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x %"class.cv::Scalar_"], ptr %5, i64 0, i64 %271
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %272, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %273 unwind label %274

273:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 100
  br i1 %exitcond81.not, label %276, label %225, !llvm.loop !19

274:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %325

276:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %277 unwind label %320

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %30, align 8
  %280 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %8, ptr %280, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %281 unwind label %322

281:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  %282 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %283 unwind label %211

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %19, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  %288 = load atomic i64, ptr %287 acquire, align 8
  %289 = icmp eq i64 %288, 4294967297
  %290 = trunc i64 %288 to i32
  br i1 %289, label %291, label %296

291:                                              ; preds = %286
  store i32 0, ptr %287, align 8
  %292 = getelementptr inbounds i8, ptr %285, i64 12
  store i32 0, ptr %292, align 4
  %293 = load ptr, ptr %285, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %285) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

296:                                              ; preds = %286
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %297, 0
  br i1 %.not.i.i.i.i.i, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %290, -1
  store i32 %299, ptr %287, align 4
  br label %302

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %298
  %.0.i.i.i.i.i = phi i32 [ %290, %298 ], [ %301, %300 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %303, label %304, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit

304:                                              ; preds = %302
  %305 = load ptr, ptr %285, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %285) #9
  %308 = getelementptr inbounds i8, ptr %285, i64 12
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i.i, label %313, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %308, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %308, align 4
  br label %315

313:                                              ; preds = %304
  %314 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %310
  %.0.i.i.i.i.i.i.i = phi i32 [ %311, %310 ], [ %314, %313 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %316, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %315, %291
  %317 = load ptr, ptr %285, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %285) #9
  br label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit

_ZN2cv3PtrINS_2ml2EMEED2Ev.exit:                  ; preds = %283, %302, %315, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  ret i32 0

320:                                              ; preds = %276
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %277
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %324

324:                                              ; preds = %322, %320
  %.pn45.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %325

325:                                              ; preds = %213, %215, %324, %274, %219, %217, %211
  %.pn48 = phi { ptr, i32 } [ %220, %219 ], [ %212, %211 ], [ %218, %217 ], [ %275, %274 ], [ %.pn45.pn, %324 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br label %326

326:                                              ; preds = %.loopexit, %.loopexit.split-lp, %325, %209, %86, %84
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn48, %325 ], [ %210, %209 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %327

327:                                              ; preds = %326, %82
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %326 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %328

328:                                              ; preds = %327, %.body, %80
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %327 ], [ %44, %.body ], [ %81, %80 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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

; ModuleID = 'bench/opencv/original/aruco_utils.ll'
source_filename = "bench/opencv/original/aruco_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

@.str = private unnamed_addr constant [87 x i8] c"Only Mat vector, UMat vector, and vector<vector> OutputArrays are currently supported.\00", align 1
@__func__._ZN2cv5aruco18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayEf = private unnamed_addr constant [19 x i8] c"_copyVector2Output\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/aruco/aruco_utils.cpp\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"_in.type() == CV_8UC1 || _in.type() == CV_8UC3 || _in.type() == CV_8UC4\00", align 1
@__func__._ZN2cv5aruco14_convertToGreyERKNS_11_InputArrayERNS_3MatE = private unnamed_addr constant [15 x i8] c"_convertToGrey\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %29, i32 noundef 1, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = icmp eq i32 %30, 327680
  br i1 %31, label %.preheader, label %102

.preheader:                                       ; preds = %3
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %0, align 8
  %.not97 = icmp eq ptr %32, %33
  br i1 %.not97, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = fpext float %2 to double
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %54

54:                                               ; preds = %.lr.ph95, %84
  %55 = phi i64 [ 0, %.lr.ph95 ], [ %86, %84 ]
  %.03894 = phi i32 [ 0, %.lr.ph95 ], [ %85, %84 ]
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.03894, i1 noundef zeroext false, i32 noundef 0)
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03894)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw %"class.std::vector.0", ptr %57, i64 %55
  store i32 1124024333, ptr %7, align 8
  store i32 2, ptr %34, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %35, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store ptr %35, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %70

70:                                               ; preds = %54
  store i64 8, ptr %41, align 8
  store i64 8, ptr %40, align 8
  %71 = load ptr, ptr %58, align 8
  store ptr %71, ptr %37, align 8
  store ptr %71, ptr %44, align 8
  %sext.i = shl i64 %64, 29
  %72 = ashr exact i64 %sext.i, 29
  %73 = and i64 %72, -8
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %43, align 8
  store ptr %74, ptr %42, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %54, %70
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %94

75:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6, double noundef %45)
          to label %76 unwind label %96

76:                                               ; preds = %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  %77 = load ptr, ptr %5, align 8, !noalias !4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %76
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %56, ptr %46, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %98

84:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  %85 = add i32 %.03894, 1
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %54, label %.loopexit, !llvm.loop !7

94:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %98
  %.pn71.pn = phi { ptr, i32 } [ %99, %98 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #6
  br label %100

100:                                              ; preds = %.body, %96
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %.body ], [ %97, %96 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #6
  br label %101

101:                                              ; preds = %100, %94
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %100 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  br label %262

102:                                              ; preds = %3
  %103 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %104 = icmp eq i32 %103, 720896
  br i1 %104, label %.preheader87, label %175

.preheader87:                                     ; preds = %102
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %0, align 8
  %.not96 = icmp eq ptr %105, %106
  br i1 %.not96, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader87
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %118 = fpext float %2 to double
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %127

127:                                              ; preds = %.lr.ph93, %157
  %128 = phi i64 [ 0, %.lr.ph93 ], [ %159, %157 ]
  %.03992 = phi i32 [ 0, %.lr.ph93 ], [ %158, %157 ]
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.03992, i1 noundef zeroext false, i32 noundef 0)
  %129 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03992)
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw %"class.std::vector.0", ptr %130, i64 %128
  store i32 1124024333, ptr %12, align 8
  store i32 2, ptr %107, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %108, align 8
  store i32 1, ptr %109, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 48, i1 false)
  store ptr %108, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %131, align 8
  %141 = load ptr, ptr %132, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit78, label %143

143:                                              ; preds = %127
  store i64 8, ptr %114, align 8
  store i64 8, ptr %113, align 8
  %144 = load ptr, ptr %131, align 8
  store ptr %144, ptr %110, align 8
  store ptr %144, ptr %117, align 8
  %sext.i77 = shl i64 %137, 29
  %145 = ashr exact i64 %sext.i77, 29
  %146 = and i64 %145, -8
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %147, ptr %116, align 8
  store ptr %147, ptr %115, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit78

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit78: ; preds = %127, %143
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %148 unwind label %167

148:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit78
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, double noundef %118)
          to label %149 unwind label %169

149:                                              ; preds = %148
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  %150 = load ptr, ptr %10, align 8, !noalias !9
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %156 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

156:                                              ; preds = %149
  store i64 0, ptr %120, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %129, ptr %119, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %157 unwind label %171

157:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  %158 = add i32 %.03992, 1
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp ugt i64 %165, %159
  br i1 %166, label %127, label %.loopexit, !llvm.loop !12

167:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit78
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %154, %171
  %.pn66.pn = phi { ptr, i32 } [ %172, %171 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #6
  br label %173

173:                                              ; preds = %.body79, %169
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %.body79 ], [ %170, %169 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #6
  br label %174

174:                                              ; preds = %173, %167
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %173 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  br label %262

175:                                              ; preds = %102
  %176 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %177 = icmp eq i32 %176, 262144
  br i1 %177, label %.preheader89, label %254

.preheader89:                                     ; preds = %175
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %178, %179
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader89
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %192 = fpext float %2 to double
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %201

201:                                              ; preds = %.lr.ph, %236
  %202 = phi i64 [ 0, %.lr.ph ], [ %238, %236 ]
  %.091 = phi i32 [ 0, %.lr.ph ], [ %237, %236 ]
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 1, i32 noundef 13, i32 noundef %.091, i1 noundef zeroext false, i32 noundef 0)
  %203 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !13
  %204 = icmp eq i32 %203, 65536
  %205 = icmp slt i32 %.091, 0
  %or.cond.i = and i1 %205, %204
  br i1 %or.cond.i, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %180, align 8, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %207)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

208:                                              ; preds = %201
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.091)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %206, %208
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw %"class.std::vector.0", ptr %209, i64 %202
  store i32 1124024333, ptr %18, align 8
  store i32 2, ptr %181, align 4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 3
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %182, align 8
  store i32 1, ptr %183, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  store ptr %182, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %210, align 8
  %220 = load ptr, ptr %211, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit83, label %222

222:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  store i64 8, ptr %188, align 8
  store i64 8, ptr %187, align 8
  %223 = load ptr, ptr %210, align 8
  store ptr %223, ptr %184, align 8
  store ptr %223, ptr %191, align 8
  %sext.i82 = shl i64 %216, 29
  %224 = ashr exact i64 %sext.i82, 29
  %225 = and i64 %224, -8
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store ptr %226, ptr %190, align 8
  store ptr %226, ptr %189, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit83

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit83: ; preds = %222, %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %227 unwind label %246

227:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit83
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, double noundef %192)
          to label %228 unwind label %248

228:                                              ; preds = %227
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  %229 = load ptr, ptr %16, align 8, !noalias !16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %235 unwind label %233

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

235:                                              ; preds = %228
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %193, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %236 unwind label %250

236:                                              ; preds = %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #6
  %237 = add i32 %.091, 1
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %0, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = icmp ugt i64 %244, %238
  br i1 %245, label %201, label %.loopexit, !llvm.loop !19

246:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit83
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %227
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %233, %250
  %.pn60.pn = phi { ptr, i32 } [ %251, %250 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #6
  br label %252

252:                                              ; preds = %.body84, %248
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %.body84 ], [ %249, %248 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #6
  br label %253

253:                                              ; preds = %252, %246
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %252 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #6
  br label %262

254:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5aruco18_copyVector2OutputERSt6vectorIS1_INS_6Point_IfEESaIS3_EESaIS5_EERKNS_12_OutputArrayEf, ptr noundef nonnull @.str.1, i32 noundef 37) #7
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  br label %262

.loopexit:                                        ; preds = %236, %157, %84, %.preheader89, %.preheader87, %.preheader
  ret void

262:                                              ; preds = %261, %253, %174, %101
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %101 ], [ %.pn66.pn.pn.pn, %174 ], [ %.pn60.pn.pn.pn, %253 ], [ %.pn, %261 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco14_convertToGreyERKNS_11_InputArrayERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5aruco14_convertToGreyERKNS_11_InputArrayERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 42) #7
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  br label %40

23:                                               ; preds = %12, %9, %2
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %26, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0)
  br label %39

28:                                               ; preds = %23
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !20
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %36 unwind label %37

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  br label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  br label %40

39:                                               ; preds = %25, %36
  ret void

40:                                               ; preds = %37, %22
  %.pn12 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn12
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}

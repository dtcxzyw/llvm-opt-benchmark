; ModuleID = 'bench/opencv/original/twist.cpp.ll'
source_filename = "bench/opencv/original/twist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [6 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"uv.cols == depths.cols\00", align 1
@__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_ = private unnamed_addr constant [25 x i8] c"computeInteractionMatrix\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/twist.cpp\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"depths.type() == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"K.cols == 3 && K.rows == 3\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"uv.cols * 2 == duv.rows\00", align 1
@__func__._ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_ = private unnamed_addr constant [13 x i8] c"computeTwist\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_twist.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 14) #10
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %292

39:                                               ; preds = %4
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 4095
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 15) #10
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %50

50:                                               ; preds = %48, %46
  %.pn52 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %292

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 3
  %or.cond = select i1 %54, i1 %57, i1 false
  br i1 %or.cond, label %66, label %58

58:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 16) #10
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %65

65:                                               ; preds = %63, %61
  %.pn54 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %292

66:                                               ; preds = %51
  %67 = shl nsw i32 %27, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %67, i32 noundef 6, i32 noundef 5)
  store double 0.000000e+00, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %69, align 8
  store i64 4294967297, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %75, align 8
  %77 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %78 unwind label %153

78:                                               ; preds = %66
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %79 unwind label %151

79:                                               ; preds = %78
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef 6, i32 noundef 5)
          to label %.preheader unwind label %155

.preheader:                                       ; preds = %79
  %80 = load i32, ptr %26, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %114

114:                                              ; preds = %.lr.ph, %273
  %115 = phi i32 [ %80, %.lr.ph ], [ %274, %273 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %116 = load i32, ptr %1, align 8
  %117 = and i32 %116, 16384
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %82, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %83, align 8
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %83, align 8
  %131 = load ptr, ptr %84, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

135:                                              ; preds = %125
  %136 = load i32, ptr %28, align 4
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = sdiv i32 %137, %136
  %139 = mul nsw i32 %138, %136
  %.recomposed = srem i32 %137, %136
  %140 = load ptr, ptr %83, align 8
  %141 = load ptr, ptr %84, align 8
  %142 = load i64, ptr %141, align 8
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = sext i32 %.recomposed to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %135, %129, %122
  %.0.i = phi ptr [ %124, %122 ], [ %134, %129 ], [ %147, %135 ]
  %148 = load float, ptr %.0.i, align 4
  %149 = call noundef float @llvm.fabs.f32(float %148)
  %150 = fcmp olt float %149, 0x3F50624DE0000000
  br i1 %150, label %273, label %159

151:                                              ; preds = %78
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %291

153:                                              ; preds = %66
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %291

155:                                              ; preds = %79
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %290

157:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75, %_ZN2cv3Mat2atIfEERT_i.exit74, %159
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %289

159:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %160 = load ptr, ptr %85, align 8
  %161 = load ptr, ptr %86, align 8
  %162 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv
  %163 = load float, ptr %162, align 4
  %164 = load i64, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv
  %167 = load float, ptr %166, align 4
  store i32 1124024325, ptr %19, align 8
  store i32 2, ptr %87, align 4
  store i32 3, ptr %88, align 8
  store i32 1, ptr %89, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 0, i64 48, i1 false)
  store ptr %88, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %168 unwind label %157

168:                                              ; preds = %159
  %169 = load ptr, ptr %90, align 8
  store float %163, ptr %169, align 4
  %170 = load ptr, ptr %90, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %167, ptr %171, align 4
  %172 = load ptr, ptr %90, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store float 1.000000e+00, ptr %173, align 4
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %174 unwind label %277

174:                                              ; preds = %168
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %279

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %179 = load i32, ptr %16, align 8
  %180 = and i32 %179, 16384
  %.not.i70 = icmp eq i32 %180, 0
  br i1 %.not.i70, label %181, label %_ZN2cv3Mat2atIfEERT_i.exit

181:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %182 = load ptr, ptr %98, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = load ptr, ptr %97, align 8
  %186 = load float, ptr %185, align 4
  br i1 %184, label %.thread, label %192

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %187 = load ptr, ptr %97, align 8
  %188 = load float, ptr %187, align 4
  br label %.thread

.thread:                                          ; preds = %181, %_ZN2cv3Mat2atIfEERT_i.exit
  %189 = phi ptr [ %187, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %185, %181 ]
  %190 = phi float [ %188, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %186, %181 ]
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit74

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %100, align 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %185, i64 %198
  br label %_ZN2cv3Mat2atIfEERT_i.exit74

200:                                              ; preds = %192
  %201 = load i32, ptr %99, align 4
  %.fr = freeze i32 %201
  %202 = add i32 %.fr, 1
  %203 = icmp ult i32 %202, 3
  %204 = select i1 %203, i32 %.fr, i32 0
  %205 = mul nsw i32 %204, %.fr
  %206 = sub nsw i32 1, %205
  %207 = load ptr, ptr %100, align 8
  %208 = load i64, ptr %207, align 8
  %209 = sext i32 %204 to i64
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %185, i64 %210
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds float, ptr %211, i64 %212
  br label %_ZN2cv3Mat2atIfEERT_i.exit74

_ZN2cv3Mat2atIfEERT_i.exit74:                     ; preds = %.thread, %196, %200
  %214 = phi float [ %190, %.thread ], [ %186, %196 ], [ %186, %200 ]
  %.0.i73 = phi ptr [ %191, %.thread ], [ %199, %196 ], [ %213, %200 ]
  %215 = load float, ptr %.0.i73, align 4
  %216 = fdiv float -1.000000e+00, %148
  %217 = load ptr, ptr %101, align 8
  store float %216, ptr %217, align 4
  %218 = load ptr, ptr %101, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 0.000000e+00, ptr %219, align 4
  %220 = fdiv float %214, %148
  %221 = load ptr, ptr %101, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %220, ptr %222, align 4
  %223 = fmul float %214, %215
  %224 = load ptr, ptr %101, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store float %223, ptr %225, align 4
  %226 = call float @llvm.fmuladd.f32(float %214, float %214, float 1.000000e+00)
  %227 = fneg float %226
  %228 = load ptr, ptr %101, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store float %227, ptr %229, align 4
  %230 = load ptr, ptr %101, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store float %215, ptr %231, align 4
  %232 = load ptr, ptr %101, align 8
  %233 = load ptr, ptr %102, align 8
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store float 0.000000e+00, ptr %235, align 4
  %236 = load ptr, ptr %101, align 8
  %237 = load ptr, ptr %102, align 8
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float %216, ptr %240, align 4
  %241 = fdiv float %215, %148
  %242 = load ptr, ptr %101, align 8
  %243 = load ptr, ptr %102, align 8
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store float %241, ptr %246, align 4
  %247 = call float @llvm.fmuladd.f32(float %215, float %215, float 1.000000e+00)
  %248 = load ptr, ptr %101, align 8
  %249 = load ptr, ptr %102, align 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store float %247, ptr %252, align 4
  %253 = fneg float %214
  %254 = fmul float %215, %253
  %255 = load ptr, ptr %101, align 8
  %256 = load ptr, ptr %102, align 8
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store float %254, ptr %259, align 4
  %260 = load ptr, ptr %101, align 8
  %261 = load ptr, ptr %102, align 8
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 20
  store float %253, ptr %264, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %103, align 4
  store i32 2, ptr %104, align 4
  store i32 2, ptr %105, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %157

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit74
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %265 unwind label %282

265:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %284

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  store i32 0, ptr %25, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %270 = shl i32 %indvars.iv.tr, 1
  store i32 %270, ptr %109, align 4
  store i32 6, ptr %110, align 4
  store i32 2, ptr %111, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %271 unwind label %157

271:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  store i64 0, ptr %113, align 8
  store i32 -1040121856, ptr %23, align 8
  store ptr %24, ptr %112, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %272 unwind label %287

272:                                              ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %.pre = load i32, ptr %26, align 4
  br label %273

273:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit, %272
  %274 = phi i32 [ %115, %_ZNK2cv3Mat2atIfEERKT_i.exit ], [ %.pre, %272 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next, %275
  br i1 %276, label %114, label %._crit_edge, !llvm.loop !4

277:                                              ; preds = %168
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %174
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #9
  br label %281

281:                                              ; preds = %279, %277
  %.pn58 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  br label %289

282:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %265
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #9
  br label %286

286:                                              ; preds = %284, %282
  %.pn60 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %289

287:                                              ; preds = %271
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %289

._crit_edge:                                      ; preds = %273, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  ret void

289:                                              ; preds = %287, %286, %281, %157
  %.pn62.pn = phi { ptr, i32 } [ %288, %287 ], [ %158, %157 ], [ %.pn60, %286 ], [ %.pn58, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %290

290:                                              ; preds = %289, %155
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %289 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  br label %291

291:                                              ; preds = %153, %290, %151
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %290 ], [ %152, %151 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %292

292:                                              ; preds = %291, %65, %50, %38
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %291 ], [ %.pn54, %65 ], [ %.pn52, %50 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_, ptr noundef nonnull @.str.1, i32 noundef 64) #10
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %57

28:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  invoke void @_ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %29 unwind label %47

29:                                               ; preds = %28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %33, align 8
  %35 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
          to label %36 unwind label %51

36:                                               ; preds = %29
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %37 unwind label %49

37:                                               ; preds = %36
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %38 = load ptr, ptr %13, align 8, !noalias !6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #9
  br label %55

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #9
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %53

46:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  ret void

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %55

55:                                               ; preds = %51, %53, %.body, %49
  %.pn15 = phi { ptr, i32 } [ %54, %53 ], [ %42, %.body ], [ %50, %49 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  br label %56

56:                                               ; preds = %55, %47
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %55 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %57

57:                                               ; preds = %56, %27
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %56 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 7
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi6EEEv, ptr noundef nonnull @.str.6, i32 noundef 1120) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16390
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [6 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi6EEC2EPKd.exit, label %.preheader, !llvm.loop !9

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  br label %_ZN2cv3VecIdLi6EEC2EPKd.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  br label %46

_ZN2cv3VecIdLi6EEC2EPKd.exit:                     ; preds = %.preheader, %43
  ret void

46:                                               ; preds = %44, %32
  %.pn6.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_twist.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!9 = distinct !{!9, !5}

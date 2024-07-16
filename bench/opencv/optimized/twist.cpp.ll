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
define void @_ZN2cv6detail8tracking24computeInteractionMatrixERKNS_3MatES4_S4_RS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.cv::Mat", align 16
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 16
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
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
  br label %287

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
  br label %287

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 3
  %55 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %287

66:                                               ; preds = %51
  %67 = shl nsw i32 %27, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %67, i32 noundef 6, i32 noundef 5)
  store double 0.000000e+00, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %69, align 8
  store i64 4294967297, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  %72 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %75, align 8
  %77 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %78 unwind label %148

78:                                               ; preds = %66
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %79 unwind label %146

79:                                               ; preds = %78
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef 6, i32 noundef 5)
          to label %.preheader unwind label %150

.preheader:                                       ; preds = %79
  %80 = load i32, ptr %26, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = getelementptr inbounds i8, ptr %1, i64 72
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  %88 = getelementptr inbounds i8, ptr %19, i64 16
  %89 = getelementptr inbounds i8, ptr %19, i64 64
  %90 = getelementptr inbounds i8, ptr %19, i64 72
  %91 = getelementptr inbounds i8, ptr %19, i64 80
  %92 = getelementptr inbounds i8, ptr %18, i64 208
  %93 = getelementptr inbounds i8, ptr %18, i64 112
  %94 = getelementptr inbounds i8, ptr %18, i64 16
  %95 = getelementptr inbounds i8, ptr %16, i64 16
  %96 = getelementptr inbounds i8, ptr %16, i64 64
  %97 = getelementptr inbounds i8, ptr %16, i64 12
  %98 = getelementptr inbounds i8, ptr %16, i64 72
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = getelementptr inbounds i8, ptr %17, i64 72
  %101 = getelementptr inbounds i8, ptr %20, i64 208
  %102 = getelementptr inbounds i8, ptr %20, i64 112
  %103 = getelementptr inbounds i8, ptr %20, i64 16
  %104 = getelementptr inbounds i8, ptr %25, i64 4
  %105 = getelementptr inbounds i8, ptr %25, i64 8
  %106 = getelementptr inbounds i8, ptr %25, i64 12
  %107 = getelementptr inbounds i8, ptr %23, i64 8
  %108 = getelementptr inbounds i8, ptr %23, i64 16
  br label %109

109:                                              ; preds = %.lr.ph, %268
  %110 = phi i32 [ %80, %.lr.ph ], [ %269, %268 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %268 ]
  %111 = load i32, ptr %1, align 8
  %112 = and i32 %111, 16384
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %82, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %83, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %83, align 8
  %126 = load ptr, ptr %84, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

130:                                              ; preds = %120
  %131 = load i32, ptr %28, align 4
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  %133 = sdiv i32 %132, %131
  %134 = mul nsw i32 %133, %131
  %.recomposed = srem i32 %132, %131
  %135 = load ptr, ptr %83, align 8
  %136 = load ptr, ptr %84, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = sext i32 %.recomposed to i64
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %130, %124, %117
  %.0.i = phi ptr [ %119, %117 ], [ %129, %124 ], [ %142, %130 ]
  %143 = load float, ptr %.0.i, align 4
  %144 = call noundef float @llvm.fabs.f32(float %143)
  %145 = fcmp olt float %144, 0x3F50624DE0000000
  br i1 %145, label %268, label %154

146:                                              ; preds = %78
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %286

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %286

150:                                              ; preds = %79
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %285

152:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75, %_ZN2cv3Mat2atIfEERT_i.exit74, %154
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %284

154:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %155 = load ptr, ptr %85, align 8
  %156 = load ptr, ptr %86, align 8
  %157 = getelementptr inbounds float, ptr %155, i64 %indvars.iv
  %158 = load float, ptr %157, align 4
  %159 = load i64, ptr %156, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds float, ptr %160, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  store <4 x i32> <i32 1124024325, i32 2, i32 3, i32 1>, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store ptr %87, ptr %89, align 16
  store ptr %91, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %163 unwind label %152

163:                                              ; preds = %154
  %164 = load ptr, ptr %88, align 16
  store float %158, ptr %164, align 4
  %165 = load ptr, ptr %88, align 16
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store float %162, ptr %166, align 4
  %167 = load ptr, ptr %88, align 16
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store float 1.000000e+00, ptr %168, align 4
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %169 unwind label %272

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %274

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %174 = load i32, ptr %16, align 8
  %175 = and i32 %174, 16384
  %.not.i70 = icmp eq i32 %175, 0
  br i1 %.not.i70, label %176, label %_ZN2cv3Mat2atIfEERT_i.exit

176:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %177 = load ptr, ptr %96, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = load ptr, ptr %95, align 8
  %181 = load float, ptr %180, align 4
  br i1 %179, label %.thread, label %187

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %182 = load ptr, ptr %95, align 8
  %183 = load float, ptr %182, align 4
  br label %.thread

.thread:                                          ; preds = %176, %_ZN2cv3Mat2atIfEERT_i.exit
  %184 = phi ptr [ %182, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %180, %176 ]
  %185 = phi float [ %183, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %181, %176 ]
  %186 = getelementptr inbounds i8, ptr %184, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit74

187:                                              ; preds = %176
  %188 = getelementptr inbounds i8, ptr %177, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %98, align 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %180, i64 %193
  br label %_ZN2cv3Mat2atIfEERT_i.exit74

195:                                              ; preds = %187
  %196 = load i32, ptr %97, align 4
  %.fr = freeze i32 %196
  %197 = add i32 %.fr, 1
  %198 = icmp ult i32 %197, 3
  %199 = select i1 %198, i32 %.fr, i32 0
  %200 = mul nsw i32 %199, %.fr
  %201 = sub nsw i32 1, %200
  %202 = load ptr, ptr %98, align 8
  %203 = load i64, ptr %202, align 8
  %204 = sext i32 %199 to i64
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %180, i64 %205
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  br label %_ZN2cv3Mat2atIfEERT_i.exit74

_ZN2cv3Mat2atIfEERT_i.exit74:                     ; preds = %.thread, %191, %195
  %209 = phi float [ %185, %.thread ], [ %181, %191 ], [ %181, %195 ]
  %.0.i73 = phi ptr [ %186, %.thread ], [ %194, %191 ], [ %208, %195 ]
  %210 = load float, ptr %.0.i73, align 4
  %211 = fdiv float -1.000000e+00, %143
  %212 = load ptr, ptr %99, align 8
  store float %211, ptr %212, align 4
  %213 = load ptr, ptr %99, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store float 0.000000e+00, ptr %214, align 4
  %215 = fdiv float %209, %143
  %216 = load ptr, ptr %99, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store float %215, ptr %217, align 4
  %218 = fmul float %209, %210
  %219 = load ptr, ptr %99, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  store float %218, ptr %220, align 4
  %221 = call float @llvm.fmuladd.f32(float %209, float %209, float 1.000000e+00)
  %222 = fneg float %221
  %223 = load ptr, ptr %99, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  store float %222, ptr %224, align 4
  %225 = load ptr, ptr %99, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 20
  store float %210, ptr %226, align 4
  %227 = load ptr, ptr %99, align 8
  %228 = load ptr, ptr %100, align 8
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store float 0.000000e+00, ptr %230, align 4
  %231 = load ptr, ptr %99, align 8
  %232 = load ptr, ptr %100, align 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store float %211, ptr %235, align 4
  %236 = fdiv float %210, %143
  %237 = load ptr, ptr %99, align 8
  %238 = load ptr, ptr %100, align 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store float %236, ptr %241, align 4
  %242 = call float @llvm.fmuladd.f32(float %210, float %210, float 1.000000e+00)
  %243 = load ptr, ptr %99, align 8
  %244 = load ptr, ptr %100, align 8
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 12
  store float %242, ptr %247, align 4
  %248 = fneg float %209
  %249 = fmul float %210, %248
  %250 = load ptr, ptr %99, align 8
  %251 = load ptr, ptr %100, align 8
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  store float %249, ptr %254, align 4
  %255 = load ptr, ptr %99, align 8
  %256 = load ptr, ptr %100, align 8
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 20
  store float %248, ptr %259, align 4
  store <4 x i32> <i32 0, i32 0, i32 2, i32 2>, ptr %22, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %152

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit74
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %260 unwind label %277

260:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %279

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  store i32 0, ptr %25, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %265 = shl i32 %indvars.iv.tr, 1
  store i32 %265, ptr %104, align 4
  store i32 6, ptr %105, align 4
  store i32 2, ptr %106, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %266 unwind label %152

266:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  store i64 0, ptr %108, align 8
  store i32 -1040121856, ptr %23, align 8
  store ptr %24, ptr %107, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %267 unwind label %282

267:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %.pre = load i32, ptr %26, align 4
  br label %268

268:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit, %267
  %269 = phi i32 [ %110, %_ZNK2cv3Mat2atIfEERKT_i.exit ], [ %.pre, %267 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %109, label %._crit_edge, !llvm.loop !4

272:                                              ; preds = %163
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %169
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #9
  br label %276

276:                                              ; preds = %274, %272
  %.pn58 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  br label %284

277:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #9
  br label %281

281:                                              ; preds = %279, %277
  %.pn60 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %284

282:                                              ; preds = %266
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %284

._crit_edge:                                      ; preds = %268, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  ret void

284:                                              ; preds = %282, %281, %276, %152
  %.pn62.pn = phi { ptr, i32 } [ %283, %282 ], [ %153, %152 ], [ %.pn60, %281 ], [ %.pn58, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %285

285:                                              ; preds = %284, %150
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %284 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  br label %286

286:                                              ; preds = %148, %285, %146
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %285 ], [ %147, %146 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %287

287:                                              ; preds = %286, %65, %50, %38
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %286 ], [ %.pn54, %65 ], [ %.pn52, %50 ], [ %.pn, %38 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking12computeTwistERKNS_3MatES4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
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
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
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
  %40 = getelementptr inbounds i8, ptr %39, i64 24
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
  %43 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #9
  %44 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #9
  %45 = getelementptr inbounds i8, ptr %13, i64 16
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
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 12
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
  %35 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi6EEC2EPKd.exit, label %.preheader, !llvm.loop !9

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

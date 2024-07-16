; ModuleID = 'bench/opencv/original/radon_transform.cpp.ll'
source_filename = "bench/opencv/original/radon_transform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.1" = type { [6 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"src.dims() == 2\00", align 1
@__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb = private unnamed_addr constant [15 x i8] c"RadonTransform\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/radon_transform.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"(end_angle - start_angle) * theta > 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_radon_transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.1", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Rect_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 16
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %58, label %50

50:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 16) #13
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %241

58:                                               ; preds = %7
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 17) #13
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %68

68:                                               ; preds = %66, %64
  %.pn58 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %241

69:                                               ; preds = %58
  %70 = fsub double %4, %3
  %71 = fmul double %70, %2
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc14RadonTransformERKNS_11_InputArrayERKNS_12_OutputArrayEdddbb, ptr noundef nonnull @.str.1, i32 noundef 18) #13
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %80

80:                                               ; preds = %78, %76
  %.pn60 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %241

81:                                               ; preds = %69
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %88

88:                                               ; preds = %87, %84
  %89 = fdiv double %70, %2
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  %92 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %95, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %97 unwind label %103

97:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  %98 = load i32, ptr %19, align 8
  %99 = and i32 %98, 4095
  %100 = add nsw i32 %99, -5
  %101 = icmp ult i32 %100, 2
  %.056 = select i1 %101, i32 6, i32 4
  %102 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %5, label %107, label %145

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %240

105:                                              ; preds = %157, %107, %145, %118
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %239

107:                                              ; preds = %97
  %108 = load <2 x i32>, ptr %102, align 8
  %109 = extractelement <2 x i32> %108, i64 0
  %110 = extractelement <2 x i32> %108, i64 1
  %111 = call i32 @llvm.smin.i32(i32 %110, i32 %109)
  %.neg = sdiv i32 %111, -2
  %112 = sdiv <2 x i32> %108, <i32 2, i32 2>
  %.neg100 = insertelement <2 x i32> poison, i32 %.neg, i64 0
  %.neg101 = shufflevector <2 x i32> %.neg100, <2 x i32> poison, <2 x i32> zeroinitializer
  %113 = add <2 x i32> %.neg101, %112
  %114 = shufflevector <2 x i32> %113, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %114, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %111, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %111, ptr %116, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %105

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %107
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %118 unwind label %138

118:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  %119 = getelementptr inbounds i8, ptr %19, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %124 unwind label %105

124:                                              ; preds = %118
  %125 = load <2 x i32>, ptr %102, align 8
  %126 = sdiv <2 x i32> %125, <i32 2, i32 2>
  %127 = getelementptr inbounds i8, ptr %27, i64 8
  %128 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %128, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %25, ptr %127, align 8
  %129 = extractelement <2 x i32> %126, i64 0
  %.sroa.5.0.insert.ext = zext i32 %129 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %130 = extractelement <2 x i32> %126, i64 1
  %.sroa.094.0.insert.ext = zext i32 %130 to i64
  %.sroa.094.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.094.0.insert.ext
  store double 2.550000e+02, ptr %28, align 8
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.094.0.insert.insert, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %132 unwind label %140

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %29, i64 8
  %134 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %22, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %30, align 8
  %137 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %25, ptr %137, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %176 unwind label %142

138:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %239

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %140
  %.pn66.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  br label %239

145:                                              ; preds = %97
  %146 = load i32, ptr %102, align 8
  %147 = mul nsw i32 %146, %146
  %148 = getelementptr inbounds i8, ptr %19, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %149, %149
  %151 = add nuw nsw i32 %150, %147
  %152 = uitofp nneg i32 %151 to double
  %sqrt = call double @llvm.sqrt.f64(double %152)
  %153 = call double @llvm.ceil.f64(double %sqrt)
  %154 = fptosi double %153 to i32
  %.sroa.291.0.insert.ext = zext i32 %154 to i64
  %.sroa.090.0.insert.insert = mul nuw i64 %.sroa.291.0.insert.ext, 4294967297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.090.0.insert.insert, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %155 unwind label %105

155:                                              ; preds = %145
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %157 unwind label %172

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  %158 = getelementptr inbounds i8, ptr %22, i64 8
  %159 = load <2 x i32>, ptr %158, align 8
  %160 = load <2 x i32>, ptr %102, align 8
  %161 = insertelement <2 x i32> poison, i32 %154, i64 0
  %162 = shufflevector <2 x i32> %161, <2 x i32> poison, <2 x i32> zeroinitializer
  %163 = sub nsw <2 x i32> %162, %160
  %164 = sdiv <2 x i32> %163, <i32 2, i32 2>
  %165 = shufflevector <2 x i32> %164, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %165, ptr %35, align 8
  %166 = getelementptr inbounds i8, ptr %35, i64 8
  %167 = shufflevector <2 x i32> %160, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %167, ptr %166, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %168 unwind label %105

168:                                              ; preds = %157
  %169 = sdiv <2 x i32> %159, <i32 2, i32 2>
  %170 = getelementptr inbounds i8, ptr %33, i64 8
  %171 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %171, align 8
  store i32 -1040121856, ptr %33, align 8
  store ptr %34, ptr %170, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %176 unwind label %174

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  br label %239

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #12
  br label %239

176:                                              ; preds = %168, %132
  %.sink = phi ptr [ %25, %132 ], [ %34, %168 ]
  %.055 = phi i32 [ %111, %132 ], [ %154, %168 ]
  %177 = phi <2 x i32> [ %126, %132 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %.055, i32 noundef %91, i32 noundef %.056)
          to label %.preheader unwind label %217

.preheader:                                       ; preds = %176
  %178 = icmp sgt i32 %91, 0
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %179 = sitofp <2 x i32> %177 to <2 x float>
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %181 = getelementptr inbounds i8, ptr %38, i64 8
  %182 = getelementptr inbounds i8, ptr %38, i64 16
  %183 = getelementptr inbounds i8, ptr %38, i64 64
  %184 = getelementptr inbounds i8, ptr %38, i64 72
  %185 = getelementptr inbounds i8, ptr %38, i64 80
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  %187 = getelementptr inbounds i8, ptr %11, i64 16
  %188 = getelementptr inbounds i8, ptr %39, i64 16
  %189 = getelementptr inbounds i8, ptr %39, i64 20
  %190 = getelementptr inbounds i8, ptr %39, i64 8
  %191 = getelementptr inbounds i8, ptr %40, i64 8
  %192 = getelementptr inbounds i8, ptr %40, i64 16
  %193 = getelementptr inbounds i8, ptr %41, i64 16
  %194 = getelementptr inbounds i8, ptr %41, i64 20
  %195 = getelementptr inbounds i8, ptr %41, i64 8
  %196 = getelementptr inbounds i8, ptr %22, i64 64
  %197 = getelementptr inbounds i8, ptr %9, i64 4
  %198 = getelementptr inbounds i8, ptr %44, i64 16
  %199 = getelementptr inbounds i8, ptr %44, i64 20
  %200 = getelementptr inbounds i8, ptr %44, i64 8
  %201 = getelementptr inbounds i8, ptr %45, i64 8
  %202 = getelementptr inbounds i8, ptr %45, i64 16
  br label %203

203:                                              ; preds = %.lr.ph, %216
  %.05499 = phi i32 [ 0, %.lr.ph ], [ %214, %216 ]
  %204 = uitofp nneg i32 %.05499 to double
  %205 = call double @llvm.fmuladd.f64(double %204, double %2, double %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.1") align 8 %12, <2 x float> %180, double noundef %205, double noundef 1.000000e+00)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !7
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 3>, ptr %38, align 16, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %182, i8 0, i64 48, i1 false), !alias.scope !7
  store ptr %181, ptr %183, align 16, !alias.scope !7
  store ptr %185, ptr %184, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !7
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc
  store i64 0, ptr %187, align 8, !noalias !7
  store i32 33619968, ptr %11, align 8, !noalias !7
  store ptr %38, ptr %186, align 8, !noalias !7
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %208 unwind label %206

206:                                              ; preds = %.noexc84
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %.body

208:                                              ; preds = %.noexc84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store i32 0, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %22, ptr %190, align 8
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %36, ptr %191, align 8
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %38, ptr %195, align 8
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 4
  %.sroa.2.0.insert.ext.i85 = zext i32 %212 to i64
  %.sroa.2.0.insert.shift.i86 = shl nuw i64 %.sroa.2.0.insert.ext.i85, 32
  %.sroa.0.0.insert.ext.i87 = zext i32 %211 to i64
  %.sroa.0.0.insert.insert.i88 = or disjoint i64 %.sroa.2.0.insert.shift.i86, %.sroa.0.0.insert.ext.i87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i88, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %213 unwind label %221

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !10
  %214 = add nuw nsw i32 %.05499, 1
  store i32 %.05499, ptr %9, align 4, !noalias !10
  store i32 %214, ptr %197, align 4, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %215 unwind label %219

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %36, ptr %200, align 8
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %43, ptr %201, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 0, i32 noundef %.056)
          to label %216 unwind label %223

216:                                              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  %exitcond.not = icmp eq i32 %214, %91
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !13

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit:                                        ; preds = %203, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

221:                                              ; preds = %208
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #12
  br label %225

225:                                              ; preds = %221, %223, %219
  %.pn74.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %220, %219 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  br label %.body

._crit_edge:                                      ; preds = %216, %.preheader
  br i1 %6, label %226, label %236

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %46, align 8
  %229 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %37, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %47, i64 8
  %231 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %231, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %37, ptr %230, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %233 unwind label %234

233:                                              ; preds = %226
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %236 unwind label %234

234:                                              ; preds = %233, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %233, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %234, %206, %225
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %225 ], [ %207, %206 ], [ %235, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #12
  br label %238

238:                                              ; preds = %.body, %217
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %.body ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  br label %239

239:                                              ; preds = %238, %174, %172, %144, %138, %105
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %238 ], [ %.pn66.pn, %144 ], [ %106, %105 ], [ %139, %138 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  br label %240

240:                                              ; preds = %103, %239
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %239 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %241

241:                                              ; preds = %240, %80, %68, %57
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %240 ], [ %.pn60, %80 ], [ %.pn58, %68 ], [ %.pn, %57 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

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

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_radon_transform.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!9 = distinct !{!9, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3Mat3colEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3Mat3colEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

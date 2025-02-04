; ModuleID = 'bench/opencv/original/anisodiff.ll'
source_filename = "bench/opencv/original/anisodiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::ximgproc::ADBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }

$_ZN2cv8ximgproc6ADBodyD2Ev = comdat any

$_ZN2cv8ximgproc6ADBodyD0Ev = comdat any

$_ZNK2cv8ximgproc6ADBodyclERKNS_5RangeE = comdat any

$_ZTVN2cv8ximgproc6ADBodyE = comdat any

$_ZTSN2cv8ximgproc6ADBodyE = comdat any

$_ZTIN2cv8ximgproc6ADBodyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"src_.dims() == 2 && type == CV_8UC3\00", align 1
@__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi = private unnamed_addr constant [21 x i8] c"anisotropicDiffusion\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/anisodiff.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"K != 0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"alpha > 0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"niters >= 0\00", align 1
@_ZTVN2cv8ximgproc6ADBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc6ADBodyE, ptr @_ZN2cv8ximgproc6ADBodyD2Ev, ptr @_ZN2cv8ximgproc6ADBodyD0Ev, ptr @_ZNK2cv8ximgproc6ADBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc6ADBodyE = linkonce_odr hidden constant [22 x i8] c"N2cv8ximgproc6ADBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc6ADBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc6ADBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_anisodiff.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::ximgproc::ADBody", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = icmp eq i32 %4, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %174

33:                                               ; preds = %5
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %36 = icmp eq i32 %35, 2
  %37 = icmp eq i32 %34, 16
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %46, label %38

38:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 251) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %181

46:                                               ; preds = %33
  %47 = fcmp une float %3, 0.000000e+00
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 252) #17
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %55

55:                                               ; preds = %53, %51
  %.pn69 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %181

56:                                               ; preds = %46
  %57 = fcmp ogt float %2, 0.000000e+00
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 253) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %65

65:                                               ; preds = %63, %61
  %.pn71 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %181

66:                                               ; preds = %56
  %67 = icmp sgt i32 %4, -1
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 254) #17
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %75

75:                                               ; preds = %73, %71
  %.pn73 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %181

76:                                               ; preds = %66
  %77 = fmul float %3, 3.000000e+00
  %78 = fmul float %77, 2.550000e+02
  %79 = fmul float %78, %78
  %80 = fdiv float 1.000000e+00, %79
  %81 = tail call noalias noundef nonnull dereferenceable(3060) ptr @_Znwm(i64 noundef 3060) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3060) %81, i8 0, i64 3060, i1 false)
  br label %82

82:                                               ; preds = %76, %82
  %indvars.iv = phi i64 [ 0, %76 ], [ %indvars.iv.next, %82 ]
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = mul i32 %83, %83
  %85 = sub i32 0, %84
  %86 = sitofp i32 %85 to float
  %87 = fmul float %80, %86
  %88 = tail call noundef float @expf(float noundef %87) #16
  %89 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  store float %88, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 765
  br i1 %exitcond.not, label %92, label %82, !llvm.loop !4

90:                                               ; preds = %101, %98, %95, %94, %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

92:                                               ; preds = %82
  %93 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %94 unwind label %90

94:                                               ; preds = %92
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %93, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %90

95:                                               ; preds = %94
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %90

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %98, %101
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc90 unwind label %154

.noexc90:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc90
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %154

111:                                              ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %108, %111
  %112 = add nsw i32 %103, 2
  %113 = add nsw i32 %105, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %112, i32 noundef %113, i32 noundef 16)
          to label %114 unwind label %156

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %112, i32 noundef %113, i32 noundef 16)
          to label %115 unwind label %158

115:                                              ; preds = %114
  store i32 1, ptr %21, align 4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %105, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %103, ptr %118, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %119 unwind label %160

119:                                              ; preds = %115
  store i32 1, ptr %23, align 4
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %105, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %103, ptr %122, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.lr.ph unwind label %162

.lr.ph:                                           ; preds = %119
  %123 = add nsw i32 %4, -1
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %smax = call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %134

134:                                              ; preds = %.lr.ph, %152
  %.0102 = phi i32 [ 0, %.lr.ph ], [ %153, %152 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %135 unwind label %164

135:                                              ; preds = %134
  %136 = icmp eq i32 %.0102, %123
  %. = select i1 %136, ptr %17, ptr %22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %.)
          to label %137 unwind label %166

137:                                              ; preds = %135
  %138 = icmp eq i32 %.0102, 0
  %.2 = select i1 %138, ptr %16, ptr %24
  store i32 0, ptr %124, align 8
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %.2, ptr %126, align 8
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %139 unwind label %168

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc6ADBodyE, i64 16), ptr %29, align 8
  store ptr %24, ptr %129, align 8
  store ptr %25, ptr %130, align 8
  store ptr %81, ptr %131, align 8
  store float %2, ptr %132, align 8
  store i32 0, ptr %30, align 4
  store i32 %103, ptr %133, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 8.000000e+00)
          to label %140 unwind label %170

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %142 unwind label %144

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %146 unwind label %144

144:                                              ; preds = %142, %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %.body

146:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %148 unwind label %150

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %152 unwind label %150

150:                                              ; preds = %148, %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.body

152:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %153 = add nuw nsw i32 %.0102, 1
  %exitcond104.not = icmp eq i32 %153, %smax
  br i1 %exitcond104.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %134, !llvm.loop !12

154:                                              ; preds = %111, %108, %_ZNK2cv11_InputArray6getMatEi.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %180

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %179

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %178

160:                                              ; preds = %115
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %177

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %176

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %175

166:                                              ; preds = %135
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %137
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %170, %150, %144
  %eh.lpad-body = phi { ptr, i32 } [ %145, %144 ], [ %171, %170 ], [ %151, %150 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #16
  br label %172

172:                                              ; preds = %168, %.body
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %173

173:                                              ; preds = %172, %166
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %172 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %175

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %32
  ret void

175:                                              ; preds = %173, %164
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %173 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %176

176:                                              ; preds = %175, %162
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %175 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %177

177:                                              ; preds = %176, %160
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %176 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %178

178:                                              ; preds = %177, %158
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %177 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %179

179:                                              ; preds = %178, %156
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %178 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %180

180:                                              ; preds = %179, %154
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %179 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %180, %90
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %91, %90 ]
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit98, %75, %65, %55, %45
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ], [ %.pn73, %75 ], [ %.pn71, %65 ], [ %.pn69, %55 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc6ADBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc6ADBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc6ADBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 -3, ptr %3, align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = sub nsw i32 0, %10
  %14 = sub i32 -3, %10
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = sub i32 3, %10
  store i32 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = add nsw i32 %10, -3
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = add nsw i32 %10, 3
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp sgt i32 %7, 0
  br i1 %32, label %.lr.ph.us.preheader, label %._crit_edge74

.lr.ph.us.preheader:                              ; preds = %.lr.ph73
  %33 = mul nuw nsw i32 %7, 3
  %34 = zext nneg i32 %33 to i64
  %35 = sext i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv82 = phi i64 [ %35, %.lr.ph.us.preheader ], [ %indvars.iv.next83, %._crit_edge.us ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv82
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv82
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph.us, %64
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next80, %64 ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv79
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i64 %indvars.iv79, 1
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i64 %indvars.iv79, 2
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %90

64:                                               ; preds = %90
  %65 = uitofp i8 %54 to float
  %66 = tail call float @llvm.fmuladd.f32(float %24, float %115, float %65)
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv79
  store i8 %71, ptr %72, align 1
  %73 = uitofp i8 %58 to float
  %74 = tail call float @llvm.fmuladd.f32(float %24, float %117, float %73)
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store i8 %79, ptr %80, align 1
  %81 = uitofp i8 %62 to float
  %82 = tail call float @llvm.fmuladd.f32(float %24, float %119, float %81)
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %87 = trunc nuw i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 %60
  store i8 %87, ptr %88, align 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 3
  %89 = icmp samesign ult i64 %indvars.iv.next80, %34
  br i1 %89, label %52, label %._crit_edge.us, !llvm.loop !13

90:                                               ; preds = %90, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %52 ]
  %.06269.us = phi float [ %115, %90 ], [ 0.000000e+00, %52 ]
  %.06368.us = phi float [ %117, %90 ], [ 0.000000e+00, %52 ]
  %.06467.us = phi float [ %119, %90 ], [ 0.000000e+00, %52 ]
  %91 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %53, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, %55
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %100, %59
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, %63
  %106 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %107 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %108 = add nuw nsw i32 %107, %106
  %109 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %110 = add nuw nsw i32 %108, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %26, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = sitofp i32 %97 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %113, float %.06269.us)
  %116 = sitofp i32 %101 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %113, float %.06368.us)
  %118 = sitofp i32 %105 to float
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %113, float %.06467.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %64, label %90, !llvm.loop !14

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %120 = load i32, ptr %28, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next83, %121
  br i1 %122, label %.lr.ph.us, label %._crit_edge74, !llvm.loop !15

._crit_edge74:                                    ; preds = %._crit_edge.us, %.lr.ph73, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_anisodiff.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
